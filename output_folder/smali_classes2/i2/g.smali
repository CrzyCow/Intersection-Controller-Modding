.class public Li2/g;
.super Lh2/d;
.source "SourceFile"


# static fields
.field private static final C:I

.field private static final D:Lcom/badlogic/gdx/math/Vector2;

.field private static final E:I

.field private static final F:I


# instance fields
.field private final A:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final B:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private i:I

.field private j:F

.field private k:F

.field private l:Lh2/d$a;

.field private final m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private n:I

.field private final o:Ljava/util/List;

.field private p:I

.field private final q:Lg3/a;

.field private r:Lg3/e;

.field private final s:Ld3/d;

.field private final t:Lh2/c;

.field private final u:Lu2/c;

.field private final v:Ljava/util/List;

.field private final w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

.field private final x:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final y:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final z:Lse/shadowtree/software/trafficbuilder/model/pathing/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz1/m;->b(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    sput v0, Li2/g;->C:I

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li2/g;->D:Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int v0, v0

    .line 27
    sput v0, Li2/g;->E:I

    .line 28
    .line 29
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    sput v0, Li2/g;->F:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(FFLh2/c;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lh2/d;-><init>(FFLu2/c;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    iput p1, p0, Li2/g;->i:I

    .line 7
    .line 8
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Li2/g;->o:Ljava/util/List;

    .line 21
    .line 22
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 23
    .line 24
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lg3/a;

    .line 29
    .line 30
    iput-object p1, p0, Li2/g;->q:Lg3/a;

    .line 31
    .line 32
    new-instance p1, Ld3/d;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-direct {p1, p2}, Ld3/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li2/g;->s:Ld3/d;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li2/g;->v:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 54
    .line 55
    new-instance p1, Li2/g$a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Li2/g$a;-><init>(Li2/g;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Li2/g;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 61
    .line 62
    new-instance p1, Li2/g$b;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Li2/g$b;-><init>(Li2/g;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Li2/g;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 68
    .line 69
    new-instance p1, Li2/g$c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Li2/g$c;-><init>(Li2/g;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Li2/g;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 75
    .line 76
    new-instance p1, Li2/g$d;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Li2/g$d;-><init>(Li2/g;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Li2/g;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 82
    .line 83
    new-instance p1, Li2/g$e;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Li2/g$e;-><init>(Li2/g;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Li2/g;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 89
    .line 90
    iput-object p3, p0, Li2/g;->t:Lh2/c;

    .line 91
    .line 92
    iput-object p4, p0, Li2/g;->u:Lu2/c;

    .line 93
    .line 94
    return-void
.end method

.method static bridge synthetic A(Li2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/g;->G(I)V

    return-void
.end method

.method static synthetic B(Li2/g;Lh2/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/d;->s(Lh2/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/g;->l:Lh2/d$a;

    .line 2
    .line 3
    iget v0, v0, Lh2/d$a;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    div-int/2addr v0, v2

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li2/g;->u:Lu2/c;

    .line 25
    .line 26
    iget-object v1, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu2/c;->h0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->k1(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private E(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li3/z;

    .line 17
    .line 18
    iget v1, p0, Li2/g;->n:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Li3/z;->x(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private F(F)V
    .locals 0

    .line 1
    iput p1, p0, Li2/g;->j:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li2/g;->k:F

    .line 5
    .line 6
    return-void
.end method

.method private G(I)V
    .locals 8

    .line 1
    iput p1, p0, Li2/g;->i:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_15

    const/4 v4, 0x2

    if-eq p1, v4, :cond_14

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v4, :cond_f

    const/4 v4, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p1, v4, :cond_e

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lh2/d;->u(Lh2/d$a;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->t:Lh2/c;

    iget-object v0, p0, Li2/g;->l:Lh2/d$a;

    iget-object v0, v0, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez p1, :cond_1

    iget-object v4, p0, Li2/g;->t:Lh2/c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh2/c;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Li2/g;->t:Lh2/c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Li2/g;->l:Lh2/d$a;

    :cond_3
    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    iget v0, p0, Li2/g;->p:I

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R0(I)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/g;

    invoke-virtual {p1, v3, v3}, Li3/d0;->q1(ZZ)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/b;

    invoke-virtual {p1, v3}, Li3/o;->u1(Z)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/b;

    invoke-virtual {p1, v3}, Li3/b;->w1(Z)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_4
    iget-object p1, p0, Li2/g;->r:Lg3/e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Li2/g;->u:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->v()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Li2/g;->r:Lg3/e;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Li2/g;->r:Lg3/e;

    :cond_5
    iget-object p1, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->i1()V

    iget p1, p0, Li2/g;->n:I

    invoke-direct {p0, p1}, Li2/g;->E(I)V

    goto/16 :goto_c

    :cond_6
    iput-object v1, p0, Li2/g;->r:Lg3/e;

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    invoke-virtual {p0, p1}, Lh2/d;->u(Lh2/d$a;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    iget v0, p0, Li2/g;->p:I

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R0(I)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/g;

    invoke-virtual {p1, v3, v3}, Li3/d0;->q1(ZZ)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/b;

    invoke-virtual {p1, v3}, Li3/o;->u1(Z)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    iget p1, p0, Li2/g;->n:I

    invoke-direct {p0, p1}, Li2/g;->E(I)V

    iget-object p1, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    invoke-virtual {p1, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->k1(FF)V

    iget-object p1, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->m1(F)V

    goto/16 :goto_c

    :cond_7
    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/b;

    invoke-virtual {p1}, Li3/b;->v1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/b;

    invoke-virtual {p1}, Li3/b;->v1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->r1(Z)V

    :cond_8
    iget-object p1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P0()V

    iget-object p1, p0, Li2/g;->q:Lg3/a;

    iget-object v0, p0, Li2/g;->l:Lh2/d$a;

    iget-object v0, v0, Lh2/d$a;->d:Ljava/lang/Object;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h2(I)V

    iget-object p1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {p1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    iget-object p1, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_a

    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    sget-object v4, Li2/g;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, v1, v4}, Li2/g;->C(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    iget-object v6, p0, Li2/g;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object v6, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v6, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Li2/g;->C(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V

    iget v0, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget-object v1, p0, Li2/g;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object v1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v4, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget-object v1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_b
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_c

    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget-object v1, p0, Li2/g;->q:Lg3/a;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    :goto_4
    iget-object p1, p0, Li2/g;->s:Ld3/d;

    invoke-virtual {p1}, Ld3/d;->h()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Li2/g;->s:Ld3/d;

    invoke-virtual {p1, v3}, Ld3/d;->k(I)V

    goto :goto_4

    :cond_d
    :goto_5
    iget-object p1, p0, Li2/g;->s:Ld3/d;

    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {p1, v0}, Ld3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object p1, p0, Li2/g;->u:Lu2/c;

    invoke-virtual {p1}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    move-result-object p1

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->q:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    iget-object v1, p0, Li2/g;->s:Ld3/d;

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Lg3/e;

    iput-object p1, p0, Li2/g;->r:Lg3/e;

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    iget-object p1, p0, Li2/g;->r:Lg3/e;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X0()V

    iget-object p1, p0, Li2/g;->u:Lu2/c;

    iget-object v0, p0, Li2/g;->r:Lg3/e;

    invoke-virtual {p1, v0}, Lu2/c;->b0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    goto/16 :goto_c

    :cond_e
    iput-object v1, p0, Li2/g;->r:Lg3/e;

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R()I

    move-result p1

    iput p1, p0, Li2/g;->p:I

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    sget v0, Li2/g;->F:I

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R0(I)V

    iget-object p1, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    invoke-virtual {p1, v6, v6}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->k1(FF)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    goto/16 :goto_c

    :cond_f
    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    iget-object p1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    check-cast p1, Li3/g;

    invoke-virtual {p1, v2, v2}, Li3/d0;->q1(ZZ)V

    iget-object p1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->P0()V

    iget-object p1, p0, Li2/g;->q:Lg3/a;

    iget-object v0, p0, Li2/g;->l:Lh2/d$a;

    iget-object v0, v0, Lh2/d$a;->d:Ljava/lang/Object;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h2(I)V

    iget-object p1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {p1, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez p1, :cond_10

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    sget-object v4, Li2/g;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, v1, v4}, Li2/g;->C(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v5, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    iget-object v4, p0, Li2/g;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {v1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object v4, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_10
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    sget-object v1, Li2/g;->D:Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p0, v0, v1}, Li2/g;->C(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lcom/badlogic/gdx/math/Vector2;)V

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v4, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget-object v1, p0, Li2/g;->A:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object v1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_11
    iget-object p1, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_7
    if-ltz p1, :cond_12

    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v4, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget-object v1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_12
    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d(FF)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z1(Z)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->L0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iget-object v1, p0, Li2/g;->q:Lg3/a;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->H0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Li2/g;->q:Lg3/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->s:Ld3/d;

    invoke-virtual {p1}, Ld3/d;->g()V

    goto/16 :goto_5

    :cond_14
    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Li2/g;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v0, p0, Li2/g;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    goto/16 :goto_c

    :cond_15
    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    iget-object p1, p1, Lh2/d$a;->d:Ljava/lang/Object;

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    iget-object v4, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->S0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    :cond_16
    iget-object v5, p0, Li2/g;->o:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Li3/z;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v5

    if-eq v5, p1, :cond_16

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->u1()I

    move-result v4

    iput v4, p0, Li2/g;->n:I

    iget-object v4, p0, Li2/g;->t:Lh2/c;

    iget-object v5, p0, Li2/g;->l:Lh2/d$a;

    iget-object v5, v5, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh2/c;->a(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1a

    const/4 v4, 0x0

    :goto_9
    iget-object v5, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1a

    iget-object v5, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez v4, :cond_17

    iget-object v6, p0, Li2/g;->t:Lh2/c;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh2/c;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    iget-object v6, p0, Li2/g;->t:Lh2/c;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v5

    invoke-virtual {v6, v5}, Lh2/c;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_a

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1a
    :goto_a
    if-nez v2, :cond_1b

    iput-object v1, p0, Li2/g;->l:Lh2/d$a;

    invoke-direct {p0, v0}, Li2/g;->G(I)V

    invoke-virtual {p0}, Lh2/a;->g()V

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Li2/g;->t:Lh2/c;

    iget-object v1, p0, Li2/g;->l:Lh2/d$a;

    iget-object v1, v1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/c;->b(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1d

    iget-object v0, p0, Li2/g;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez v3, :cond_1c

    iget-object v1, p0, Li2/g;->t:Lh2/c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, p0, Li2/g;->t:Lh2/c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh2/c;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    invoke-direct {p0}, Li2/g;->D()V

    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w2(Lse/shadowtree/software/trafficbuilder/model/extra/l1;)V

    iget-object p1, p0, Li2/g;->u:Lu2/c;

    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    invoke-virtual {p1, v0}, Lu2/c;->Z(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-direct {p0, p1}, Li2/g;->F(F)V

    :goto_c
    return-void
.end method

.method private H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Li3/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Li2/g;->u:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    const/high16 v4, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lu2/c;->g0(FFF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Li2/g;->u:Lu2/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 37
    .line 38
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lu2/c;->g0(FFF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v2, Li2/g;->C:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v0, v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lh2/d;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lh2/d$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iput-object p1, v0, Lh2/d$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, p0, Li2/g;->v:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_7
    :goto_0
    return v1
.end method

.method static bridge synthetic v(Li2/g;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    return-object p0
.end method

.method static bridge synthetic w(Li2/g;)Lh2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/g;->l:Lh2/d$a;

    return-object p0
.end method

.method static bridge synthetic x(Li2/g;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic y(Li2/g;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/g;->i:I

    return p0
.end method

.method static bridge synthetic z(Li2/g;)Lg3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/g;->r:Lg3/e;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/g;->v:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Li2/g;->u:Lu2/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu2/c;->N()[Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Li2/g;->u:Lu2/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu2/c;->N()[Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 42
    .line 43
    invoke-direct {p0, v4}, Li2/g;->H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    iget-object v1, p0, Li2/g;->v:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, ">>>>>> Surface work potential = "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public c(F)Z
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->m0:Lf2/d$j;

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
    iget-object p1, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/g;->v:Ljava/util/List;

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
    invoke-direct {p0, v0}, Li2/g;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Li2/g;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/g;->i:I

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
    iget-object v0, p0, Li2/g;->v:Ljava/util/List;

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
    invoke-direct {p0, v0}, Li2/g;->G(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Li2/g;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lz1/m;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lh2/d$a;

    .line 25
    .line 26
    iput-object v0, p0, Li2/g;->l:Lh2/d$a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Li2/g;->i:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    iput v1, p0, Li2/g;->i:I

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Li2/g;->i:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_8

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/16 p1, 0xa

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, p1}, Li2/g;->G(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Li2/g;->l:Lh2/d$a;

    .line 49
    .line 50
    iget-object p1, p1, Lh2/d$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 53
    .line 54
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 59
    .line 60
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Li2/g;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ltz v1, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Li2/g;->o:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-float/2addr v4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v5, p0, Li2/g;->o:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Li3/z;

    .line 105
    .line 106
    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-float/2addr v4, v5

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_2
    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 115
    .line 116
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 125
    .line 126
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 136
    .line 137
    add-float/2addr v0, v1

    .line 138
    add-float/2addr v4, v0

    .line 139
    sub-float/2addr p1, v4

    .line 140
    cmpl-float v0, p1, v2

    .line 141
    .line 142
    if-lez v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 145
    .line 146
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Li3/b;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Li3/b;->w1(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->l1(F)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Li2/g;->u:Lu2/c;

    .line 163
    .line 164
    invoke-virtual {p1}, Lu2/c;->O()Lf3/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Li2/g;->l:Lh2/d$a;

    .line 169
    .line 170
    iget-object v0, v0, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 171
    .line 172
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lf3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ld3/d;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Li2/g;->l:Lh2/d$a;

    .line 185
    .line 186
    iget-object v0, v0, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Li2/g;->l:Lh2/d$a;

    .line 189
    .line 190
    iget-object v1, v1, Lh2/d$a;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 191
    .line 192
    if-eq v0, v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ld3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p0, Li2/g;->l:Lh2/d$a;

    .line 215
    .line 216
    iget-object v2, v2, Lh2/d$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v0, v1, :cond_6

    .line 231
    .line 232
    new-instance v1, Ld3/a;

    .line 233
    .line 234
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ld3/d;->l(Ld3/a;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 243
    .line 244
    iget-object v1, p0, Li2/g;->u:Lu2/c;

    .line 245
    .line 246
    invoke-virtual {v1}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->N:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 251
    .line 252
    invoke-virtual {v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Li2/g;->u:Lu2/c;

    .line 260
    .line 261
    iget-object v1, p0, Li2/g;->m:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 262
    .line 263
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1}, Ld3/d;->i()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, v1, p1}, Lu2/c;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x3

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    iget v0, p0, Li2/g;->k:F

    .line 278
    .line 279
    add-float/2addr v0, p1

    .line 280
    iput v0, p0, Li2/g;->k:F

    .line 281
    .line 282
    iget p1, p0, Li2/g;->j:F

    .line 283
    .line 284
    div-float/2addr v0, p1

    .line 285
    const/high16 p1, 0x3f800000    # 1.0f

    .line 286
    .line 287
    cmpl-float v3, v0, p1

    .line 288
    .line 289
    if-lez v3, :cond_9

    .line 290
    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :cond_9
    iget-object v3, p0, Li2/g;->w:Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;

    .line 294
    .line 295
    invoke-virtual {v3, v0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/g;->k1(FF)V

    .line 296
    .line 297
    .line 298
    sget v2, Li2/g;->E:I

    .line 299
    .line 300
    iget v3, p0, Li2/g;->n:I

    .line 301
    .line 302
    sub-int/2addr v3, v2

    .line 303
    int-to-float v3, v3

    .line 304
    sub-float/2addr p1, v0

    .line 305
    mul-float v3, v3, p1

    .line 306
    .line 307
    float-to-int p1, v3

    .line 308
    add-int/2addr v2, p1

    .line 309
    invoke-direct {p0, v2}, Li2/g;->E(I)V

    .line 310
    .line 311
    .line 312
    iget p1, p0, Li2/g;->k:F

    .line 313
    .line 314
    iget v0, p0, Li2/g;->j:F

    .line 315
    .line 316
    cmpl-float p1, p1, v0

    .line 317
    .line 318
    if-lez p1, :cond_a

    .line 319
    .line 320
    invoke-direct {p0, v1}, Li2/g;->G(I)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_3
    return-void
.end method
