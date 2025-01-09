.class public Lg4/b;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/b$b;,
        Lg4/b$e;,
        Lg4/b$c;,
        Lg4/b$d;
    }
.end annotation


# instance fields
.field private final o:Lg4/b$b;

.field private final p:Lg4/c;

.field private final q:Lg4/b$e;

.field private final r:Lr3/b;

.field private s:Lg4/b$c;


# direct methods
.method public constructor <init>(Lr3/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43d20000    # 420.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lg4/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lg4/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg4/b;->p:Lg4/c;

    .line 15
    .line 16
    new-instance v0, Lg4/b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg4/b$a;-><init>(Lg4/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lg4/c;->B(Lg4/c$c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg4/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lg4/b$b;-><init>(Lg4/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg4/b;->o:Lg4/b$b;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lg4/b$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lg4/b$e;-><init>(Lg4/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lg4/b;->q:Lg4/b$e;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lr3/b;

    .line 45
    .line 46
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lg4/b;->r:Lr3/b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic X(Lg4/b;)Lg4/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b;->s:Lg4/b$c;

    return-object p0
.end method


# virtual methods
.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->o:Lg4/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/b$b;->o(Lg4/b$b;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg4/b;->o:Lg4/b$b;

    .line 12
    .line 13
    invoke-static {v0}, Lg4/b$b;->n(Lg4/b$b;)Lu3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lu3/a;->E(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg4/b;->q:Lg4/b$e;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lg4/b$e;->Y(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg4/b;->r:Lr3/b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Z(Ljava/util/List;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->o:Lg4/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/b$b;->o(Lg4/b$b;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lu3/a;->E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lg4/b;->o:Lg4/b$b;

    .line 11
    .line 12
    invoke-static {p2}, Lg4/b$b;->n(Lg4/b$b;)Lu3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lu3/a;->E(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lg4/b;->q:Lg4/b$e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lg4/b$e;->Y(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg4/b;->r:Lr3/b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->q:Lg4/b$e;

    .line 2
    .line 3
    invoke-static {v0}, Lg4/b$e;->X(Lg4/b$e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0(Lg4/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b;->s:Lg4/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public j(FFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p3

    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 12
    .line 13
    .line 14
    sub-float/2addr p2, v0

    .line 15
    const/high16 p1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    sub-float/2addr p2, p1

    .line 18
    invoke-virtual {p0, p2}, Lr3/d;->setHeight(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg4/b;->o:Lg4/b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg4/b$b;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg4/b;->q:Lg4/b$e;

    .line 27
    .line 28
    iget-object p2, p0, Lg4/b;->p:Lg4/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lg4/b;->p:Lg4/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr p2, v0

    .line 41
    const/high16 v0, 0x40a00000    # 5.0f

    .line 42
    .line 43
    add-float/2addr p2, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg4/b;->q:Lg4/b$e;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lg4/b;->q:Lg4/b$e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, p2, v0}, Lr3/d;->setSize(FF)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lg4/b;->r:Lr3/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lg4/b;->r:Lr3/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-float/2addr p2, v0

    .line 81
    div-float/2addr p2, p3

    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lg4/b;->r:Lr3/b;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    div-float/2addr v0, p3

    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lg4/b;->p:Lg4/c;

    .line 15
    .line 16
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lt2/a;->d()Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lg4/c;->A(Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lg4/b;->p:Lg4/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void
.end method
