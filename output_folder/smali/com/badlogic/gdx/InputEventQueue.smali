.class public Lcom/badlogic/gdx/InputEventQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# static fields
.field private static final KEY_DOWN:I = 0x0

.field private static final KEY_TYPED:I = 0x2

.field private static final KEY_UP:I = 0x1

.field private static final MOUSE_MOVED:I = 0x6

.field private static final SCROLLED:I = 0x7

.field private static final TOUCH_DOWN:I = 0x3

.field private static final TOUCH_DRAGGED:I = 0x5

.field private static final TOUCH_UP:I = 0x4


# instance fields
.field private currentEventTime:J

.field private final processingQueue:Lcom/badlogic/gdx/utils/IntArray;

.field private processor:Lcom/badlogic/gdx/InputProcessor;

.field private final queue:Lcom/badlogic/gdx/utils/IntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->processingQueue:Lcom/badlogic/gdx/utils/IntArray;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->processingQueue:Lcom/badlogic/gdx/utils/IntArray;

    iput-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->processor:Lcom/badlogic/gdx/InputProcessor;

    return-void
.end method

.method private queueTime()V
    .locals 5

    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v2, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 12

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->processingQueue:Lcom/badlogic/gdx/utils/IntArray;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/InputEventQueue;->processor:Lcom/badlogic/gdx/InputProcessor;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->addAll(Lcom/badlogic/gdx/utils/IntArray;)V

    iget-object v1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/badlogic/gdx/InputEventQueue;->processor:Lcom/badlogic/gdx/InputProcessor;

    iget v2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    iput-wide v5, p0, Lcom/badlogic/gdx/InputEventQueue;->currentEventTime:J

    add-int/lit8 v4, v3, 0x3

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move v3, v4

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/InputProcessor;->scrolled(I)Z

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/badlogic/gdx/InputProcessor;->mouseMoved(II)Z

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    add-int/lit8 v6, v3, 0x5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v6

    invoke-interface {v1, v4, v5, v6}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    goto :goto_0

    :pswitch_3
    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    add-int/lit8 v6, v3, 0x5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v5

    add-int/lit8 v7, v3, 0x6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v7

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    goto :goto_0

    :pswitch_4
    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    add-int/lit8 v6, v3, 0x5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v5

    add-int/lit8 v7, v3, 0x6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v6

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v7

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    goto/16 :goto_0

    :pswitch_5
    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    int-to-char v4, v4

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    goto/16 :goto_0

    :pswitch_6
    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v4

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/InputEventQueue;->currentEventTime:J

    return-wide v0
.end method

.method public getProcessor()Lcom/badlogic/gdx/InputProcessor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->processor:Lcom/badlogic/gdx/InputProcessor;

    return-object v0
.end method

.method public declared-synchronized keyDown(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized keyTyped(C)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized keyUp(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized mouseMoved(II)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized scrolled(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->processor:Lcom/badlogic/gdx/InputProcessor;

    return-void
.end method

.method public declared-synchronized touchDown(IIII)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized touchDragged(III)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized touchUp(IIII)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/badlogic/gdx/InputEventQueue;->queueTime()V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object v0, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    iget-object p1, p0, Lcom/badlogic/gdx/InputEventQueue;->queue:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
