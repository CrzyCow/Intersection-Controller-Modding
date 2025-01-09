.class public abstract Lr3/d;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr3/d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    instance-of v4, v3, Lr3/d;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lr3/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lr3/d;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr3/d;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr3/d;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr3/d;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSize(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr3/d;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr3/d;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr3/d;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr3/d;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
