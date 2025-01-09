.class public Lr3/b;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x78

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Lr3/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    new-array p1, p2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object p1, p0, Lr3/b;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :goto_0
    iget-object p1, p0, Lr3/b;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    array-length p2, p1

    if-ge v0, p2, :cond_0

    new-instance p2, Lr3/l;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    mul-int/lit8 v2, v0, 0x14

    int-to-float v2, v2

    sub-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    mul-int/lit16 v3, v2, 0x96

    invoke-direct {p2, v1, v3}, Lr3/l;-><init>(FI)V

    aput-object p2, p1, v0

    iget-object p1, p0, Lr3/b;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object p1, p1, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    iget-object v1, p0, Lr3/b;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    iget-object v4, p0, Lr3/b;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    invoke-virtual {p1, p2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lr3/b;->a:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
