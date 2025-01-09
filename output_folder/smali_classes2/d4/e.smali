.class public Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 5
    .line 6
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr p1, v0

    .line 16
    return p1
.end method

.method public b(FF)F
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    neg-float p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-float/2addr p1, p2

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    goto :goto_0
.end method

.method public c(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr p1, v0

    .line 16
    return p1
.end method

.method public d(FF)F
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-float/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-float p2, p2, p1

    .line 30
    .line 31
    iget-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-float/2addr p2, p1

    .line 38
    return p2
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    return p1
.end method

.method public i(FF)F
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-float/2addr p2, p1

    .line 14
    iget-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_0
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    div-float/2addr p1, p2

    .line 36
    return p1
.end method

.method public j(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    return p1
.end method

.method public k(FF)F
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-float/2addr p1, p2

    .line 14
    neg-float p1, p1

    .line 15
    iget-object p2, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr p2, p1

    .line 30
    iget-object p1, p0, Ld4/e;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p2, p1

    .line 37
    return p2
.end method
