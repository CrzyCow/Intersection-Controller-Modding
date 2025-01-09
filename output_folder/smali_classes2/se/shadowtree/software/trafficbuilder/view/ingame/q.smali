.class public Lse/shadowtree/software/trafficbuilder/view/ingame/q;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/view/ingame/q$e;,
        Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final o:Lu3/a;

.field private final p:Lu3/a;

.field private final q:Lu3/a;

.field private final r:Lse/shadowtree/software/trafficbuilder/view/ingame/q$e;

.field private final s:Lr3/b;

.field private final t:Lj4/d;

.field private final u:Lu3/f;

.field private final v:Lu3/f;

.field private final w:Lu3/f;

.field private z:Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Lr3/b;

    invoke-direct {v0}, Lr3/b;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->s:Lr3/b;

    new-instance v1, Lj4/d;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lj4/d;-><init>(IFZ)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->t:Lj4/d;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->L:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v2, "im_exit"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->o:Lu3/a;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/q$a;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/q$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/q;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v2

    iget-object v2, v2, Le4/e;->z0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v5, "im_playagain"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v2

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->p:Lu3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/q$b;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/q$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/q;)V

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v5

    iget-object v5, v5, Le4/e;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v6, "im_build"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, v4}, Lu3/d;->H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->q:Lu3/a;

    new-instance v6, Lse/shadowtree/software/trafficbuilder/view/ingame/q$c;

    invoke-direct {v6, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/q$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/q;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/q$e;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr v6, v7

    const-string v7, "gm_currentscore"

    invoke-static {v7}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Lse/shadowtree/software/trafficbuilder/view/ingame/q$e;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/q;FLjava/lang/String;)V

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/q$e;

    const-string v6, "gm_gameover"

    invoke-static {v6}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v6, v7}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    new-array v6, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v5, v6, v4

    invoke-virtual {p0, v6}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    move-result-object v5

    iput-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->v:Lu3/f;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->w:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->n()Lu3/f;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v0, v4

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->u:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/q;)Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;

    return-object p0
.end method


# virtual methods
.method public Y(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->v:Lu3/f;

    invoke-virtual {p1, v0}, Lu3/f;->c(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->w:Lu3/f;

    invoke-virtual {p1, v0}, Lu3/f;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->t:Lj4/d;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getTop()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/MapScoreInfo;->getMine()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lj4/d;->n(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->w:Lu3/f;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->t:Lj4/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->A:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->B:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->C:F

    invoke-virtual {p0, p1, v0, v1}, Lu3/d;->N(FFF)V

    return-void
.end method

.method public Z(Lu2/c;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/q$e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu2/c;->K()Lu2/e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lu2/e;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/view/ingame/q$e;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->u:Lu3/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu2/c;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->q:Lu3/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->o:Lu3/a;

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->p:Lu3/a;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 33
    .line 34
    aput-object p1, v4, v1

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->v:Lu3/f;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lu3/f;->c(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->w:Lu3/f;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lu3/f;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->w:Lu3/f;

    .line 52
    .line 53
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->s:Lr3/b;

    .line 54
    .line 55
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 56
    .line 57
    aput-object p2, v0, v1

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lu3/f;->i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->A:F

    .line 63
    .line 64
    iget p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->B:F

    .line 65
    .line 66
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->C:F

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lu3/d;->N(FFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public a0(Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->z:Lse/shadowtree/software/trafficbuilder/view/ingame/q$d;

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->A:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->B:F

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/q;->C:F

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method
