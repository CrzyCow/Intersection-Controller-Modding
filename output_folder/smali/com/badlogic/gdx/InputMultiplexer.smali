.class public Lcom/badlogic/gdx/InputMultiplexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# instance fields
.field private processors:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/InputProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/InputProcessor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addProcessor(ILcom/badlogic/gdx/InputProcessor;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/Array;->insert(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "processor cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "processor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method public getProcessors()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/InputProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public keyDown(I)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public keyTyped(C)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public keyUp(I)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public mouseMoved(II)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1, p2}, Lcom/badlogic/gdx/InputProcessor;->mouseMoved(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeProcessor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    return-void
.end method

.method public removeProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    return-void
.end method

.method public scrolled(I)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1}, Lcom/badlogic/gdx/InputProcessor;->scrolled(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setProcessors(Lcom/badlogic/gdx/utils/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/InputProcessor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    return v0
.end method

.method public touchDown(IIII)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public touchDragged(III)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1, p2, p3}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public touchUp(IIII)Z
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/InputMultiplexer;->processors:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/InputProcessor;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
