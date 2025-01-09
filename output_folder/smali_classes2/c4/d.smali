.class public Lc4/d;
.super Lu3/d;
.source "SourceFile"

# interfaces
.implements Lc4/c;


# instance fields
.field private final A:Ljava/util/List;

.field private final o:Lr3/t;

.field private final p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

.field private final q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

.field private final r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

.field private final s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

.field private final t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

.field private final u:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

.field private final v:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

.field private final w:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

.field private z:Z


# direct methods
.method public constructor <init>(Lr3/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc4/d;->A:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lu3/d;->R(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 16
    .line 17
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 24
    .line 25
    iput-object v1, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 26
    .line 27
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 34
    .line 35
    iput-object v1, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 36
    .line 37
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 44
    .line 45
    iput-object v1, p0, Lc4/d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 46
    .line 47
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    .line 54
    .line 55
    iput-object v1, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    .line 56
    .line 57
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 64
    .line 65
    iput-object v1, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 66
    .line 67
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 74
    .line 75
    iput-object v1, p0, Lc4/d;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 76
    .line 77
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 84
    .line 85
    iput-object v1, p0, Lc4/d;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 86
    .line 87
    const-class v1, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 94
    .line 95
    iput-object p1, p0, Lc4/d;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 96
    .line 97
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public X()Lse/shadowtree/software/trafficbuilder/view/ingame/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lse/shadowtree/software/trafficbuilder/view/ingame/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()Lse/shadowtree/software/trafficbuilder/view/ingame/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lse/shadowtree/software/trafficbuilder/view/ingame/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lse/shadowtree/software/trafficbuilder/view/ingame/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lse/shadowtree/software/trafficbuilder/view/ingame/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/t;->x(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 8
    .line 9
    iget-object v1, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 15
    .line 16
    iget-object v1, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 22
    .line 23
    iget-object v1, p0, Lc4/d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 29
    .line 30
    iget-object v1, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lc4/d;->z:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 40
    .line 41
    iget-object v1, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 47
    .line 48
    iget-object v1, p0, Lc4/d;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 54
    .line 55
    iget-object v1, p0, Lc4/d;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc4/d;->o:Lr3/t;

    .line 61
    .line 62
    iget-object v1, p0, Lc4/d;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    iput-boolean p1, p0, Lc4/d;->z:Z

    .line 19
    .line 20
    iget-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lr3/t;->p(Lr3/d;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 26
    .line 27
    iget-object v0, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 33
    .line 34
    iget-object v0, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 40
    .line 41
    iget-object v0, p0, Lc4/d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 47
    .line 48
    iget-object v0, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lc4/d;->z:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 58
    .line 59
    iget-object v0, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lc4/d;->o:Lr3/t;

    .line 65
    .line 66
    iget-object v0, p0, Lc4/d;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(FFF)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    invoke-virtual {p0, p1, p2}, Lr3/d;->setSize(FF)V

    iget-object p2, p0, Lc4/d;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/h0;->Y(Z)V

    iget-object p2, p0, Lc4/d;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/view/ingame/x;->Z(Z)V

    iget-object p2, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    iget-object v1, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    iget-object v2, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    iget-object p2, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1}, Lu3/d;->U(FFF)V

    iget-boolean p2, p0, Lc4/d;->z:Z

    const/high16 v1, 0x40a00000    # 5.0f

    if-nez p2, :cond_1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    invoke-virtual {p2, v0, v0, p1}, Lu3/d;->U(FFF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    iget-object v2, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p2, v0, v2, p1}, Lu3/d;->U(FFF)V

    :goto_1
    iget-object p2, p0, Lc4/d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    iget-object v2, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p2, v0, v2, p1}, Lu3/d;->U(FFF)V

    iget-object p2, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    iget-object v2, p0, Lc4/d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    iget-object v3, p0, Lc4/d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/h;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p2, v0, v2, p1}, Lu3/d;->U(FFF)V

    iget-object p2, p0, Lc4/d;->u:Lse/shadowtree/software/trafficbuilder/view/ingame/h0;

    iget-object v0, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    iget-object p2, p0, Lc4/d;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    iget-object v1, p0, Lc4/d;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    iget-object v2, p0, Lc4/d;->v:Lse/shadowtree/software/trafficbuilder/view/ingame/x;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    iget-object p2, p0, Lc4/d;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    iget-object v1, p0, Lc4/d;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    iget-object v2, p0, Lc4/d;->w:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lu3/d;->U(FFF)V

    iget-object p1, p0, Lc4/d;->A:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/math/Rectangle;

    iget-object p2, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget-object p3, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p3

    iget-object v0, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    iget-object v1, p0, Lc4/d;->q:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    iget-object p1, p0, Lc4/d;->A:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/math/Rectangle;

    iget-object p2, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result p2

    iget-object p3, p0, Lc4/d;->t:Lse/shadowtree/software/trafficbuilder/view/ingame/f;

    invoke-virtual {p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result p3

    iget-object v0, p0, Lc4/d;->s:Lse/shadowtree/software/trafficbuilder/view/ingame/g;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    iget-object v1, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    iget-object v2, p0, Lc4/d;->p:Lse/shadowtree/software/trafficbuilder/view/ingame/f0;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method
