.class public Lf4/l;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/r;
.source "SourceFile"

# interfaces
.implements Lr3/m;


# instance fields
.field private final g:Lr3/t;

.field private final i:Lf4/g;


# direct methods
.method public constructor <init>(Lu2/c;Lr3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;-><init>(Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf4/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lf4/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf4/l;->i:Lf4/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lf4/l;->g:Lr3/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf4/l;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B()Lf4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/l;->i:Lf4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lr3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/l;->g:Lr3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/l;->i:Lf4/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf4/l;->g:Lr3/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-float/2addr v2, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lf4/l;->g:Lr3/t;

    .line 49
    .line 50
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->z(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
