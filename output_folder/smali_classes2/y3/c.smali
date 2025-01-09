.class public Ly3/c;
.super Lu3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lu3/d;->R(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
