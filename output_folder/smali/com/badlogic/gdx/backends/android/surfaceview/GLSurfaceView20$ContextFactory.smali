.class Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContextFactory"
.end annotation


# static fields
.field private static EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating OpenGL ES "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->targetGLESVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".0 context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Before eglCreateContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->targetGLESVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Z

    sget v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    sget v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->targetGLESVersion:I

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After eglCreateContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->targetGLESVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->targetGLESVersion:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    const-string v1, "Falling back to GLES 2"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->targetGLESVersion:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Returning a GLES "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->targetGLESVersion:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " context"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
