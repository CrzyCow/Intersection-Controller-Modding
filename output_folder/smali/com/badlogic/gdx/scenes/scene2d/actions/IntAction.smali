.class public Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;
.super Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;
.source "SourceFile"


# instance fields
.field private end:I

.field private start:I

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/actions/TemporalAction;-><init>()V

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    return-void
.end method


# virtual methods
.method protected begin()V
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    return-void
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    return v0
.end method

.method public setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    return-void
.end method

.method public setStart(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    return-void
.end method

.method protected update(F)V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->start:I

    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->end:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/actions/IntAction;->value:I

    return-void
.end method
