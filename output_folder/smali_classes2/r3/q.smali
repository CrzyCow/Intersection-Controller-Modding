.class public Lr3/q;
.super Lr3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 5
    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    int-to-float p4, p4

    .line 9
    invoke-virtual {p1, p2, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v0, p2

    .line 17
    int-to-float p2, p3

    .line 18
    add-float/2addr v0, p2

    .line 19
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, p4

    .line 24
    int-to-float p2, p5

    .line 25
    add-float/2addr p1, p2

    .line 26
    invoke-virtual {p0, v0, p1}, Lr3/d;->setSize(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
