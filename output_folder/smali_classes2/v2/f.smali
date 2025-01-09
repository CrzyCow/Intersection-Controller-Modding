.class public Lv2/f;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public moveBy(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-float/2addr p1, p2

    .line 11
    invoke-virtual {p0, v0, p1}, Lv2/f;->setPosition(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public rotateBy(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lv2/f;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPosition(FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float v3, p1, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float v4, p2, v4

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRotation(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float v3, p1, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotateBy(F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setX(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float v3, p1, v3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setY(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float v3, p1, v3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
