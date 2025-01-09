.class public Lf4/m;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lu3/a;

.field private final p:Lu3/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu3/d;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    .line 11
    const-string v2, "set_comment_notif"

    .line 12
    .line 13
    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v0, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lf4/m;->o:Lu3/a;

    .line 23
    .line 24
    new-instance v2, Lf4/m$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lf4/m$a;-><init>(Lf4/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Le4/e;->t0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 37
    .line 38
    const-string v4, "set_map_notif"

    .line 39
    .line 40
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4, v0, v3}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lf4/m;->p:Lu3/a;

    .line 49
    .line 50
    new-instance v4, Lf4/m$b;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lf4/m$b;-><init>(Lf4/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 56
    .line 57
    .line 58
    const-string v4, "set_notifications"

    .line 59
    .line 60
    invoke-static {v4}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v5}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    aput-object v2, v4, v0

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic X(Lf4/m;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/m;->o:Lu3/a;

    return-object p0
.end method

.method static bridge synthetic Y(Lf4/m;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/m;->p:Lu3/a;

    return-object p0
.end method


# virtual methods
.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf4/m;->o:Lu3/a;

    .line 5
    .line 6
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf4/m;->p:Lu3/a;

    .line 18
    .line 19
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
