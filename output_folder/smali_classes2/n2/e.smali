.class public Ln2/e;
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
    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/b;->T:Lse/shadowtree/software/trafficbuilder/b$c;

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
    invoke-virtual {p0}, Lk2/d2;->X()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lk2/d2;->l:Lr3/t;

    .line 11
    .line 12
    const-class v0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 19
    .line 20
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->a0()Lr3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lz1/m;->v(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v1

    .line 35
    add-float/2addr v0, p1

    .line 36
    iget-object p1, p0, Lk2/d2;->m:Ld4/h;

    .line 37
    .line 38
    const-string v2, "tut_trafficCat"

    .line 39
    .line 40
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lk2/d2;->m:Ld4/h;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-float/2addr v3, v1

    .line 51
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x64

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, -0x64

    .line 65
    .line 66
    :goto_0
    int-to-float v1, v1

    .line 67
    add-float/2addr v3, v1

    .line 68
    invoke-virtual {p1, v2, v3, v0, p0}, Ld4/h;->c0(Ljava/lang/String;FFLd4/h$c;)Ld4/g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ln2/e;->e()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk2/d2;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ln2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/d2;->l:Lr3/t;

    .line 2
    .line 3
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->a0()Lr3/e;

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
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/b;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v3, -0x64

    .line 58
    .line 59
    :goto_0
    int-to-float v3, v3

    .line 60
    add-float/2addr v4, v3

    .line 61
    invoke-virtual {v0, v4, v1, v2, v1}, Ld4/h;->b0(FFFF)Ld4/g;

    .line 62
    .line 63
    .line 64
    return-void
.end method
