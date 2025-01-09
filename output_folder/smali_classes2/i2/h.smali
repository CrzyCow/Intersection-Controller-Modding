.class public Li2/h;
.super Lh2/e;
.source "SourceFile"


# static fields
.field private static final P:Lcom/badlogic/gdx/math/Vector2;

.field private static final Q:I


# instance fields
.field private A:Li3/b0;

.field private final B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private C:Z

.field private final D:Lh2/c;

.field private final E:Lu2/c;

.field private final F:Ljava/util/List;

.field private final G:Li2/e;

.field private H:Ljava/util/List;

.field private I:Ld3/a;

.field private J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private K:I

.field private L:I

.field private final M:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final N:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final O:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/h;->P:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    sput v0, Li2/h;->Q:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFLh2/c;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lh2/e;-><init>(FFLu2/c;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Li2/h;->t:I

    .line 7
    .line 8
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/h;->F:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Li2/e;

    .line 23
    .line 24
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Li2/e;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li2/h;->G:Li2/e;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li2/h;->H:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Li2/h$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Li2/h$a;-><init>(Li2/h;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li2/h;->M:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 44
    .line 45
    new-instance p1, Li2/h$b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Li2/h$b;-><init>(Li2/h;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li2/h;->N:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 51
    .line 52
    new-instance p1, Li2/h$c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Li2/h$c;-><init>(Li2/h;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li2/h;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 58
    .line 59
    iput-object p3, p0, Li2/h;->D:Lh2/c;

    .line 60
    .line 61
    iput-object p4, p0, Li2/h;->E:Lu2/c;

    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic B(Li2/h;)Li2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h;->G:Li2/e;

    return-object p0
.end method

.method static bridge synthetic C(Li2/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h;->H:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic D(Li2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/h;->t:I

    return p0
.end method

.method static bridge synthetic E(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic F(Li2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li2/h;->P()V

    return-void
.end method

.method static bridge synthetic G(Li2/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/h;->R(I)V

    return-void
.end method

.method static synthetic H(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic I(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic J(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic K(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->v()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O(Li2/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/h;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Li2/h;->H:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Le3/a;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Li2/h;->H:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Li2/h;->u:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li2/h;->v:F

    .line 5
    .line 6
    return-void
.end method

.method private R(I)V
    .locals 9

    .line 1
    iput p1, p0, Li2/h;->t:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_10

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    iget v0, p0, Li2/h;->K:I

    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    iget v0, p0, Li2/h;->L:I

    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    invoke-direct {p0, v5}, Li2/h;->Q(F)V

    goto/16 :goto_6

    :cond_1
    iget-object p1, p0, Li2/h;->E:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->m()Lu2/a;

    move-result-object p1

    invoke-virtual {p1}, Lu2/a;->b()Lw2/a;

    move-result-object p1

    invoke-virtual {p1}, Lw2/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c1()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    :goto_0
    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/g;

    iget-boolean v0, p0, Li2/h;->C:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1}, Li3/d0;->q1(ZZ)V

    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/x;

    invoke-virtual {p1}, Li3/x;->u1()Lk3/m;

    move-result-object p1

    invoke-virtual {p1, v3}, Lk3/m;->k(Z)V

    goto/16 :goto_6

    :cond_3
    iput-object v2, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-static {p1}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    instance-of v0, p1, Lg3/d;

    if-eqz v0, :cond_9

    check-cast p1, Lg3/d;

    invoke-virtual {p0}, Lh2/e;->x()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    sget-object v2, Li2/h;->P:Lcom/badlogic/gdx/math/Vector2;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    iget-object v7, p0, Li2/h;->A:Li3/b0;

    invoke-static {v7}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-object v6, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    iput-object v7, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v8

    invoke-virtual {v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h2(I)V

    iget-object v7, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget v8, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v6, v8, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v7, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object v0, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v6, v7, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v7

    if-ge v2, v7, :cond_6

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    sget-object v8, Li2/h;->P:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v7

    if-ltz v0, :cond_4

    cmpg-float v8, v7, v6

    if-gez v8, :cond_5

    :cond_4
    move v0, v2

    move v6, v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v3

    :goto_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    iget-object v6, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget v8, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v7, v8, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v6, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    iget-object v6, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v2, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    iget-object v6, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    invoke-static {v2, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-static {v0}, Lc2/b;->F(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v0, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->k1()Le3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->s2(Le3/a;)V

    iget-object p1, p0, Li2/h;->E:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->O()Lf3/d;

    move-result-object p1

    invoke-virtual {p1}, Lf3/d;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ld3/a;

    iget-object v0, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    invoke-direct {p1, v0, v2}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    iput-object p1, p0, Li2/h;->I:Ld3/a;

    :cond_9
    invoke-static {}, Lz1/m;->m()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v0

    iput p1, p0, Li2/h;->w:F

    iput v4, p0, Li2/h;->x:F

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    sub-float/2addr p1, v5

    float-to-int p1, p1

    add-int/2addr p1, v3

    iput p1, p0, Li2/h;->y:I

    iput v1, p0, Li2/h;->z:I

    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/g;

    iget-boolean v0, p0, Li2/h;->C:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1, v0}, Li3/d0;->q1(ZZ)V

    invoke-virtual {p0, v5}, Lh2/e;->z(F)V

    const/high16 p1, 0x41000000    # 8.0f

    :goto_4
    invoke-direct {p0, p1}, Li2/h;->Q(F)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    sget v0, Li2/h;->Q:I

    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    goto/16 :goto_6

    :cond_b
    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_c
    iget-object p1, p0, Li2/h;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Li2/h;->P()V

    :cond_d
    iget-object p1, p0, Li2/h;->A:Li3/b0;

    if-eqz p1, :cond_e

    iget-object p1, p0, Li2/h;->D:Lh2/c;

    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Li2/h;->D:Lh2/c;

    iget-object v0, p0, Li2/h;->A:Li3/b0;

    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Li2/h;->D:Lh2/c;

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    iget v0, p0, Li2/h;->K:I

    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    iget v0, p0, Li2/h;->L:I

    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    iget-object p1, p0, Li2/h;->A:Li3/b0;

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    invoke-virtual {p0}, Lh2/e;->A()V

    iput-object v2, p0, Li2/h;->A:Li3/b0;

    :cond_e
    iget-object p1, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz p1, :cond_f

    iget-object v0, p0, Li2/h;->E:Lu2/c;

    invoke-static {v0, p1}, Lc2/b;->z(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object p1, p0, Li2/h;->E:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->O()Lf3/d;

    move-result-object p1

    invoke-virtual {p1}, Lf3/d;->g()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Li2/h;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :cond_f
    iget-object p1, p0, Li2/h;->I:Ld3/a;

    if-eqz p1, :cond_13

    iput-object v2, p0, Li2/h;->I:Ld3/a;

    goto/16 :goto_6

    :cond_10
    iget-object p1, p0, Li2/h;->A:Li3/b0;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    iget-object v4, p0, Li2/h;->A:Li3/b0;

    invoke-virtual {v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    iget-object v4, p0, Li2/h;->D:Lh2/c;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh2/c;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Li2/h;->D:Lh2/c;

    iget-object v5, p0, Li2/h;->A:Li3/b0;

    invoke-virtual {v4, v5}, Lh2/c;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Li2/h;->D:Lh2/c;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh2/c;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, p0, Li2/h;->D:Lh2/c;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/h;->D:Lh2/c;

    iget-object v2, p0, Li2/h;->A:Li3/b0;

    invoke-virtual {v0, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/h;->D:Lh2/c;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-static {v0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    instance-of v0, v0, Lg3/d;

    iput-boolean v0, p0, Li2/h;->C:Z

    iget-object v2, p0, Li2/h;->A:Li3/b0;

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v1, v0}, Lh2/e;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V

    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    sget v0, Li2/h;->Q:I

    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    invoke-virtual {p0}, Lh2/e;->w()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/h;->M:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/h;->O:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/h;->N:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    invoke-virtual {p1}, Li3/z;->u1()I

    move-result p1

    iput p1, p0, Li2/h;->K:I

    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    check-cast p1, Li3/z;

    invoke-virtual {p1}, Li3/z;->u1()I

    move-result p1

    iput p1, p0, Li2/h;->L:I

    const/high16 p1, 0x41f00000    # 30.0f

    goto/16 :goto_4

    :cond_12
    :goto_5
    iput-object v2, p0, Li2/h;->A:Li3/b0;

    invoke-direct {p0, v0}, Li2/h;->R(I)V

    invoke-virtual {p0}, Lh2/a;->g()V

    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/h;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Li2/h;->E:Lu2/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu2/c;->G()Le3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Le3/c;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_a

    .line 25
    .line 26
    iget-object v1, p0, Li2/h;->E:Lu2/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lu2/c;->G()Le3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Le3/c;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 41
    .line 42
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v2, Li3/b0;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object v4, p0, Li2/h;->E:Lu2/c;

    .line 57
    .line 58
    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 59
    .line 60
    iget v6, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 61
    .line 62
    const/high16 v7, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6, v7}, Lu2/c;->g0(FFF)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v4, v5, :cond_9

    .line 78
    .line 79
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v5, :cond_9

    .line 84
    .line 85
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->C1()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gez v1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v3}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v1, v1, Lg3/d;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Lg3/d;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v2}, Lh2/a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v5, :cond_9

    .line 137
    .line 138
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {v2}, Lh2/a;->h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-object v4, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lh2/a;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget-object v1, p0, Li2/h;->F:Ljava/util/List;

    .line 181
    .line 182
    check-cast v2, Li3/b0;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    iget-object v1, p0, Li2/h;->F:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, ">>>>>> Taxi drop off potential : "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public c(F)Z
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->h0:Lf2/d$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/d$j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lh2/a;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/h;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/h;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/h;->t:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh2/a;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/h;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Li2/h;->R(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Li2/h;->F:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li3/b0;

    .line 25
    .line 26
    iput-object v0, p0, Li2/h;->A:Li3/b0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Li2/h;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Li2/h;->t:I

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eq v0, v2, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Li2/h;->I:Ld3/a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Li2/h;->x:F

    .line 45
    .line 46
    add-float/2addr v0, p1

    .line 47
    iput v0, p0, Li2/h;->x:F

    .line 48
    .line 49
    iget v1, p0, Li2/h;->w:F

    .line 50
    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lz1/m;->m()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    iput v0, p0, Li2/h;->w:F

    .line 64
    .line 65
    iget v0, p0, Li2/h;->z:I

    .line 66
    .line 67
    iget v1, p0, Li2/h;->y:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Li2/h;->E:Lu2/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 78
    .line 79
    iget-object v2, p0, Li2/h;->I:Ld3/a;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Li2/h;->E:Lu2/c;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lu2/c;->b0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Li2/h;->z:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Li2/h;->z:I

    .line 98
    .line 99
    :cond_2
    iget v0, p0, Li2/h;->v:F

    .line 100
    .line 101
    add-float/2addr v0, p1

    .line 102
    iput v0, p0, Li2/h;->v:F

    .line 103
    .line 104
    iget p1, p0, Li2/h;->u:F

    .line 105
    .line 106
    cmpl-float p1, v0, p1

    .line 107
    .line 108
    if-ltz p1, :cond_9

    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-direct {p0, p1}, Li2/h;->R(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, p0, Li2/h;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 116
    .line 117
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lh2/e;->x()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr p1, v0

    .line 142
    sub-float p1, v3, p1

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    cmpg-float v1, p1, v0

    .line 146
    .line 147
    if-gez v1, :cond_4

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    cmpl-float v0, p1, v3

    .line 152
    .line 153
    if-lez v0, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move v3, p1

    .line 157
    :goto_0
    invoke-virtual {p0, v3}, Lh2/e;->z(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget v0, p0, Li2/h;->v:F

    .line 162
    .line 163
    add-float/2addr v0, p1

    .line 164
    iput v0, p0, Li2/h;->v:F

    .line 165
    .line 166
    iget p1, p0, Li2/h;->u:F

    .line 167
    .line 168
    cmpl-float v2, v0, p1

    .line 169
    .line 170
    if-ltz v2, :cond_7

    .line 171
    .line 172
    :goto_1
    invoke-direct {p0, v1}, Li2/h;->R(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    div-float/2addr v0, p1

    .line 177
    sub-float/2addr v3, v0

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    iget v0, p0, Li2/h;->v:F

    .line 180
    .line 181
    add-float/2addr v0, p1

    .line 182
    iput v0, p0, Li2/h;->v:F

    .line 183
    .line 184
    iget p1, p0, Li2/h;->u:F

    .line 185
    .line 186
    cmpl-float p1, v0, p1

    .line 187
    .line 188
    if-ltz p1, :cond_9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    :goto_2
    return-void
.end method
