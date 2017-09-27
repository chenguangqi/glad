(library
    (glad glad)
  
  (export)
  (import
   (chezscheme))
  
  (define-syntax define-foreign-function
    (lambda (x)
      (syntax-case x ()
	[(_ name (args ...) ret)
	 #'(define-foreign-function name (args ...) ret symbol->string)]
  	[(_ name (args ...) ret convert)
	 #'(foreign-procedure (convert 'name) (args ...) ret)])))

  (define-syntax define-gl-function
    (lambda (x)
      (syntax-case x ()
	[(_ name (args ...) ret)
	 #'(define-foreign-function name
	     (args ...) ret (lambda (symbol)
			      (string-append "glad_" (symbol->string 'name))))])))
  
  ;; load libglad.so
  (define libglad (load-shared-object "libglad.so"))
  
  ;; GLAPI int gladLoadGL(void);
  (define-foreign-function gladLoadGL () int)
  ;; GLAPI int gladLoadGLLoader(GLADloadproc);
  (define-foreign-function gladLoadGLLoader (uptr) int)

)
