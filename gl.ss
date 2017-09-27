;;;; The file is auto generated at 2017-09-27 21:29:48
(library
  (glad gl)
  (export
    ;; GL_VERSION_1_0
    glCullFace
    glFrontFace
    glHint
    glLineWidth
    glPointSize
    glPolygonMode
    glScissor
    glTexParameterf
    glTexParameterfv
    glTexParameteri
    glTexParameteriv
    glTexImage1D
    glTexImage2D
    glDrawBuffer
    glClear
    glClearColor
    glClearStencil
    glClearDepth
    glStencilMask
    glColorMask
    glDepthMask
    glDisable
    glEnable
    glFinish
    glFlush
    glBlendFunc
    glLogicOp
    glStencilFunc
    glStencilOp
    glDepthFunc
    glPixelStoref
    glPixelStorei
    glReadBuffer
    glReadPixels
    glGetBooleanv
    glGetDoublev
    glGetError
    glGetFloatv
    glGetIntegerv
    glGetString
    glGetTexImage
    glGetTexParameterfv
    glGetTexParameteriv
    glGetTexLevelParameterfv
    glGetTexLevelParameteriv
    glIsEnabled
    glDepthRange
    glViewport

    ;; GL_VERSION_1_1
    glDrawArrays
    glDrawElements
    glPolygonOffset
    glCopyTexImage1D
    glCopyTexImage2D
    glCopyTexSubImage1D
    glCopyTexSubImage2D
    glTexSubImage1D
    glTexSubImage2D
    glBindTexture
    glDeleteTextures
    glGenTextures
    glIsTexture

    ;; GL_VERSION_1_2
    glDrawRangeElements
    glTexImage3D
    glTexSubImage3D
    glCopyTexSubImage3D

    ;; GL_VERSION_1_3
    glActiveTexture
    glSampleCoverage
    glCompressedTexImage3D
    glCompressedTexImage2D
    glCompressedTexImage1D
    glCompressedTexSubImage3D
    glCompressedTexSubImage2D
    glCompressedTexSubImage1D
    glGetCompressedTexImage

    ;; GL_VERSION_1_4
    glBlendFuncSeparate
    glMultiDrawArrays
    glMultiDrawElements
    glPointParameterf
    glPointParameterfv
    glPointParameteri
    glPointParameteriv
    glBlendColor
    glBlendEquation

    ;; GL_VERSION_1_5
    glGenQueries
    glDeleteQueries
    glIsQuery
    glBeginQuery
    glEndQuery
    glGetQueryiv
    glGetQueryObjectiv
    glGetQueryObjectuiv
    glBindBuffer
    glDeleteBuffers
    glGenBuffers
    glIsBuffer
    glBufferData
    glBufferSubData
    glGetBufferSubData
    glMapBuffer
    glUnmapBuffer
    glGetBufferParameteriv
    glGetBufferPointerv

    ;; GL_VERSION_2_0
    glBlendEquationSeparate
    glDrawBuffers
    glStencilOpSeparate
    glStencilFuncSeparate
    glStencilMaskSeparate
    glAttachShader
    glBindAttribLocation
    glCompileShader
    glCreateProgram
    glCreateShader
    glDeleteProgram
    glDeleteShader
    glDetachShader
    glDisableVertexAttribArray
    glEnableVertexAttribArray
    glGetActiveAttrib
    glGetActiveUniform
    glGetAttachedShaders
    glGetAttribLocation
    glGetProgramiv
    glGetProgramInfoLog
    glGetShaderiv
    glGetShaderInfoLog
    glGetShaderSource
    glGetUniformLocation
    glGetUniformfv
    glGetUniformiv
    glGetVertexAttribdv
    glGetVertexAttribfv
    glGetVertexAttribiv
    glGetVertexAttribPointerv
    glIsProgram
    glIsShader
    glLinkProgram
    glShaderSource
    glUseProgram
    glUniform1f
    glUniform2f
    glUniform3f
    glUniform4f
    glUniform1i
    glUniform2i
    glUniform3i
    glUniform4i
    glUniform1fv
    glUniform2fv
    glUniform3fv
    glUniform4fv
    glUniform1iv
    glUniform2iv
    glUniform3iv
    glUniform4iv
    glUniformMatrix2fv
    glUniformMatrix3fv
    glUniformMatrix4fv
    glValidateProgram
    glVertexAttrib1d
    glVertexAttrib1dv
    glVertexAttrib1f
    glVertexAttrib1fv
    glVertexAttrib1s
    glVertexAttrib1sv
    glVertexAttrib2d
    glVertexAttrib2dv
    glVertexAttrib2f
    glVertexAttrib2fv
    glVertexAttrib2s
    glVertexAttrib2sv
    glVertexAttrib3d
    glVertexAttrib3dv
    glVertexAttrib3f
    glVertexAttrib3fv
    glVertexAttrib3s
    glVertexAttrib3sv
    glVertexAttrib4Nbv
    glVertexAttrib4Niv
    glVertexAttrib4Nsv
    glVertexAttrib4Nub
    glVertexAttrib4Nubv
    glVertexAttrib4Nuiv
    glVertexAttrib4Nusv
    glVertexAttrib4bv
    glVertexAttrib4d
    glVertexAttrib4dv
    glVertexAttrib4f
    glVertexAttrib4fv
    glVertexAttrib4iv
    glVertexAttrib4s
    glVertexAttrib4sv
    glVertexAttrib4ubv
    glVertexAttrib4uiv
    glVertexAttrib4usv
    glVertexAttribPointer

    ;; GL_VERSION_2_1
    glUniformMatrix2x3fv
    glUniformMatrix3x2fv
    glUniformMatrix2x4fv
    glUniformMatrix4x2fv
    glUniformMatrix3x4fv
    glUniformMatrix4x3fv

    ;; GL_VERSION_3_0
    glColorMaski
    glGetBooleani_v
    glGetIntegeri_v
    glEnablei
    glDisablei
    glIsEnabledi
    glBeginTransformFeedback
    glEndTransformFeedback
    glBindBufferRange
    glBindBufferBase
    glTransformFeedbackVaryings
    glGetTransformFeedbackVarying
    glClampColor
    glBeginConditionalRender
    glEndConditionalRender
    glVertexAttribIPointer
    glGetVertexAttribIiv
    glGetVertexAttribIuiv
    glVertexAttribI1i
    glVertexAttribI2i
    glVertexAttribI3i
    glVertexAttribI4i
    glVertexAttribI1ui
    glVertexAttribI2ui
    glVertexAttribI3ui
    glVertexAttribI4ui
    glVertexAttribI1iv
    glVertexAttribI2iv
    glVertexAttribI3iv
    glVertexAttribI4iv
    glVertexAttribI1uiv
    glVertexAttribI2uiv
    glVertexAttribI3uiv
    glVertexAttribI4uiv
    glVertexAttribI4bv
    glVertexAttribI4sv
    glVertexAttribI4ubv
    glVertexAttribI4usv
    glGetUniformuiv
    glBindFragDataLocation
    glGetFragDataLocation
    glUniform1ui
    glUniform2ui
    glUniform3ui
    glUniform4ui
    glUniform1uiv
    glUniform2uiv
    glUniform3uiv
    glUniform4uiv
    glTexParameterIiv
    glTexParameterIuiv
    glGetTexParameterIiv
    glGetTexParameterIuiv
    glClearBufferiv
    glClearBufferuiv
    glClearBufferfv
    glClearBufferfi
    glGetStringi
    glIsRenderbuffer
    glBindRenderbuffer
    glDeleteRenderbuffers
    glGenRenderbuffers
    glRenderbufferStorage
    glGetRenderbufferParameteriv
    glIsFramebuffer
    glBindFramebuffer
    glDeleteFramebuffers
    glGenFramebuffers
    glCheckFramebufferStatus
    glFramebufferTexture1D
    glFramebufferTexture2D
    glFramebufferTexture3D
    glFramebufferRenderbuffer
    glGetFramebufferAttachmentParameteriv
    glGenerateMipmap
    glBlitFramebuffer
    glRenderbufferStorageMultisample
    glFramebufferTextureLayer
    glMapBufferRange
    glFlushMappedBufferRange
    glBindVertexArray
    glDeleteVertexArrays
    glGenVertexArrays
    glIsVertexArray

    ;; GL_VERSION_3_1
    glDrawArraysInstanced
    glDrawElementsInstanced
    glTexBuffer
    glPrimitiveRestartIndex
    glCopyBufferSubData
    glGetUniformIndices
    glGetActiveUniformsiv
    glGetActiveUniformName
    glGetUniformBlockIndex
    glGetActiveUniformBlockiv
    glGetActiveUniformBlockName
    glUniformBlockBinding
    glBindBufferRange
    glBindBufferBase
    glGetIntegeri_v

    ;; GL_VERSION_3_2
    glDrawElementsBaseVertex
    glDrawRangeElementsBaseVertex
    glDrawElementsInstancedBaseVertex
    glMultiDrawElementsBaseVertex
    glProvokingVertex
    glFenceSync
    glIsSync
    glDeleteSync
    glClientWaitSync
    glWaitSync
    glGetInteger64v
    glGetSynciv
    glGetInteger64i_v
    glGetBufferParameteri64v
    glFramebufferTexture
    glTexImage2DMultisample
    glTexImage3DMultisample
    glGetMultisamplefv
    glSampleMaski

    ;; GL_VERSION_3_3
    glBindFragDataLocationIndexed
    glGetFragDataIndex
    glGenSamplers
    glDeleteSamplers
    glIsSampler
    glBindSampler
    glSamplerParameteri
    glSamplerParameteriv
    glSamplerParameterf
    glSamplerParameterfv
    glSamplerParameterIiv
    glSamplerParameterIuiv
    glGetSamplerParameteriv
    glGetSamplerParameterIiv
    glGetSamplerParameterfv
    glGetSamplerParameterIuiv
    glQueryCounter
    glGetQueryObjecti64v
    glGetQueryObjectui64v
    glVertexAttribDivisor
    glVertexAttribP1ui
    glVertexAttribP1uiv
    glVertexAttribP2ui
    glVertexAttribP2uiv
    glVertexAttribP3ui
    glVertexAttribP3uiv
    glVertexAttribP4ui
    glVertexAttribP4uiv
    glVertexP2ui
    glVertexP2uiv
    glVertexP3ui
    glVertexP3uiv
    glVertexP4ui
    glVertexP4uiv
    glTexCoordP1ui
    glTexCoordP1uiv
    glTexCoordP2ui
    glTexCoordP2uiv
    glTexCoordP3ui
    glTexCoordP3uiv
    glTexCoordP4ui
    glTexCoordP4uiv
    glMultiTexCoordP1ui
    glMultiTexCoordP1uiv
    glMultiTexCoordP2ui
    glMultiTexCoordP2uiv
    glMultiTexCoordP3ui
    glMultiTexCoordP3uiv
    glMultiTexCoordP4ui
    glMultiTexCoordP4uiv
    glNormalP3ui
    glNormalP3uiv
    glColorP3ui
    glColorP3uiv
    glColorP4ui
    glColorP4uiv
    glSecondaryColorP3ui
    glSecondaryColorP3uiv
  )
  (import
    (chezscheme))

  ;; GL_VERSION_1_0
  ;; typedef void (APIENTRYP PFNGLCULLFACEPROC)(GLenum mode);
  (define-gl-function glCullFace (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLFRONTFACEPROC)(GLenum mode);
  (define-gl-function glFrontFace (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLHINTPROC)(GLenum target, GLenum mode);
  (define-gl-function glHint (GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLLINEWIDTHPROC)(GLfloat width);
  (define-gl-function glLineWidth (GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLPOINTSIZEPROC)(GLfloat size);
  (define-gl-function glPointSize (GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLPOLYGONMODEPROC)(GLenum face, GLenum mode);
  (define-gl-function glPolygonMode (GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLSCISSORPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
  (define-gl-function glScissor (GLint GLint GLsizei GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLTEXPARAMETERFPROC)(GLenum target, GLenum pname, GLfloat param);
  (define-gl-function glTexParameterf (GLenum GLenum GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLTEXPARAMETERFVPROC)(GLenum target, GLenum pname, const GLfloat *params);
  (define-gl-function glTexParameterfv (GLenum GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLTEXPARAMETERIPROC)(GLenum target, GLenum pname, GLint param);
  (define-gl-function glTexParameteri (GLenum GLenum GLint) void)

  ;; typedef void (APIENTRYP PFNGLTEXPARAMETERIVPROC)(GLenum target, GLenum pname, const GLint *params);
  (define-gl-function glTexParameteriv (GLenum GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLTEXIMAGE1DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
  (define-gl-function glTexImage1D (GLenum GLint GLint GLsizei GLint GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLTEXIMAGE2DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
  (define-gl-function glTexImage2D (GLenum GLint GLint GLsizei GLsizei GLint GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLDRAWBUFFERPROC)(GLenum buf);
  (define-gl-function glDrawBuffer (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLCLEARPROC)(GLbitfield mask);
  (define-gl-function glClear (GLbitfield) void)

  ;; typedef void (APIENTRYP PFNGLCLEARCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
  (define-gl-function glClearColor (GLfloat GLfloat GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLCLEARSTENCILPROC)(GLint s);
  (define-gl-function glClearStencil (GLint) void)

  ;; typedef void (APIENTRYP PFNGLCLEARDEPTHPROC)(GLdouble depth);
  (define-gl-function glClearDepth (GLdouble) void)

  ;; typedef void (APIENTRYP PFNGLSTENCILMASKPROC)(GLuint mask);
  (define-gl-function glStencilMask (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLCOLORMASKPROC)(GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
  (define-gl-function glColorMask (GLboolean GLboolean GLboolean GLboolean) void)

  ;; typedef void (APIENTRYP PFNGLDEPTHMASKPROC)(GLboolean flag);
  (define-gl-function glDepthMask (GLboolean) void)

  ;; typedef void (APIENTRYP PFNGLDISABLEPROC)(GLenum cap);
  (define-gl-function glDisable (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLENABLEPROC)(GLenum cap);
  (define-gl-function glEnable (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLFINISHPROC)();
  (define-gl-function glFinish () void)

  ;; typedef void (APIENTRYP PFNGLFLUSHPROC)();
  (define-gl-function glFlush () void)

  ;; typedef void (APIENTRYP PFNGLBLENDFUNCPROC)(GLenum sfactor, GLenum dfactor);
  (define-gl-function glBlendFunc (GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLLOGICOPPROC)(GLenum opcode);
  (define-gl-function glLogicOp (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLSTENCILFUNCPROC)(GLenum func, GLint ref, GLuint mask);
  (define-gl-function glStencilFunc (GLenum GLint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLSTENCILOPPROC)(GLenum fail, GLenum zfail, GLenum zpass);
  (define-gl-function glStencilOp (GLenum GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLDEPTHFUNCPROC)(GLenum func);
  (define-gl-function glDepthFunc (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLPIXELSTOREFPROC)(GLenum pname, GLfloat param);
  (define-gl-function glPixelStoref (GLenum GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLPIXELSTOREIPROC)(GLenum pname, GLint param);
  (define-gl-function glPixelStorei (GLenum GLint) void)

  ;; typedef void (APIENTRYP PFNGLREADBUFFERPROC)(GLenum src);
  (define-gl-function glReadBuffer (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLREADPIXELSPROC)(GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, void *pixels);
  (define-gl-function glReadPixels (GLint GLint GLsizei GLsizei GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLGETBOOLEANVPROC)(GLenum pname, GLboolean *data);
  (define-gl-function glGetBooleanv (GLenum (* GLboolean)) void)

  ;; typedef void (APIENTRYP PFNGLGETDOUBLEVPROC)(GLenum pname, GLdouble *data);
  (define-gl-function glGetDoublev (GLenum (* GLdouble)) void)

  ;; typedef GLenum (APIENTRYP PFNGLGETERRORPROC)();
  (define-gl-function glGetError () GLenum)

  ;; typedef void (APIENTRYP PFNGLGETFLOATVPROC)(GLenum pname, GLfloat *data);
  (define-gl-function glGetFloatv (GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLGETINTEGERVPROC)(GLenum pname, GLint *data);
  (define-gl-function glGetIntegerv (GLenum (* GLint)) void)

  ;; typedef const GLubyte * (APIENTRYP PFNGLGETSTRINGPROC)(GLenum name);
  (define-gl-function glGetString (GLenum) (* GLubyte))

  ;; typedef void (APIENTRYP PFNGLGETTEXIMAGEPROC)(GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
  (define-gl-function glGetTexImage (GLenum GLint GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLGETTEXPARAMETERFVPROC)(GLenum target, GLenum pname, GLfloat *params);
  (define-gl-function glGetTexParameterfv (GLenum GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLGETTEXPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
  (define-gl-function glGetTexParameteriv (GLenum GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETTEXLEVELPARAMETERFVPROC)(GLenum target, GLint level, GLenum pname, GLfloat *params);
  (define-gl-function glGetTexLevelParameterfv (GLenum GLint GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLGETTEXLEVELPARAMETERIVPROC)(GLenum target, GLint level, GLenum pname, GLint *params);
  (define-gl-function glGetTexLevelParameteriv (GLenum GLint GLenum (* GLint)) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISENABLEDPROC)(GLenum cap);
  (define-gl-function glIsEnabled (GLenum) GLboolean)

  ;; typedef void (APIENTRYP PFNGLDEPTHRANGEPROC)(GLdouble near, GLdouble far);
  (define-gl-function glDepthRange (GLdouble GLdouble) void)

  ;; typedef void (APIENTRYP PFNGLVIEWPORTPROC)(GLint x, GLint y, GLsizei width, GLsizei height);
  (define-gl-function glViewport (GLint GLint GLsizei GLsizei) void)

  ;; GL_VERSION_1_1
  ;; typedef void (APIENTRYP PFNGLDRAWARRAYSPROC)(GLenum mode, GLint first, GLsizei count);
  (define-gl-function glDrawArrays (GLenum GLint GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLDRAWELEMENTSPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices);
  (define-gl-function glDrawElements (GLenum GLsizei GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLPOLYGONOFFSETPROC)(GLfloat factor, GLfloat units);
  (define-gl-function glPolygonOffset (GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLCOPYTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
  (define-gl-function glCopyTexImage1D (GLenum GLint GLenum GLint GLint GLsizei GLint) void)

  ;; typedef void (APIENTRYP PFNGLCOPYTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
  (define-gl-function glCopyTexImage2D (GLenum GLint GLenum GLint GLint GLsizei GLsizei GLint) void)

  ;; typedef void (APIENTRYP PFNGLCOPYTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
  (define-gl-function glCopyTexSubImage1D (GLenum GLint GLint GLint GLint GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLCOPYTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
  (define-gl-function glCopyTexSubImage2D (GLenum GLint GLint GLint GLint GLint GLsizei GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
  (define-gl-function glTexSubImage1D (GLenum GLint GLint GLsizei GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
  (define-gl-function glTexSubImage2D (GLenum GLint GLint GLint GLsizei GLsizei GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLBINDTEXTUREPROC)(GLenum target, GLuint texture);
  (define-gl-function glBindTexture (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDELETETEXTURESPROC)(GLsizei n, const GLuint *textures);
  (define-gl-function glDeleteTextures (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGENTEXTURESPROC)(GLsizei n, GLuint *textures);
  (define-gl-function glGenTextures (GLsizei (* GLuint)) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISTEXTUREPROC)(GLuint texture);
  (define-gl-function glIsTexture (GLuint) GLboolean)

  ;; GL_VERSION_1_2
  ;; typedef void (APIENTRYP PFNGLDRAWRANGEELEMENTSPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
  (define-gl-function glDrawRangeElements (GLenum GLuint GLuint GLsizei GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLTEXIMAGE3DPROC)(GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
  (define-gl-function glTexImage3D (GLenum GLint GLint GLsizei GLsizei GLsizei GLint GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
  (define-gl-function glTexSubImage3D (GLenum GLint GLint GLint GLint GLsizei GLsizei GLsizei GLenum GLenum (* void)) void)

  ;; typedef void (APIENTRYP PFNGLCOPYTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
  (define-gl-function glCopyTexSubImage3D (GLenum GLint GLint GLint GLint GLint GLint GLsizei GLsizei) void)

  ;; GL_VERSION_1_3
  ;; typedef void (APIENTRYP PFNGLACTIVETEXTUREPROC)(GLenum texture);
  (define-gl-function glActiveTexture (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLECOVERAGEPROC)(GLfloat value, GLboolean invert);
  (define-gl-function glSampleCoverage (GLfloat GLboolean) void)

  ;; typedef void (APIENTRYP PFNGLCOMPRESSEDTEXIMAGE3DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
  (define-gl-function glCompressedTexImage3D (GLenum GLint GLenum GLsizei GLsizei GLsizei GLint GLsizei (* void)) void)

  ;; typedef void (APIENTRYP PFNGLCOMPRESSEDTEXIMAGE2DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
  (define-gl-function glCompressedTexImage2D (GLenum GLint GLenum GLsizei GLsizei GLint GLsizei (* void)) void)

  ;; typedef void (APIENTRYP PFNGLCOMPRESSEDTEXIMAGE1DPROC)(GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
  (define-gl-function glCompressedTexImage1D (GLenum GLint GLenum GLsizei GLint GLsizei (* void)) void)

  ;; typedef void (APIENTRYP PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
  (define-gl-function glCompressedTexSubImage3D (GLenum GLint GLint GLint GLint GLsizei GLsizei GLsizei GLenum GLsizei (* void)) void)

  ;; typedef void (APIENTRYP PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC)(GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
  (define-gl-function glCompressedTexSubImage2D (GLenum GLint GLint GLint GLsizei GLsizei GLenum GLsizei (* void)) void)

  ;; typedef void (APIENTRYP PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC)(GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
  (define-gl-function glCompressedTexSubImage1D (GLenum GLint GLint GLsizei GLenum GLsizei (* void)) void)

  ;; typedef void (APIENTRYP PFNGLGETCOMPRESSEDTEXIMAGEPROC)(GLenum target, GLint level, void *img);
  (define-gl-function glGetCompressedTexImage (GLenum GLint (* void)) void)

  ;; GL_VERSION_1_4
  ;; typedef void (APIENTRYP PFNGLBLENDFUNCSEPARATEPROC)(GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
  (define-gl-function glBlendFuncSeparate (GLenum GLenum GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLMULTIDRAWARRAYSPROC)(GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
  (define-gl-function glMultiDrawArrays (GLenum (* GLint) (* GLsizei) GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLMULTIDRAWELEMENTSPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
  (define-gl-function glMultiDrawElements (GLenum (* GLsizei) GLenum (* void)const* GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLPOINTPARAMETERFPROC)(GLenum pname, GLfloat param);
  (define-gl-function glPointParameterf (GLenum GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLPOINTPARAMETERFVPROC)(GLenum pname, const GLfloat *params);
  (define-gl-function glPointParameterfv (GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLPOINTPARAMETERIPROC)(GLenum pname, GLint param);
  (define-gl-function glPointParameteri (GLenum GLint) void)

  ;; typedef void (APIENTRYP PFNGLPOINTPARAMETERIVPROC)(GLenum pname, const GLint *params);
  (define-gl-function glPointParameteriv (GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLBLENDCOLORPROC)(GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
  (define-gl-function glBlendColor (GLfloat GLfloat GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLBLENDEQUATIONPROC)(GLenum mode);
  (define-gl-function glBlendEquation (GLenum) void)

  ;; GL_VERSION_1_5
  ;; typedef void (APIENTRYP PFNGLGENQUERIESPROC)(GLsizei n, GLuint *ids);
  (define-gl-function glGenQueries (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLDELETEQUERIESPROC)(GLsizei n, const GLuint *ids);
  (define-gl-function glDeleteQueries (GLsizei (* GLuint)) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISQUERYPROC)(GLuint id);
  (define-gl-function glIsQuery (GLuint) GLboolean)

  ;; typedef void (APIENTRYP PFNGLBEGINQUERYPROC)(GLenum target, GLuint id);
  (define-gl-function glBeginQuery (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLENDQUERYPROC)(GLenum target);
  (define-gl-function glEndQuery (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLGETQUERYIVPROC)(GLenum target, GLenum pname, GLint *params);
  (define-gl-function glGetQueryiv (GLenum GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETQUERYOBJECTIVPROC)(GLuint id, GLenum pname, GLint *params);
  (define-gl-function glGetQueryObjectiv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETQUERYOBJECTUIVPROC)(GLuint id, GLenum pname, GLuint *params);
  (define-gl-function glGetQueryObjectuiv (GLuint GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLBINDBUFFERPROC)(GLenum target, GLuint buffer);
  (define-gl-function glBindBuffer (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDELETEBUFFERSPROC)(GLsizei n, const GLuint *buffers);
  (define-gl-function glDeleteBuffers (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGENBUFFERSPROC)(GLsizei n, GLuint *buffers);
  (define-gl-function glGenBuffers (GLsizei (* GLuint)) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISBUFFERPROC)(GLuint buffer);
  (define-gl-function glIsBuffer (GLuint) GLboolean)

  ;; typedef void (APIENTRYP PFNGLBUFFERDATAPROC)(GLenum target, GLsizeiptr size, const void *data, GLenum usage);
  (define-gl-function glBufferData (GLenum GLsizeiptr (* void) GLenum) void)

  ;; typedef void (APIENTRYP PFNGLBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
  (define-gl-function glBufferSubData (GLenum GLintptr GLsizeiptr (* void)) void)

  ;; typedef void (APIENTRYP PFNGLGETBUFFERSUBDATAPROC)(GLenum target, GLintptr offset, GLsizeiptr size, void *data);
  (define-gl-function glGetBufferSubData (GLenum GLintptr GLsizeiptr (* void)) void)

  ;; typedef void * (APIENTRYP PFNGLMAPBUFFERPROC)(GLenum target, GLenum access);
  (define-gl-function glMapBuffer (GLenum GLenum) (* void))

  ;; typedef GLboolean (APIENTRYP PFNGLUNMAPBUFFERPROC)(GLenum target);
  (define-gl-function glUnmapBuffer (GLenum) GLboolean)

  ;; typedef void (APIENTRYP PFNGLGETBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
  (define-gl-function glGetBufferParameteriv (GLenum GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETBUFFERPOINTERVPROC)(GLenum target, GLenum pname, void **params);
  (define-gl-function glGetBufferPointerv (GLenum GLenum (* void)*) void)

  ;; GL_VERSION_2_0
  ;; typedef void (APIENTRYP PFNGLBLENDEQUATIONSEPARATEPROC)(GLenum modeRGB, GLenum modeAlpha);
  (define-gl-function glBlendEquationSeparate (GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLDRAWBUFFERSPROC)(GLsizei n, const GLenum *bufs);
  (define-gl-function glDrawBuffers (GLsizei (* GLenum)) void)

  ;; typedef void (APIENTRYP PFNGLSTENCILOPSEPARATEPROC)(GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
  (define-gl-function glStencilOpSeparate (GLenum GLenum GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLSTENCILFUNCSEPARATEPROC)(GLenum face, GLenum func, GLint ref, GLuint mask);
  (define-gl-function glStencilFuncSeparate (GLenum GLenum GLint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLSTENCILMASKSEPARATEPROC)(GLenum face, GLuint mask);
  (define-gl-function glStencilMaskSeparate (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLATTACHSHADERPROC)(GLuint program, GLuint shader);
  (define-gl-function glAttachShader (GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLBINDATTRIBLOCATIONPROC)(GLuint program, GLuint index, const GLchar *name);
  (define-gl-function glBindAttribLocation (GLuint GLuint (* GLchar)) void)

  ;; typedef void (APIENTRYP PFNGLCOMPILESHADERPROC)(GLuint shader);
  (define-gl-function glCompileShader (GLuint) void)

  ;; typedef GLuint (APIENTRYP PFNGLCREATEPROGRAMPROC)();
  (define-gl-function glCreateProgram () GLuint)

  ;; typedef GLuint (APIENTRYP PFNGLCREATESHADERPROC)(GLenum type);
  (define-gl-function glCreateShader (GLenum) GLuint)

  ;; typedef void (APIENTRYP PFNGLDELETEPROGRAMPROC)(GLuint program);
  (define-gl-function glDeleteProgram (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDELETESHADERPROC)(GLuint shader);
  (define-gl-function glDeleteShader (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDETACHSHADERPROC)(GLuint program, GLuint shader);
  (define-gl-function glDetachShader (GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDISABLEVERTEXATTRIBARRAYPROC)(GLuint index);
  (define-gl-function glDisableVertexAttribArray (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLENABLEVERTEXATTRIBARRAYPROC)(GLuint index);
  (define-gl-function glEnableVertexAttribArray (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLGETACTIVEATTRIBPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
  (define-gl-function glGetActiveAttrib (GLuint GLuint GLsizei (* GLsizei) (* GLint) (* GLenum) (* GLchar)) void)

  ;; typedef void (APIENTRYP PFNGLGETACTIVEUNIFORMPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
  (define-gl-function glGetActiveUniform (GLuint GLuint GLsizei (* GLsizei) (* GLint) (* GLenum) (* GLchar)) void)

  ;; typedef void (APIENTRYP PFNGLGETATTACHEDSHADERSPROC)(GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
  (define-gl-function glGetAttachedShaders (GLuint GLsizei (* GLsizei) (* GLuint)) void)

  ;; typedef GLint (APIENTRYP PFNGLGETATTRIBLOCATIONPROC)(GLuint program, const GLchar *name);
  (define-gl-function glGetAttribLocation (GLuint (* GLchar)) GLint)

  ;; typedef void (APIENTRYP PFNGLGETPROGRAMIVPROC)(GLuint program, GLenum pname, GLint *params);
  (define-gl-function glGetProgramiv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETPROGRAMINFOLOGPROC)(GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
  (define-gl-function glGetProgramInfoLog (GLuint GLsizei (* GLsizei) (* GLchar)) void)

  ;; typedef void (APIENTRYP PFNGLGETSHADERIVPROC)(GLuint shader, GLenum pname, GLint *params);
  (define-gl-function glGetShaderiv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETSHADERINFOLOGPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
  (define-gl-function glGetShaderInfoLog (GLuint GLsizei (* GLsizei) (* GLchar)) void)

  ;; typedef void (APIENTRYP PFNGLGETSHADERSOURCEPROC)(GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
  (define-gl-function glGetShaderSource (GLuint GLsizei (* GLsizei) (* GLchar)) void)

  ;; typedef GLint (APIENTRYP PFNGLGETUNIFORMLOCATIONPROC)(GLuint program, const GLchar *name);
  (define-gl-function glGetUniformLocation (GLuint (* GLchar)) GLint)

  ;; typedef void (APIENTRYP PFNGLGETUNIFORMFVPROC)(GLuint program, GLint location, GLfloat *params);
  (define-gl-function glGetUniformfv (GLuint GLint (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLGETUNIFORMIVPROC)(GLuint program, GLint location, GLint *params);
  (define-gl-function glGetUniformiv (GLuint GLint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETVERTEXATTRIBDVPROC)(GLuint index, GLenum pname, GLdouble *params);
  (define-gl-function glGetVertexAttribdv (GLuint GLenum (* GLdouble)) void)

  ;; typedef void (APIENTRYP PFNGLGETVERTEXATTRIBFVPROC)(GLuint index, GLenum pname, GLfloat *params);
  (define-gl-function glGetVertexAttribfv (GLuint GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLGETVERTEXATTRIBIVPROC)(GLuint index, GLenum pname, GLint *params);
  (define-gl-function glGetVertexAttribiv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETVERTEXATTRIBPOINTERVPROC)(GLuint index, GLenum pname, void **pointer);
  (define-gl-function glGetVertexAttribPointerv (GLuint GLenum (* void)*) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISPROGRAMPROC)(GLuint program);
  (define-gl-function glIsProgram (GLuint) GLboolean)

  ;; typedef GLboolean (APIENTRYP PFNGLISSHADERPROC)(GLuint shader);
  (define-gl-function glIsShader (GLuint) GLboolean)

  ;; typedef void (APIENTRYP PFNGLLINKPROGRAMPROC)(GLuint program);
  (define-gl-function glLinkProgram (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLSHADERSOURCEPROC)(GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
  (define-gl-function glShaderSource (GLuint GLsizei (* GLchar)const* (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLUSEPROGRAMPROC)(GLuint program);
  (define-gl-function glUseProgram (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM1FPROC)(GLint location, GLfloat v0);
  (define-gl-function glUniform1f (GLint GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM2FPROC)(GLint location, GLfloat v0, GLfloat v1);
  (define-gl-function glUniform2f (GLint GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM3FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
  (define-gl-function glUniform3f (GLint GLfloat GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM4FPROC)(GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
  (define-gl-function glUniform4f (GLint GLfloat GLfloat GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM1IPROC)(GLint location, GLint v0);
  (define-gl-function glUniform1i (GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM2IPROC)(GLint location, GLint v0, GLint v1);
  (define-gl-function glUniform2i (GLint GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM3IPROC)(GLint location, GLint v0, GLint v1, GLint v2);
  (define-gl-function glUniform3i (GLint GLint GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM4IPROC)(GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
  (define-gl-function glUniform4i (GLint GLint GLint GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM1FVPROC)(GLint location, GLsizei count, const GLfloat *value);
  (define-gl-function glUniform1fv (GLint GLsizei (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM2FVPROC)(GLint location, GLsizei count, const GLfloat *value);
  (define-gl-function glUniform2fv (GLint GLsizei (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM3FVPROC)(GLint location, GLsizei count, const GLfloat *value);
  (define-gl-function glUniform3fv (GLint GLsizei (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM4FVPROC)(GLint location, GLsizei count, const GLfloat *value);
  (define-gl-function glUniform4fv (GLint GLsizei (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM1IVPROC)(GLint location, GLsizei count, const GLint *value);
  (define-gl-function glUniform1iv (GLint GLsizei (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM2IVPROC)(GLint location, GLsizei count, const GLint *value);
  (define-gl-function glUniform2iv (GLint GLsizei (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM3IVPROC)(GLint location, GLsizei count, const GLint *value);
  (define-gl-function glUniform3iv (GLint GLsizei (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM4IVPROC)(GLint location, GLsizei count, const GLint *value);
  (define-gl-function glUniform4iv (GLint GLsizei (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix2fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix3fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix4fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLVALIDATEPROGRAMPROC)(GLuint program);
  (define-gl-function glValidateProgram (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB1DPROC)(GLuint index, GLdouble x);
  (define-gl-function glVertexAttrib1d (GLuint GLdouble) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB1DVPROC)(GLuint index, const GLdouble *v);
  (define-gl-function glVertexAttrib1dv (GLuint (* GLdouble)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB1FPROC)(GLuint index, GLfloat x);
  (define-gl-function glVertexAttrib1f (GLuint GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB1FVPROC)(GLuint index, const GLfloat *v);
  (define-gl-function glVertexAttrib1fv (GLuint (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB1SPROC)(GLuint index, GLshort x);
  (define-gl-function glVertexAttrib1s (GLuint GLshort) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB1SVPROC)(GLuint index, const GLshort *v);
  (define-gl-function glVertexAttrib1sv (GLuint (* GLshort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB2DPROC)(GLuint index, GLdouble x, GLdouble y);
  (define-gl-function glVertexAttrib2d (GLuint GLdouble GLdouble) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB2DVPROC)(GLuint index, const GLdouble *v);
  (define-gl-function glVertexAttrib2dv (GLuint (* GLdouble)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB2FPROC)(GLuint index, GLfloat x, GLfloat y);
  (define-gl-function glVertexAttrib2f (GLuint GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB2FVPROC)(GLuint index, const GLfloat *v);
  (define-gl-function glVertexAttrib2fv (GLuint (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB2SPROC)(GLuint index, GLshort x, GLshort y);
  (define-gl-function glVertexAttrib2s (GLuint GLshort GLshort) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB2SVPROC)(GLuint index, const GLshort *v);
  (define-gl-function glVertexAttrib2sv (GLuint (* GLshort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB3DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z);
  (define-gl-function glVertexAttrib3d (GLuint GLdouble GLdouble GLdouble) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB3DVPROC)(GLuint index, const GLdouble *v);
  (define-gl-function glVertexAttrib3dv (GLuint (* GLdouble)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB3FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z);
  (define-gl-function glVertexAttrib3f (GLuint GLfloat GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB3FVPROC)(GLuint index, const GLfloat *v);
  (define-gl-function glVertexAttrib3fv (GLuint (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB3SPROC)(GLuint index, GLshort x, GLshort y, GLshort z);
  (define-gl-function glVertexAttrib3s (GLuint GLshort GLshort GLshort) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB3SVPROC)(GLuint index, const GLshort *v);
  (define-gl-function glVertexAttrib3sv (GLuint (* GLshort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4NBVPROC)(GLuint index, const GLbyte *v);
  (define-gl-function glVertexAttrib4Nbv (GLuint (* GLbyte)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4NIVPROC)(GLuint index, const GLint *v);
  (define-gl-function glVertexAttrib4Niv (GLuint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4NSVPROC)(GLuint index, const GLshort *v);
  (define-gl-function glVertexAttrib4Nsv (GLuint (* GLshort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4NUBPROC)(GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
  (define-gl-function glVertexAttrib4Nub (GLuint GLubyte GLubyte GLubyte GLubyte) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4NUBVPROC)(GLuint index, const GLubyte *v);
  (define-gl-function glVertexAttrib4Nubv (GLuint (* GLubyte)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4NUIVPROC)(GLuint index, const GLuint *v);
  (define-gl-function glVertexAttrib4Nuiv (GLuint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4NUSVPROC)(GLuint index, const GLushort *v);
  (define-gl-function glVertexAttrib4Nusv (GLuint (* GLushort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4BVPROC)(GLuint index, const GLbyte *v);
  (define-gl-function glVertexAttrib4bv (GLuint (* GLbyte)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4DPROC)(GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
  (define-gl-function glVertexAttrib4d (GLuint GLdouble GLdouble GLdouble GLdouble) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4DVPROC)(GLuint index, const GLdouble *v);
  (define-gl-function glVertexAttrib4dv (GLuint (* GLdouble)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4FPROC)(GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
  (define-gl-function glVertexAttrib4f (GLuint GLfloat GLfloat GLfloat GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4FVPROC)(GLuint index, const GLfloat *v);
  (define-gl-function glVertexAttrib4fv (GLuint (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4IVPROC)(GLuint index, const GLint *v);
  (define-gl-function glVertexAttrib4iv (GLuint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4SPROC)(GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
  (define-gl-function glVertexAttrib4s (GLuint GLshort GLshort GLshort GLshort) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4SVPROC)(GLuint index, const GLshort *v);
  (define-gl-function glVertexAttrib4sv (GLuint (* GLshort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4UBVPROC)(GLuint index, const GLubyte *v);
  (define-gl-function glVertexAttrib4ubv (GLuint (* GLubyte)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4UIVPROC)(GLuint index, const GLuint *v);
  (define-gl-function glVertexAttrib4uiv (GLuint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIB4USVPROC)(GLuint index, const GLushort *v);
  (define-gl-function glVertexAttrib4usv (GLuint (* GLushort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBPOINTERPROC)(GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
  (define-gl-function glVertexAttribPointer (GLuint GLint GLenum GLboolean GLsizei (* void)) void)

  ;; GL_VERSION_2_1
  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX2X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix2x3fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX3X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix3x2fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX2X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix2x4fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX4X2FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix4x2fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX3X4FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix3x4fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMMATRIX4X3FVPROC)(GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
  (define-gl-function glUniformMatrix4x3fv (GLint GLsizei GLboolean (* GLfloat)) void)

  ;; GL_VERSION_3_0
  ;; typedef void (APIENTRYP PFNGLCOLORMASKIPROC)(GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
  (define-gl-function glColorMaski (GLuint GLboolean GLboolean GLboolean GLboolean) void)

  ;; typedef void (APIENTRYP PFNGLGETBOOLEANI_VPROC)(GLenum target, GLuint index, GLboolean *data);
  (define-gl-function glGetBooleani_v (GLenum GLuint (* GLboolean)) void)

  ;; typedef void (APIENTRYP PFNGLGETINTEGERI_VPROC)(GLenum target, GLuint index, GLint *data);
  (define-gl-function glGetIntegeri_v (GLenum GLuint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLENABLEIPROC)(GLenum target, GLuint index);
  (define-gl-function glEnablei (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDISABLEIPROC)(GLenum target, GLuint index);
  (define-gl-function glDisablei (GLenum GLuint) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISENABLEDIPROC)(GLenum target, GLuint index);
  (define-gl-function glIsEnabledi (GLenum GLuint) GLboolean)

  ;; typedef void (APIENTRYP PFNGLBEGINTRANSFORMFEEDBACKPROC)(GLenum primitiveMode);
  (define-gl-function glBeginTransformFeedback (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLENDTRANSFORMFEEDBACKPROC)();
  (define-gl-function glEndTransformFeedback () void)

  ;; typedef void (APIENTRYP PFNGLBINDBUFFERRANGEPROC)(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
  (define-gl-function glBindBufferRange (GLenum GLuint GLuint GLintptr GLsizeiptr) void)

  ;; typedef void (APIENTRYP PFNGLBINDBUFFERBASEPROC)(GLenum target, GLuint index, GLuint buffer);
  (define-gl-function glBindBufferBase (GLenum GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLTRANSFORMFEEDBACKVARYINGSPROC)(GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
  (define-gl-function glTransformFeedbackVaryings (GLuint GLsizei (* GLchar)const* GLenum) void)

  ;; typedef void (APIENTRYP PFNGLGETTRANSFORMFEEDBACKVARYINGPROC)(GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
  (define-gl-function glGetTransformFeedbackVarying (GLuint GLuint GLsizei (* GLsizei) (* GLsizei) (* GLenum) (* GLchar)) void)

  ;; typedef void (APIENTRYP PFNGLCLAMPCOLORPROC)(GLenum target, GLenum clamp);
  (define-gl-function glClampColor (GLenum GLenum) void)

  ;; typedef void (APIENTRYP PFNGLBEGINCONDITIONALRENDERPROC)(GLuint id, GLenum mode);
  (define-gl-function glBeginConditionalRender (GLuint GLenum) void)

  ;; typedef void (APIENTRYP PFNGLENDCONDITIONALRENDERPROC)();
  (define-gl-function glEndConditionalRender () void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBIPOINTERPROC)(GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
  (define-gl-function glVertexAttribIPointer (GLuint GLint GLenum GLsizei (* void)) void)

  ;; typedef void (APIENTRYP PFNGLGETVERTEXATTRIBIIVPROC)(GLuint index, GLenum pname, GLint *params);
  (define-gl-function glGetVertexAttribIiv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETVERTEXATTRIBIUIVPROC)(GLuint index, GLenum pname, GLuint *params);
  (define-gl-function glGetVertexAttribIuiv (GLuint GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI1IPROC)(GLuint index, GLint x);
  (define-gl-function glVertexAttribI1i (GLuint GLint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI2IPROC)(GLuint index, GLint x, GLint y);
  (define-gl-function glVertexAttribI2i (GLuint GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI3IPROC)(GLuint index, GLint x, GLint y, GLint z);
  (define-gl-function glVertexAttribI3i (GLuint GLint GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4IPROC)(GLuint index, GLint x, GLint y, GLint z, GLint w);
  (define-gl-function glVertexAttribI4i (GLuint GLint GLint GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI1UIPROC)(GLuint index, GLuint x);
  (define-gl-function glVertexAttribI1ui (GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI2UIPROC)(GLuint index, GLuint x, GLuint y);
  (define-gl-function glVertexAttribI2ui (GLuint GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI3UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z);
  (define-gl-function glVertexAttribI3ui (GLuint GLuint GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4UIPROC)(GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
  (define-gl-function glVertexAttribI4ui (GLuint GLuint GLuint GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI1IVPROC)(GLuint index, const GLint *v);
  (define-gl-function glVertexAttribI1iv (GLuint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI2IVPROC)(GLuint index, const GLint *v);
  (define-gl-function glVertexAttribI2iv (GLuint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI3IVPROC)(GLuint index, const GLint *v);
  (define-gl-function glVertexAttribI3iv (GLuint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4IVPROC)(GLuint index, const GLint *v);
  (define-gl-function glVertexAttribI4iv (GLuint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI1UIVPROC)(GLuint index, const GLuint *v);
  (define-gl-function glVertexAttribI1uiv (GLuint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI2UIVPROC)(GLuint index, const GLuint *v);
  (define-gl-function glVertexAttribI2uiv (GLuint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI3UIVPROC)(GLuint index, const GLuint *v);
  (define-gl-function glVertexAttribI3uiv (GLuint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4UIVPROC)(GLuint index, const GLuint *v);
  (define-gl-function glVertexAttribI4uiv (GLuint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4BVPROC)(GLuint index, const GLbyte *v);
  (define-gl-function glVertexAttribI4bv (GLuint (* GLbyte)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4SVPROC)(GLuint index, const GLshort *v);
  (define-gl-function glVertexAttribI4sv (GLuint (* GLshort)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4UBVPROC)(GLuint index, const GLubyte *v);
  (define-gl-function glVertexAttribI4ubv (GLuint (* GLubyte)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBI4USVPROC)(GLuint index, const GLushort *v);
  (define-gl-function glVertexAttribI4usv (GLuint (* GLushort)) void)

  ;; typedef void (APIENTRYP PFNGLGETUNIFORMUIVPROC)(GLuint program, GLint location, GLuint *params);
  (define-gl-function glGetUniformuiv (GLuint GLint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLBINDFRAGDATALOCATIONPROC)(GLuint program, GLuint color, const GLchar *name);
  (define-gl-function glBindFragDataLocation (GLuint GLuint (* GLchar)) void)

  ;; typedef GLint (APIENTRYP PFNGLGETFRAGDATALOCATIONPROC)(GLuint program, const GLchar *name);
  (define-gl-function glGetFragDataLocation (GLuint (* GLchar)) GLint)

  ;; typedef void (APIENTRYP PFNGLUNIFORM1UIPROC)(GLint location, GLuint v0);
  (define-gl-function glUniform1ui (GLint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM2UIPROC)(GLint location, GLuint v0, GLuint v1);
  (define-gl-function glUniform2ui (GLint GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM3UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2);
  (define-gl-function glUniform3ui (GLint GLuint GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM4UIPROC)(GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
  (define-gl-function glUniform4ui (GLint GLuint GLuint GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM1UIVPROC)(GLint location, GLsizei count, const GLuint *value);
  (define-gl-function glUniform1uiv (GLint GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM2UIVPROC)(GLint location, GLsizei count, const GLuint *value);
  (define-gl-function glUniform2uiv (GLint GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM3UIVPROC)(GLint location, GLsizei count, const GLuint *value);
  (define-gl-function glUniform3uiv (GLint GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORM4UIVPROC)(GLint location, GLsizei count, const GLuint *value);
  (define-gl-function glUniform4uiv (GLint GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, const GLint *params);
  (define-gl-function glTexParameterIiv (GLenum GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, const GLuint *params);
  (define-gl-function glTexParameterIuiv (GLenum GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGETTEXPARAMETERIIVPROC)(GLenum target, GLenum pname, GLint *params);
  (define-gl-function glGetTexParameterIiv (GLenum GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETTEXPARAMETERIUIVPROC)(GLenum target, GLenum pname, GLuint *params);
  (define-gl-function glGetTexParameterIuiv (GLenum GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLCLEARBUFFERIVPROC)(GLenum buffer, GLint drawbuffer, const GLint *value);
  (define-gl-function glClearBufferiv (GLenum GLint (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLCLEARBUFFERUIVPROC)(GLenum buffer, GLint drawbuffer, const GLuint *value);
  (define-gl-function glClearBufferuiv (GLenum GLint (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLCLEARBUFFERFVPROC)(GLenum buffer, GLint drawbuffer, const GLfloat *value);
  (define-gl-function glClearBufferfv (GLenum GLint (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLCLEARBUFFERFIPROC)(GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
  (define-gl-function glClearBufferfi (GLenum GLint GLfloat GLint) void)

  ;; typedef const GLubyte * (APIENTRYP PFNGLGETSTRINGIPROC)(GLenum name, GLuint index);
  (define-gl-function glGetStringi (GLenum GLuint) (* GLubyte))

  ;; typedef GLboolean (APIENTRYP PFNGLISRENDERBUFFERPROC)(GLuint renderbuffer);
  (define-gl-function glIsRenderbuffer (GLuint) GLboolean)

  ;; typedef void (APIENTRYP PFNGLBINDRENDERBUFFERPROC)(GLenum target, GLuint renderbuffer);
  (define-gl-function glBindRenderbuffer (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDELETERENDERBUFFERSPROC)(GLsizei n, const GLuint *renderbuffers);
  (define-gl-function glDeleteRenderbuffers (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGENRENDERBUFFERSPROC)(GLsizei n, GLuint *renderbuffers);
  (define-gl-function glGenRenderbuffers (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLRENDERBUFFERSTORAGEPROC)(GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
  (define-gl-function glRenderbufferStorage (GLenum GLenum GLsizei GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLGETRENDERBUFFERPARAMETERIVPROC)(GLenum target, GLenum pname, GLint *params);
  (define-gl-function glGetRenderbufferParameteriv (GLenum GLenum (* GLint)) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISFRAMEBUFFERPROC)(GLuint framebuffer);
  (define-gl-function glIsFramebuffer (GLuint) GLboolean)

  ;; typedef void (APIENTRYP PFNGLBINDFRAMEBUFFERPROC)(GLenum target, GLuint framebuffer);
  (define-gl-function glBindFramebuffer (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDELETEFRAMEBUFFERSPROC)(GLsizei n, const GLuint *framebuffers);
  (define-gl-function glDeleteFramebuffers (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGENFRAMEBUFFERSPROC)(GLsizei n, GLuint *framebuffers);
  (define-gl-function glGenFramebuffers (GLsizei (* GLuint)) void)

  ;; typedef GLenum (APIENTRYP PFNGLCHECKFRAMEBUFFERSTATUSPROC)(GLenum target);
  (define-gl-function glCheckFramebufferStatus (GLenum) GLenum)

  ;; typedef void (APIENTRYP PFNGLFRAMEBUFFERTEXTURE1DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
  (define-gl-function glFramebufferTexture1D (GLenum GLenum GLenum GLuint GLint) void)

  ;; typedef void (APIENTRYP PFNGLFRAMEBUFFERTEXTURE2DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
  (define-gl-function glFramebufferTexture2D (GLenum GLenum GLenum GLuint GLint) void)

  ;; typedef void (APIENTRYP PFNGLFRAMEBUFFERTEXTURE3DPROC)(GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
  (define-gl-function glFramebufferTexture3D (GLenum GLenum GLenum GLuint GLint GLint) void)

  ;; typedef void (APIENTRYP PFNGLFRAMEBUFFERRENDERBUFFERPROC)(GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
  (define-gl-function glFramebufferRenderbuffer (GLenum GLenum GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC)(GLenum target, GLenum attachment, GLenum pname, GLint *params);
  (define-gl-function glGetFramebufferAttachmentParameteriv (GLenum GLenum GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGENERATEMIPMAPPROC)(GLenum target);
  (define-gl-function glGenerateMipmap (GLenum) void)

  ;; typedef void (APIENTRYP PFNGLBLITFRAMEBUFFERPROC)(GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
  (define-gl-function glBlitFramebuffer (GLint GLint GLint GLint GLint GLint GLint GLint GLbitfield GLenum) void)

  ;; typedef void (APIENTRYP PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
  (define-gl-function glRenderbufferStorageMultisample (GLenum GLsizei GLenum GLsizei GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLFRAMEBUFFERTEXTURELAYERPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
  (define-gl-function glFramebufferTextureLayer (GLenum GLenum GLuint GLint GLint) void)

  ;; typedef void * (APIENTRYP PFNGLMAPBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
  (define-gl-function glMapBufferRange (GLenum GLintptr GLsizeiptr GLbitfield) (* void))

  ;; typedef void (APIENTRYP PFNGLFLUSHMAPPEDBUFFERRANGEPROC)(GLenum target, GLintptr offset, GLsizeiptr length);
  (define-gl-function glFlushMappedBufferRange (GLenum GLintptr GLsizeiptr) void)

  ;; typedef void (APIENTRYP PFNGLBINDVERTEXARRAYPROC)(GLuint array);
  (define-gl-function glBindVertexArray (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLDELETEVERTEXARRAYSPROC)(GLsizei n, const GLuint *arrays);
  (define-gl-function glDeleteVertexArrays (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGENVERTEXARRAYSPROC)(GLsizei n, GLuint *arrays);
  (define-gl-function glGenVertexArrays (GLsizei (* GLuint)) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISVERTEXARRAYPROC)(GLuint array);
  (define-gl-function glIsVertexArray (GLuint) GLboolean)

  ;; GL_VERSION_3_1
  ;; typedef void (APIENTRYP PFNGLDRAWARRAYSINSTANCEDPROC)(GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
  (define-gl-function glDrawArraysInstanced (GLenum GLint GLsizei GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLDRAWELEMENTSINSTANCEDPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
  (define-gl-function glDrawElementsInstanced (GLenum GLsizei GLenum (* void) GLsizei) void)

  ;; typedef void (APIENTRYP PFNGLTEXBUFFERPROC)(GLenum target, GLenum internalformat, GLuint buffer);
  (define-gl-function glTexBuffer (GLenum GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLPRIMITIVERESTARTINDEXPROC)(GLuint index);
  (define-gl-function glPrimitiveRestartIndex (GLuint) void)

  ;; typedef void (APIENTRYP PFNGLCOPYBUFFERSUBDATAPROC)(GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
  (define-gl-function glCopyBufferSubData (GLenum GLenum GLintptr GLintptr GLsizeiptr) void)

  ;; typedef void (APIENTRYP PFNGLGETUNIFORMINDICESPROC)(GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
  (define-gl-function glGetUniformIndices (GLuint GLsizei (* GLchar)const* (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGETACTIVEUNIFORMSIVPROC)(GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
  (define-gl-function glGetActiveUniformsiv (GLuint GLsizei (* GLuint) GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETACTIVEUNIFORMNAMEPROC)(GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
  (define-gl-function glGetActiveUniformName (GLuint GLuint GLsizei (* GLsizei) (* GLchar)) void)

  ;; typedef GLuint (APIENTRYP PFNGLGETUNIFORMBLOCKINDEXPROC)(GLuint program, const GLchar *uniformBlockName);
  (define-gl-function glGetUniformBlockIndex (GLuint (* GLchar)) GLuint)

  ;; typedef void (APIENTRYP PFNGLGETACTIVEUNIFORMBLOCKIVPROC)(GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
  (define-gl-function glGetActiveUniformBlockiv (GLuint GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC)(GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
  (define-gl-function glGetActiveUniformBlockName (GLuint GLuint GLsizei (* GLsizei) (* GLchar)) void)

  ;; typedef void (APIENTRYP PFNGLUNIFORMBLOCKBINDINGPROC)(GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
  (define-gl-function glUniformBlockBinding (GLuint GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLBINDBUFFERRANGEPROC)(GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
  (define-gl-function glBindBufferRange (GLenum GLuint GLuint GLintptr GLsizeiptr) void)

  ;; typedef void (APIENTRYP PFNGLBINDBUFFERBASEPROC)(GLenum target, GLuint index, GLuint buffer);
  (define-gl-function glBindBufferBase (GLenum GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLGETINTEGERI_VPROC)(GLenum target, GLuint index, GLint *data);
  (define-gl-function glGetIntegeri_v (GLenum GLuint (* GLint)) void)

  ;; GL_VERSION_3_2
  ;; typedef void (APIENTRYP PFNGLDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
  (define-gl-function glDrawElementsBaseVertex (GLenum GLsizei GLenum (* void) GLint) void)

  ;; typedef void (APIENTRYP PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC)(GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
  (define-gl-function glDrawRangeElementsBaseVertex (GLenum GLuint GLuint GLsizei GLenum (* void) GLint) void)

  ;; typedef void (APIENTRYP PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC)(GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
  (define-gl-function glDrawElementsInstancedBaseVertex (GLenum GLsizei GLenum (* void) GLsizei GLint) void)

  ;; typedef void (APIENTRYP PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC)(GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
  (define-gl-function glMultiDrawElementsBaseVertex (GLenum (* GLsizei) GLenum (* void)const* GLsizei (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLPROVOKINGVERTEXPROC)(GLenum mode);
  (define-gl-function glProvokingVertex (GLenum) void)

  ;; typedef GLsync (APIENTRYP PFNGLFENCESYNCPROC)(GLenum condition, GLbitfield flags);
  (define-gl-function glFenceSync (GLenum GLbitfield) GLsync)

  ;; typedef GLboolean (APIENTRYP PFNGLISSYNCPROC)(GLsync sync);
  (define-gl-function glIsSync (GLsync) GLboolean)

  ;; typedef void (APIENTRYP PFNGLDELETESYNCPROC)(GLsync sync);
  (define-gl-function glDeleteSync (GLsync) void)

  ;; typedef GLenum (APIENTRYP PFNGLCLIENTWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
  (define-gl-function glClientWaitSync (GLsync GLbitfield GLuint64) GLenum)

  ;; typedef void (APIENTRYP PFNGLWAITSYNCPROC)(GLsync sync, GLbitfield flags, GLuint64 timeout);
  (define-gl-function glWaitSync (GLsync GLbitfield GLuint64) void)

  ;; typedef void (APIENTRYP PFNGLGETINTEGER64VPROC)(GLenum pname, GLint64 *data);
  (define-gl-function glGetInteger64v (GLenum (* GLint64)) void)

  ;; typedef void (APIENTRYP PFNGLGETSYNCIVPROC)(GLsync sync, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values);
  (define-gl-function glGetSynciv (GLsync GLenum GLsizei (* GLsizei) (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETINTEGER64I_VPROC)(GLenum target, GLuint index, GLint64 *data);
  (define-gl-function glGetInteger64i_v (GLenum GLuint (* GLint64)) void)

  ;; typedef void (APIENTRYP PFNGLGETBUFFERPARAMETERI64VPROC)(GLenum target, GLenum pname, GLint64 *params);
  (define-gl-function glGetBufferParameteri64v (GLenum GLenum (* GLint64)) void)

  ;; typedef void (APIENTRYP PFNGLFRAMEBUFFERTEXTUREPROC)(GLenum target, GLenum attachment, GLuint texture, GLint level);
  (define-gl-function glFramebufferTexture (GLenum GLenum GLuint GLint) void)

  ;; typedef void (APIENTRYP PFNGLTEXIMAGE2DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
  (define-gl-function glTexImage2DMultisample (GLenum GLsizei GLenum GLsizei GLsizei GLboolean) void)

  ;; typedef void (APIENTRYP PFNGLTEXIMAGE3DMULTISAMPLEPROC)(GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
  (define-gl-function glTexImage3DMultisample (GLenum GLsizei GLenum GLsizei GLsizei GLsizei GLboolean) void)

  ;; typedef void (APIENTRYP PFNGLGETMULTISAMPLEFVPROC)(GLenum pname, GLuint index, GLfloat *val);
  (define-gl-function glGetMultisamplefv (GLenum GLuint (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLEMASKIPROC)(GLuint maskNumber, GLbitfield mask);
  (define-gl-function glSampleMaski (GLuint GLbitfield) void)

  ;; GL_VERSION_3_3
  ;; typedef void (APIENTRYP PFNGLBINDFRAGDATALOCATIONINDEXEDPROC)(GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
  (define-gl-function glBindFragDataLocationIndexed (GLuint GLuint GLuint (* GLchar)) void)

  ;; typedef GLint (APIENTRYP PFNGLGETFRAGDATAINDEXPROC)(GLuint program, const GLchar *name);
  (define-gl-function glGetFragDataIndex (GLuint (* GLchar)) GLint)

  ;; typedef void (APIENTRYP PFNGLGENSAMPLERSPROC)(GLsizei count, GLuint *samplers);
  (define-gl-function glGenSamplers (GLsizei (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLDELETESAMPLERSPROC)(GLsizei count, const GLuint *samplers);
  (define-gl-function glDeleteSamplers (GLsizei (* GLuint)) void)

  ;; typedef GLboolean (APIENTRYP PFNGLISSAMPLERPROC)(GLuint sampler);
  (define-gl-function glIsSampler (GLuint) GLboolean)

  ;; typedef void (APIENTRYP PFNGLBINDSAMPLERPROC)(GLuint unit, GLuint sampler);
  (define-gl-function glBindSampler (GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLERPARAMETERIPROC)(GLuint sampler, GLenum pname, GLint param);
  (define-gl-function glSamplerParameteri (GLuint GLenum GLint) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
  (define-gl-function glSamplerParameteriv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLERPARAMETERFPROC)(GLuint sampler, GLenum pname, GLfloat param);
  (define-gl-function glSamplerParameterf (GLuint GLenum GLfloat) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, const GLfloat *param);
  (define-gl-function glSamplerParameterfv (GLuint GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, const GLint *param);
  (define-gl-function glSamplerParameterIiv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, const GLuint *param);
  (define-gl-function glSamplerParameterIuiv (GLuint GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLGETSAMPLERPARAMETERIVPROC)(GLuint sampler, GLenum pname, GLint *params);
  (define-gl-function glGetSamplerParameteriv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETSAMPLERPARAMETERIIVPROC)(GLuint sampler, GLenum pname, GLint *params);
  (define-gl-function glGetSamplerParameterIiv (GLuint GLenum (* GLint)) void)

  ;; typedef void (APIENTRYP PFNGLGETSAMPLERPARAMETERFVPROC)(GLuint sampler, GLenum pname, GLfloat *params);
  (define-gl-function glGetSamplerParameterfv (GLuint GLenum (* GLfloat)) void)

  ;; typedef void (APIENTRYP PFNGLGETSAMPLERPARAMETERIUIVPROC)(GLuint sampler, GLenum pname, GLuint *params);
  (define-gl-function glGetSamplerParameterIuiv (GLuint GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLQUERYCOUNTERPROC)(GLuint id, GLenum target);
  (define-gl-function glQueryCounter (GLuint GLenum) void)

  ;; typedef void (APIENTRYP PFNGLGETQUERYOBJECTI64VPROC)(GLuint id, GLenum pname, GLint64 *params);
  (define-gl-function glGetQueryObjecti64v (GLuint GLenum (* GLint64)) void)

  ;; typedef void (APIENTRYP PFNGLGETQUERYOBJECTUI64VPROC)(GLuint id, GLenum pname, GLuint64 *params);
  (define-gl-function glGetQueryObjectui64v (GLuint GLenum (* GLuint64)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBDIVISORPROC)(GLuint index, GLuint divisor);
  (define-gl-function glVertexAttribDivisor (GLuint GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP1UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
  (define-gl-function glVertexAttribP1ui (GLuint GLenum GLboolean GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP1UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
  (define-gl-function glVertexAttribP1uiv (GLuint GLenum GLboolean (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP2UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
  (define-gl-function glVertexAttribP2ui (GLuint GLenum GLboolean GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP2UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
  (define-gl-function glVertexAttribP2uiv (GLuint GLenum GLboolean (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP3UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
  (define-gl-function glVertexAttribP3ui (GLuint GLenum GLboolean GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP3UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
  (define-gl-function glVertexAttribP3uiv (GLuint GLenum GLboolean (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP4UIPROC)(GLuint index, GLenum type, GLboolean normalized, GLuint value);
  (define-gl-function glVertexAttribP4ui (GLuint GLenum GLboolean GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXATTRIBP4UIVPROC)(GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
  (define-gl-function glVertexAttribP4uiv (GLuint GLenum GLboolean (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXP2UIPROC)(GLenum type, GLuint value);
  (define-gl-function glVertexP2ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXP2UIVPROC)(GLenum type, const GLuint *value);
  (define-gl-function glVertexP2uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXP3UIPROC)(GLenum type, GLuint value);
  (define-gl-function glVertexP3ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXP3UIVPROC)(GLenum type, const GLuint *value);
  (define-gl-function glVertexP3uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXP4UIPROC)(GLenum type, GLuint value);
  (define-gl-function glVertexP4ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLVERTEXP4UIVPROC)(GLenum type, const GLuint *value);
  (define-gl-function glVertexP4uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP1UIPROC)(GLenum type, GLuint coords);
  (define-gl-function glTexCoordP1ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP1UIVPROC)(GLenum type, const GLuint *coords);
  (define-gl-function glTexCoordP1uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP2UIPROC)(GLenum type, GLuint coords);
  (define-gl-function glTexCoordP2ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP2UIVPROC)(GLenum type, const GLuint *coords);
  (define-gl-function glTexCoordP2uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP3UIPROC)(GLenum type, GLuint coords);
  (define-gl-function glTexCoordP3ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP3UIVPROC)(GLenum type, const GLuint *coords);
  (define-gl-function glTexCoordP3uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP4UIPROC)(GLenum type, GLuint coords);
  (define-gl-function glTexCoordP4ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLTEXCOORDP4UIVPROC)(GLenum type, const GLuint *coords);
  (define-gl-function glTexCoordP4uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP1UIPROC)(GLenum texture, GLenum type, GLuint coords);
  (define-gl-function glMultiTexCoordP1ui (GLenum GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP1UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
  (define-gl-function glMultiTexCoordP1uiv (GLenum GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP2UIPROC)(GLenum texture, GLenum type, GLuint coords);
  (define-gl-function glMultiTexCoordP2ui (GLenum GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP2UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
  (define-gl-function glMultiTexCoordP2uiv (GLenum GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP3UIPROC)(GLenum texture, GLenum type, GLuint coords);
  (define-gl-function glMultiTexCoordP3ui (GLenum GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP3UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
  (define-gl-function glMultiTexCoordP3uiv (GLenum GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP4UIPROC)(GLenum texture, GLenum type, GLuint coords);
  (define-gl-function glMultiTexCoordP4ui (GLenum GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLMULTITEXCOORDP4UIVPROC)(GLenum texture, GLenum type, const GLuint *coords);
  (define-gl-function glMultiTexCoordP4uiv (GLenum GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLNORMALP3UIPROC)(GLenum type, GLuint coords);
  (define-gl-function glNormalP3ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLNORMALP3UIVPROC)(GLenum type, const GLuint *coords);
  (define-gl-function glNormalP3uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLCOLORP3UIPROC)(GLenum type, GLuint color);
  (define-gl-function glColorP3ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLCOLORP3UIVPROC)(GLenum type, const GLuint *color);
  (define-gl-function glColorP3uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLCOLORP4UIPROC)(GLenum type, GLuint color);
  (define-gl-function glColorP4ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLCOLORP4UIVPROC)(GLenum type, const GLuint *color);
  (define-gl-function glColorP4uiv (GLenum (* GLuint)) void)

  ;; typedef void (APIENTRYP PFNGLSECONDARYCOLORP3UIPROC)(GLenum type, GLuint color);
  (define-gl-function glSecondaryColorP3ui (GLenum GLuint) void)

  ;; typedef void (APIENTRYP PFNGLSECONDARYCOLORP3UIVPROC)(GLenum type, const GLuint *color);
  (define-gl-function glSecondaryColorP3uiv (GLenum (* GLuint)) void)
  
  )