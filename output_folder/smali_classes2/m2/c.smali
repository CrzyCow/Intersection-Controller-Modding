.class public abstract Lm2/c;
.super Lm2/b;
.source "SourceFile"


# static fields
.field private static final Q:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private E:I

.field protected F:I

.field private final G:Ljava/util/List;

.field private H:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

.field private I:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

.field private final J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

.field private final K:F

.field private L:F

.field private M:F

.field private N:I

.field private final O:Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;

.field private final P:Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/c;->Q:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/b;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/c;->G:Ljava/util/List;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lm2/c;->K:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lm2/c;->L:F

    .line 17
    .line 18
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    iput p1, p0, Lm2/c;->M:F

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lm2/c;->N:I

    .line 24
    .line 25
    new-instance p1, Lm2/c$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lm2/c$a;-><init>(Lm2/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm2/c;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;

    .line 31
    .line 32
    new-instance p1, Lm2/c$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lm2/c$b;-><init>(Lm2/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm2/c;->P:Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;

    .line 38
    .line 39
    const-class p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class p2, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/q;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk2/c;->x(Ljava/lang/Class;)Lk2/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 54
    .line 55
    iput-object p1, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic O0(Lm2/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/c;->H:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    return-object p0
.end method

.method static synthetic P0(Lm2/c;Ljava/lang/Class;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Q0(Lm2/c;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R0(Lm2/c;Lk2/c;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S0(Lm2/c;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic T0(Lm2/c;Lk2/c;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic U0(Lm2/c;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private V0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lcom/badlogic/gdx/Input;->isTouched(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private W0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu2/c;->L()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->S2()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 56
    .line 57
    instance-of v2, v1, Li3/d0;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    instance-of v2, v1, Lb3/a;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 76
    .line 77
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v3, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;

    .line 90
    .line 91
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a0()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->T2(F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method private Y0(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm2/b;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/c;->Z0(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->G()Le3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Le3/c;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private e1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lz1/m;->m()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lf2/d;->N0()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 30
    .line 31
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lm2/c;->g1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lz1/m;->m()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lf2/d;->L()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 56
    .line 57
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method private h1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le4/h;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lm2/c;->b1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4}, Lm2/c;->f1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;Le4/h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private j1(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/c;->p1(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm2/b;->K0(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm2/b;->L0(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lm2/c;->q1(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu2/c;->s()Lb2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lb2/b;->d(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu2/c;->J()Lh2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lh2/b;->j(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lm2/c;->a1(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm2/b;->J0(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private k1(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Ld4/e;->k(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    .line 22
    .line 23
    invoke-virtual {p2}, Lu2/c;->v()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/high16 v1, 0x42480000    # 50.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Ll2/c;->e0(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c1()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private l1(FF)Z
    .locals 8

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v1

    div-float/2addr p1, v1

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    move-result v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v3}, Lu2/c;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/d;

    iget-object v4, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v4

    invoke-virtual {v3}, Ly3/d;->n()F

    move-result v5

    invoke-virtual {v3}, Ly3/d;->o()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Ld4/e;->b(FF)F

    move-result v4

    iget-object v5, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v5

    invoke-virtual {v3}, Ly3/d;->n()F

    move-result v6

    invoke-virtual {v3}, Ly3/d;->o()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Ld4/e;->d(FF)F

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    cmpg-float v7, v4, v6

    if-ltz v7, :cond_0

    cmpg-float v7, v5, v6

    if-ltz v7, :cond_0

    iget-object v7, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    sub-float/2addr v7, v6

    cmpl-float v7, v4, v7

    if-gtz v7, :cond_0

    iget-object v7, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    sub-float/2addr v7, v6

    cmpl-float v6, v5, v7

    if-lez v6, :cond_1

    :cond_0
    sget-object v6, Lm2/c;->Q:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v7

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {v6, v7, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v3

    cmpg-float v3, v3, v0

    if-gez v3, :cond_1

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->v()Lse/shadowtree/software/trafficbuilder/view/ingame/n;

    move-result-object p1

    iget-object p2, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p2, v4

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    invoke-virtual {p1, p2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private m1(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->E0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private n1(FFZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Ld4/e;->k(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lm2/c;->G:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 51
    .line 52
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lm2/c;->G:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 61
    .line 62
    invoke-virtual {v3}, Lu2/c;->v()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lm2/c;->G:Ljava/util/List;

    .line 79
    .line 80
    const/high16 v2, 0x42480000    # 50.0f

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, v1, v2}, Ll2/c;->e0(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K0()V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_3
    return p2
.end method

.method private o1(F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/c;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x14

    .line 12
    .line 13
    iget v0, p0, Lm2/c;->N:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iget-object v1, p0, Lk2/c;->a:Lu2/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu2/c;->v()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lm2/c;->N:I

    .line 31
    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 45
    .line 46
    iget-object v3, p0, Lk2/c;->a:Lu2/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->C0(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lm2/c;->N:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lm2/c;->N:I

    .line 62
    .line 63
    iget-object p1, p0, Lk2/c;->a:Lu2/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lu2/c;->v()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-le v0, p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lm2/c;->N:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private q1(F)V
    .locals 3

    .line 1
    iget v0, p0, Lm2/c;->L:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lm2/c;->L:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lm2/c;->L:F

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lm2/c;->o1(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu2/c;->V()Lse/shadowtree/software/trafficbuilder/model/environment/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->j()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lm2/c;->M:F

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    iput v0, p0, Lm2/c;->M:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v1, p0, Lm2/c;->M:F

    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lm2/c;->M:F

    .line 42
    .line 43
    const/high16 v0, 0x42700000    # 60.0f

    .line 44
    .line 45
    div-float/2addr p1, v0

    .line 46
    sub-float/2addr v2, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v0, Lu2/d;->a0:Lu2/d$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput p1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 58
    .line 59
    :goto_1
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm2/b;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm2/c;->F:I

    .line 6
    .line 7
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/c;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu2/c;->T()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lu2/c;->T()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 44
    .line 45
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->a0()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->y(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->H:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S(F)V
    .locals 4

    .line 1
    iget v0, p0, Lm2/c;->F:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lm2/c;->j1(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    mul-float v0, v0, v2

    .line 20
    .line 21
    add-float/2addr v0, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, p0, Lm2/c;->F:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lm2/c;->j1(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lm2/c;->Y0(F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lm2/c;->j1(F)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lm2/c;->Y0(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lm2/c;->j1(F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lm2/c;->Y0(F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lu2/c;->d0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lm2/c;->W0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lm2/b;->C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lm2/c;->F:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    int-to-float v1, v2

    .line 71
    const/high16 v2, 0x40400000    # 3.0f

    .line 72
    .line 73
    div-float/2addr v1, v2

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Lj2/e;->v(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lk2/c;->S(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lu2/c;->l()Lse/shadowtree/software/trafficbuilder/model/overlay/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/overlay/a;->n(F)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected X0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Z0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/c;->l1(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1}, Lm2/c;->n1(FFZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lm2/c;->m1(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lm2/c;->k1(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method protected a1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->H0(FFII)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Ll2/c;->d(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected d1(Lse/shadowtree/software/trafficbuilder/view/ingame/w;Lse/shadowtree/software/trafficbuilder/view/ingame/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm2/c;->H:Lse/shadowtree/software/trafficbuilder/view/ingame/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2/c;->P:Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/w;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/w$f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lm2/c;->I:Lse/shadowtree/software/trafficbuilder/view/ingame/z;

    .line 11
    .line 12
    return-void
.end method

.method public f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lm2/c;->n1(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lm2/c;->V0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, p5}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->F0(FFII)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-super/range {p0 .. p5}, Ll2/c;->f(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected f1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;Le4/h;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk2/c;->a:Lu2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p3, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->n(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Le4/h;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lk2/c;->a:Lu2/c;

    .line 15
    .line 16
    invoke-virtual {p3}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lm2/c;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P0(Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lk2/c;->a:Lu2/c;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lu2/c;->b0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method protected g1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm2/c;->h1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le4/h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm2/c;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->G0(FFI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ll2/c;->h(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected i1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lm2/c;->e1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b()Le4/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, v1, p2, p1}, Lm2/c;->h1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Le4/h;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected p1(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 4
    .line 5
    invoke-virtual {v2}, Lu2/c;->T()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu2/c;->T()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->G0(F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lk2/c;->a:Lu2/c;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lu2/c;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lu2/c;->b0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lm2/c;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P0(Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Lm2/c;->i1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->U(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public pan(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->pan(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/c;->o0(FFFF)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget v0, p0, Lm2/c;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lm2/c;->Y0(F)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/b;->N0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm2/c;->X0(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w0(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->J:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Ll2/c;->w0(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk2/c;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-class v0, Lm2/p;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lk2/c;->k(Ljava/lang/Class;)Lk2/c;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "tmppausetimeflow"

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lm2/c;->F:I

    .line 6
    .line 7
    iput p1, p0, Lm2/c;->E:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lm2/c;->F:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "restoretimeflow"

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lm2/c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "settimeflow"

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method
