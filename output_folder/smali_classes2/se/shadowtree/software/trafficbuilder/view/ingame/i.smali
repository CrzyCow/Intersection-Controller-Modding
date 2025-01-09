.class public Lse/shadowtree/software/trafficbuilder/view/ingame/i;
.super Lu3/d;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final o:Ls3/b;

.field private final p:Ls3/b;

.field private final q:Lw3/a;

.field private final r:Lw3/a;

.field private final s:Lu3/i;

.field private final t:Lu3/f;

.field private final u:Lu3/g;

.field private final v:Lu3/f;

.field private final w:Lu3/g;

.field private z:Lf2/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lu3/d;-><init>()V

    new-instance v0, Ls3/b;

    new-instance v1, Ls3/e;

    invoke-direct {v1}, Ls3/e;-><init>()V

    const/16 v2, 0x32

    const/16 v3, 0xbe

    invoke-direct {v0, v2, v2, v3, v1}, Ls3/b;-><init>(IIILs3/b$d;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->o:Ls3/b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/view/ingame/i$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i$a;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)V

    invoke-virtual {v0, v1}, Ls3/b;->l(Ls3/b$c;)V

    const-string v1, "gm_selectgamemode"

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls3/b;->m(Ljava/lang/String;)V

    new-instance v4, Ls3/b;

    new-instance v5, Ls3/f;

    const/4 v6, 0x1

    const v7, 0x7fffffff

    invoke-direct {v5, v6, v7, v6}, Ls3/f;-><init>(III)V

    invoke-direct {v4, v2, v2, v3, v5}, Ls3/b;-><init>(IIILs3/b$d;)V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->p:Ls3/b;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/view/ingame/i$b;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i$b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)V

    invoke-virtual {v4, v2}, Ls3/b;->l(Ls3/b$c;)V

    const-string v2, "gm_targetscore"

    invoke-static {v2}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ls3/b;->m(Ljava/lang/String;)V

    new-instance v2, Lw3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0xa

    new-instance v5, Ls3/i;

    invoke-direct {v5}, Ls3/i;-><init>()V

    invoke-direct {v2, v3, v5}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->q:Lw3/a;

    new-instance v3, Lse/shadowtree/software/trafficbuilder/view/ingame/i$c;

    invoke-direct {v3, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i$c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)V

    invoke-virtual {v2, v3}, Lw3/a;->l(Lw3/a$b;)V

    const-string v3, "gm_starttime"

    invoke-static {v3}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw3/a;->m(Ljava/lang/String;)V

    new-instance v3, Lw3/a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v5, v5, -0xa

    new-instance v6, Ls3/i;

    invoke-direct {v6}, Ls3/i;-><init>()V

    invoke-direct {v3, v5, v6}, Lw3/a;-><init>(ILs3/b$d;)V

    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->r:Lw3/a;

    new-instance v5, Lse/shadowtree/software/trafficbuilder/view/ingame/i$d;

    invoke-direct {v5, p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)V

    invoke-virtual {v3, v5}, Lw3/a;->l(Lw3/a$b;)V

    const-string v5, "gm_playtime"

    invoke-static {v5}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lw3/a;->m(Ljava/lang/String;)V

    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v1, v5}, Lu3/d;->v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v0}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    const-string v1, "NA"

    invoke-virtual {p0, v1, v0}, Lu3/d;->p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->s:Lu3/i;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v4}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->t:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->u:Lu3/g;

    invoke-virtual {p0, v2}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    invoke-virtual {p0, v3}, Lu3/d;->o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->v:Lu3/f;

    invoke-virtual {p0}, Lu3/d;->s()Lu3/g;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->w:Lu3/g;

    invoke-virtual {p0}, Lu3/d;->r()V

    return-void
.end method

.method static bridge synthetic X(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)Lf2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->z:Lf2/d;

    return-object p0
.end method

.method static bridge synthetic Y(Lse/shadowtree/software/trafficbuilder/view/ingame/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->a0()V

    return-void
.end method

.method private a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->z:Lf2/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf2/d;->T()Lu2/b;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->s:Lu3/i;

    invoke-virtual {v0}, Lu2/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu3/i;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->t:Lu3/f;

    sget-object v2, Lu2/b;->b:Lu2/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lu3/f;->c(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->u:Lu3/g;

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Lu3/e;->c(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->v:Lu3/f;

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Lu3/f;->c(Z)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->w:Lu3/g;

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v3}, Lu3/e;->c(Z)V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->A:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->B:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->C:F

    invoke-virtual {p0, v0, v1, v2}, Lu3/d;->N(FFF)V

    :cond_4
    return-void
.end method


# virtual methods
.method public Z(Lf2/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->z:Lf2/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->o:Ls3/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lf2/d;->T()Lu2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lu2/b;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Ls3/b;->n(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->p:Ls3/b;

    .line 20
    .line 21
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->z:Lf2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf2/d;->L0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Ls3/b;->n(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->q:Lw3/a;

    .line 37
    .line 38
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->z:Lf2/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf2/d;->K0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-float v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v0}, Lw3/a;->n(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->r:Lw3/a;

    .line 54
    .line 55
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->z:Lf2/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lf2/d;->z0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-float v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v0}, Lw3/a;->n(F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->a0()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu3/d;->j(FFF)V

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->N(FFF)V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->A:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->B:F

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/i;->C:F

    return-void
.end method
