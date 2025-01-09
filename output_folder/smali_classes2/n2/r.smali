.class public Ln2/r;
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
    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/b;->E:Lse/shadowtree/software/trafficbuilder/b$c;

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
    invoke-virtual {p0}, Ln2/r;->X()Z

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
    const-string v0, "tut_tr_u"

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
    :cond_0
    return-void
.end method

.method public W()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ln2/h;

    .line 2
    .line 3
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
    sget-object v1, Lu2/a;->d:Lu2/a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/d2;->m:Ld4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget-object v3, p0, Lk2/d2;->m:Ld4/h;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-float/2addr v3, v2

    .line 17
    invoke-virtual {v0, v1, v3}, Ld4/h;->a0(FF)Ld4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method
