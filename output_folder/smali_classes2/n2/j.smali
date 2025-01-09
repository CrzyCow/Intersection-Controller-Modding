.class public Ln2/j;
.super Ll2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu2/c;Lse/shadowtree/software/trafficbuilder/view/ingame/r;)V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/b;->L:Lse/shadowtree/software/trafficbuilder/b$c;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Ll2/b;-><init>(Lse/shadowtree/software/trafficbuilder/b$c;Lu2/c;Lse/shadowtree/software/trafficbuilder/view/ingame/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk2/d2;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln2/j;->X()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk2/d2;->m:Ld4/h;

    .line 11
    .line 12
    const-string v0, "tut_simTime"

    .line 13
    .line 14
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lk2/d2;->m:Ld4/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object v3, p0, Lk2/d2;->m:Ld4/h;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-float/2addr v3, v2

    .line 34
    invoke-virtual {p1, v0, v1, v3, p0}, Ld4/h;->c0(Ljava/lang/String;FFLd4/h$c;)Ld4/g;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ln2/j;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public W()Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public X()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lk2/d2;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/c;->m()Lu2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lu2/a;->a:Lu2/a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk2/d2;->l:Lr3/t;

    .line 2
    .line 3
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->Z()Lu3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    invoke-static {v0}, Lz1/m;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    add-float/2addr v2, v0

    .line 37
    iget-object v0, p0, Lk2/d2;->m:Ld4/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float/2addr v4, v3

    .line 44
    iget-object v5, p0, Lk2/d2;->m:Ld4/h;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-float/2addr v5, v3

    .line 51
    invoke-virtual {v0, v4, v5, v2, v1}, Ld4/h;->b0(FFFF)Ld4/g;

    .line 52
    .line 53
    .line 54
    return-void
.end method
