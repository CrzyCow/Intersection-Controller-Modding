.class public Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private logAction(II)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "DOWN"

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "POINTER DOWN"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string p1, "UP"

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const-string p1, "POINTER UP"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "OUTSIDE"

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const-string p1, "CANCEL"

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const-string p1, "MOVE"

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Android pointer id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AndroidMultiTouchHandler"

    invoke-interface {v0, p2, p1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postTouchEvent(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIIJ)V
    .locals 1

    iget-object v0, p1, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    iput-wide p7, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    iput p5, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    iput p3, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iput p4, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    iput p6, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->button:I

    iget-object p1, p1, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private toGdxButton(I)I
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/16 v1, 0x10

    if-ne p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/AndroidInput;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    monitor-enter p2

    const/16 v13, 0x14

    const/4 v14, -0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v9, v2

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->lookUpPointerIndex(I)I

    move-result v6

    if-ne v6, v14, :cond_0

    move/from16 v16, v8

    goto :goto_2

    :cond_0
    if-lt v6, v13, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    aget v5, v1, v6

    if-eq v5, v14, :cond_2

    const/4 v3, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v4, v9

    move/from16 v16, v5

    move v5, v7

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v19, v9

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIIJ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v16, v8

    move/from16 v19, v9

    const/4 v3, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, v19

    move/from16 v5, v18

    move-wide v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIIJ)V

    :goto_1
    iget-object v1, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    iget-object v2, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aget v3, v2, v17

    sub-int v9, v19, v3

    aput v9, v1, v17

    iget-object v1, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    iget-object v3, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aget v4, v3, v17

    sub-int v7, v18, v4

    aput v7, v1, v17

    aput v19, v2, v17

    aput v18, v3, v17

    :goto_2
    add-int/lit8 v8, v16, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v10, v3}, Lcom/badlogic/gdx/backends/android/AndroidInput;->lookUpPointerIndex(I)I

    move-result v15

    if-ne v15, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    if-lt v15, v13, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aput v14, v1, v15

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v13, v1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    aget v6, v0, v15

    if-eq v6, v14, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v13

    move v4, v7

    move v5, v15

    move v14, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIIJ)V

    goto :goto_3

    :cond_5
    move v14, v7

    :goto_3
    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aput v13, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aput v14, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    aput v9, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    aput v9, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aput-boolean v9, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    aput v9, v0, v15

    goto :goto_5

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->getFreePointerIndex()I

    move-result v15

    if-lt v15, v13, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aput v3, v1, v15

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v13, v1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v7, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0}, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;->toGdxButton(I)I

    move-result v6

    if-eq v6, v14, :cond_7

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v13

    move v4, v7

    move v5, v15

    move/from16 p1, v6

    move/from16 v16, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;->postTouchEvent(Lcom/badlogic/gdx/backends/android/AndroidInput;IIIIIJ)V

    goto :goto_4

    :cond_7
    move/from16 p1, v6

    move/from16 v16, v7

    :goto_4
    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aput v13, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aput v16, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    aput v9, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    aput v9, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    move/from16 v1, p1

    if-eq v1, v14, :cond_8

    const/4 v9, 0x1

    :cond_8
    aput-boolean v9, v0, v15

    iget-object v0, v10, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    aput v1, v0, v15

    :cond_9
    :goto_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object v0

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    return-void

    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public supportsMultitouch(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.touchscreen.multitouch"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
