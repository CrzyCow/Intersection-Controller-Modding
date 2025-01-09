.class public Lse/shadowtree/software/trafficbuilder/view/ingame/d;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private final o:Lw3/a;

.field private final p:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->p:Lu2/c;

    .line 5
    .line 6
    new-instance v1, Lw3/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    add-int/lit8 p1, p1, -0xa

    .line 14
    .line 15
    new-instance v0, Ls3/i;

    .line 16
    .line 17
    invoke-direct {v0}, Ls3/i;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lw3/a;-><init>(ILs3/b$d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->o:Lw3/a;

    .line 24
    .line 25
    new-instance p1, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/d$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lw3/a;->l(Lw3/a$b;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "gm_time"

    .line 34
    .line 35
    invoke-static {p1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v6, 0x0

    .line 40
    new-array v0, v6, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lr3/q;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v2, 0x5

    .line 50
    const/4 v3, 0x5

    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lr3/q;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 57
    .line 58
    aput-object p1, v0, v6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lu3/d;->r()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/d;)Lu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->p:Lu2/c;

    return-object p0
.end method


# virtual methods
.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->o:Lw3/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->p:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->g()I

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/d;->p:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->k()I

    move-result v2

    invoke-static {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->p(II)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lw3/a;->n(F)V

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    return-void
.end method
