.class public abstract Li3/h0;
.super Li3/e0;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/h0$a;
    }
.end annotation


# instance fields
.field private x1:Lj3/m;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li3/e0;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/g;Lse/shadowtree/software/trafficbuilder/model/environment/c;Lx2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H0(ILu2/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li3/e0;->H0(ILu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li3/h0;->x1:Lj3/m;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj3/m;->k(Lu2/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public I0(Ld3/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/e0;->I0(Ld3/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/h0;->x1:Lj3/m;

    .line 5
    .line 6
    iget-object v0, p0, Li3/d0;->n1:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li3/h0;->x1:Lj3/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj3/m;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/h0;->x1:Lj3/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/m;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Li3/h0$a;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Li3/h0$a;

    .line 19
    .line 20
    invoke-static {v3}, Li3/h0$a;->s1(Li3/h0$a;)Lj3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Lj3/m;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/h0;->x1:Lj3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/m;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/e0;->s1:[Li3/e0$b;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Li3/h0$a;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Li3/h0$a;

    .line 19
    .line 20
    invoke-static {v3}, Li3/h0$a;->s1(Li3/h0$a;)Lj3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lj3/m;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/e0;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->x1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/m;->n(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected o1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li3/d0;->o1(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/h0;->x1:Lj3/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj3/m;->j(Lu2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x1(Lj3/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li3/h0;->x1:Lj3/m;

    .line 2
    .line 3
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
