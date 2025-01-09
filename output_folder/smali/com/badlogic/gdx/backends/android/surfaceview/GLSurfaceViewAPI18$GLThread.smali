.class Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWidth:I

    iput v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHeight:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestRender:Z

    iput v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderMode:I

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1102(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    iget-boolean v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mPaused:Z

    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestPaused:Z

    if-eq v2, v0, :cond_2

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mPaused:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-boolean v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglContextLocked()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mShouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglContextLocked()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    if-eqz v2, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v0, :cond_8

    iget-boolean v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$900(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglContextLocked()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->finish()V

    :cond_9
    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHasSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglSurfaceLocked()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSurfaceIsBad:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWaitingForSurface:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderComplete:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->tryAcquireEglContextLocked(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->releaseEglContextLocked(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;)V

    throw v0

    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_10
    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSizeChanged:Z

    if-eqz v0, :cond_11

    iget v11, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWidth:I

    iget v12, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHeight:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSizeChanged:Z

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestRender:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_12

    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_12
    if-eqz v8, :cond_14

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->createSurface()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v8, 0x1

    :try_start_7
    iput-boolean v8, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mFinishedCreatingEglSurface:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    const/4 v8, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_13
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v15, 0x1

    :try_start_9
    iput-boolean v15, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mFinishedCreatingEglSurface:Z

    iput-boolean v15, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSurfaceIsBad:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v2

    const/4 v9, 0x0

    :cond_15
    if-eqz v7, :cond_17

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$1000(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    iget-object v7, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    iget-object v7, v7, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v6, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v7, 0x0

    :cond_17
    if-eqz v10, :cond_19

    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$1000(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6, v11, v12}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v10, 0x0

    :cond_19
    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;

    if-eqz v2, :cond_1a

    invoke-static {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$1000(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1a
    iget-object v2, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    invoke-virtual {v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->swap()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1b

    const-string v15, "GLThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {v15, v0, v2}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSurfaceIsBad:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1b
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1c
    const/4 v0, 0x1

    :goto_9
    if-eqz v13, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    :try_start_d
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_a
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_b
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglSurfaceLocked()V

    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->stopEglContextLocked()V

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private readyToDraw()Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mPaused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestRender:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->releaseEglContextLocked(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEglHelper:Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;

    invoke-virtual {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestPaused:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestRender:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderComplete:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public onWindowResize(II)V
    .locals 1

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWidth:I

    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mSizeChanged:Z

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderComplete:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mShouldExit:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mShouldReleaseEglContext:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRequestRender:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->threadExiting(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;->threadExiting(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mRenderMode:I

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHasSurface:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mFinishedCreatingEglSurface:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public surfaceDestroyed()V
    .locals 2

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mHasSurface:Z

    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18;->access$800()Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewAPI18$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
