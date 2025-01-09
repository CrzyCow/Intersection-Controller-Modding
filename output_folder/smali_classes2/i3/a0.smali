.class public Li3/a0;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/p;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/a;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a0$a;
    }
.end annotation


# static fields
.field private static final J0:Lcom/badlogic/gdx/math/Matrix4;

.field private static final K0:Lcom/badlogic/gdx/math/Matrix4;

.field private static final L0:Lc2/e;

.field private static final M0:Lcom/badlogic/gdx/math/Vector2;

.field public static final N0:[Lu2/d$a;

.field private static final O0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field public static final P0:D

.field public static final Q0:D


# instance fields
.field private A0:Lu2/d$a;

.field private B0:Lu2/d$a;

.field private C0:I

.field private D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private E0:Lu2/d$a;

.field private F0:Lu2/d$a;

.field private G0:Lu2/d$a;

.field private H0:Li3/a0$a;

.field private I0:Li3/a0$a;

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a0:Ljava/util/List;

.field private b0:Lu2/d$a;

.field private c0:Lu2/d$a;

.field private d0:Z

.field private e0:Z

.field private f0:I

.field private g0:Z

.field private h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private j0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private s0:F

.field private t0:Lc2/e;

.field private u0:I

.field private v0:Lc2/e;

.field private w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private x0:F

.field private y0:Ljava/lang/String;

.field private z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/a0;->J0:Lcom/badlogic/gdx/math/Matrix4;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li3/a0;->K0:Lcom/badlogic/gdx/math/Matrix4;

    .line 14
    .line 15
    new-instance v0, Lc2/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li3/a0;->L0:Lc2/e;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li3/a0;->M0:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-array v0, v0, [Lu2/d$a;

    .line 31
    .line 32
    sget-object v1, Lu2/d;->O:Lu2/d$a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lu2/d;->J:Lu2/d$a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    sget-object v1, Lu2/d;->N:Lu2/d$a;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    sget-object v1, Lu2/d;->S:Lu2/d$a;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    sget-object v1, Lu2/d;->L:Lu2/d$a;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    sget-object v1, Lu2/d;->K:Lu2/d$a;

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    aput-object v1, v0, v7

    .line 61
    .line 62
    sget-object v1, Lu2/d;->M:Lu2/d$a;

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    aput-object v1, v0, v8

    .line 66
    .line 67
    sput-object v0, Li3/a0;->N0:[Lu2/d$a;

    .line 68
    .line 69
    new-array v0, v7, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 70
    .line 71
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 76
    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 80
    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 84
    .line 85
    aput-object v1, v0, v5

    .line 86
    .line 87
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->F:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 88
    .line 89
    aput-object v1, v0, v6

    .line 90
    .line 91
    sput-object v0, Li3/a0;->O0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 92
    .line 93
    const-wide v0, 0x4051600000000000L    # 69.5

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sput-wide v0, Li3/a0;->P0:D

    .line 103
    .line 104
    const-wide v0, 0x4056600000000000L    # 89.5

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sput-wide v0, Li3/a0;->Q0:D

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Li3/a0;->X:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Li3/a0;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Li3/a0;->Z:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Li3/a0;->a0:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Li3/a0;->b0:Lu2/d$a;

    .line 21
    .line 22
    sget-object v2, Lu2/d;->J:Lu2/d$a;

    .line 23
    .line 24
    iput-object v2, p0, Li3/a0;->c0:Lu2/d$a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Li3/a0;->d0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Li3/a0;->e0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Li3/a0;->k0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Li3/a0;->l0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Li3/a0;->m0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Li3/a0;->n0:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Li3/a0;->o0:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Li3/a0;->p0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Li3/a0;->q0:Z

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    iput v2, p0, Li3/a0;->s0:F

    .line 48
    .line 49
    iput v0, p0, Li3/a0;->u0:I

    .line 50
    .line 51
    const v2, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    iput v2, p0, Li3/a0;->x0:F

    .line 55
    .line 56
    iput-object v1, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lu2/d;->H:Lu2/d$a;

    .line 59
    .line 60
    iput-object v1, p0, Li3/a0;->A0:Lu2/d$a;

    .line 61
    .line 62
    sget-object v2, Lu2/d;->I:Lu2/d$a;

    .line 63
    .line 64
    iput-object v2, p0, Li3/a0;->B0:Lu2/d$a;

    .line 65
    .line 66
    iput v0, p0, Li3/a0;->C0:I

    .line 67
    .line 68
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 73
    .line 74
    iput-object v0, p0, Li3/a0;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 75
    .line 76
    iput-object v1, p0, Li3/a0;->E0:Lu2/d$a;

    .line 77
    .line 78
    iput-object v1, p0, Li3/a0;->F0:Lu2/d$a;

    .line 79
    .line 80
    iput-object v1, p0, Li3/a0;->G0:Lu2/d$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->h()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Li3/a0;->f0:I

    .line 87
    .line 88
    const/16 p1, 0x24

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B2(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private V2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v2, v6, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lc2/b;->M(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v7}, Lv2/a;->k(FF)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, -0x40b6f025

    .line 44
    .line 45
    .line 46
    const v9, 0x3f490fdb

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    cmpg-float v11, v7, v9

    .line 51
    .line 52
    if-gez v11, :cond_0

    .line 53
    .line 54
    cmpl-float v11, v7, v8

    .line 55
    .line 56
    if-lez v11, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-virtual {v6, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->i(I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    cmpl-float v9, v7, v9

    .line 65
    .line 66
    if-lez v9, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual {v6, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->i(I)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    cmpg-float v7, v7, v8

    .line 75
    .line 76
    if-gez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->i(I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0, v3, v4, v5}, Li3/a0;->a3(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 90
    .line 91
    iget-object v0, p0, Li3/a0;->t0:Lc2/e;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lc2/e;

    .line 96
    .line 97
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Li3/a0;->t0:Lc2/e;

    .line 101
    .line 102
    :cond_4
    iget v0, p0, Li3/a0;->s0:F

    .line 103
    .line 104
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-float v0, v0, v1

    .line 109
    .line 110
    const/high16 v1, -0x40800000    # -1.0f

    .line 111
    .line 112
    iget-object v2, p0, Li3/a0;->t0:Lc2/e;

    .line 113
    .line 114
    invoke-static {p0, v0, v1, v2}, Lc2/b;->Q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFLc2/e;)Lc2/e;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private W2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li3/a0;

    .line 24
    .line 25
    iget v5, v2, Li3/a0;->X:I

    .line 26
    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v2, v2, Li3/a0;->X:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-nez v1, :cond_6

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Li3/a0;

    .line 68
    .line 69
    iget v5, v2, Li3/a0;->X:I

    .line 70
    .line 71
    if-ne v5, v3, :cond_4

    .line 72
    .line 73
    sget-object v5, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->I1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    :cond_4
    iget v2, v2, Li3/a0;->X:I

    .line 82
    .line 83
    if-ne v2, v4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v4, v1

    .line 90
    :cond_7
    :goto_3
    check-cast p1, Li3/c0;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Li3/c0;->U1(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private X2()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li3/a0;->a0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    sget-object v2, Li3/a0;->M0:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->v1()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_0
    move v7, v2

    .line 40
    if-gt v3, v1, :cond_1

    .line 41
    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->X0()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    int-to-float v2, v3

    .line 55
    int-to-float v4, v1

    .line 56
    div-float/2addr v2, v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float v2, v2, v4

    .line 62
    .line 63
    sget-object v4, Li3/a0;->L0:Lc2/e;

    .line 64
    .line 65
    const/high16 v5, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-static {v0, v2, v5, v4}, Lc2/b;->Q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFLc2/e;)Lc2/e;

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    iget v4, v4, Lc2/e;->b:F

    .line 73
    .line 74
    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    move-object v15, v2

    .line 81
    move v2, v4

    .line 82
    :goto_1
    invoke-static {}, Ld4/f;->k()[F

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 87
    .line 88
    sget-object v13, Li3/a0;->M0:Lcom/badlogic/gdx/math/Vector2;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Li3/a0;->o1()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v10, v5, Le4/e;->Q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 99
    .line 100
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object v5, v13

    .line 110
    move-object v6, v15

    .line 111
    move v8, v2

    .line 112
    move-object v12, v14

    .line 113
    move-object/from16 v20, v13

    .line 114
    .line 115
    move/from16 v13, v18

    .line 116
    .line 117
    move-object/from16 v21, v14

    .line 118
    .line 119
    move/from16 v14, v19

    .line 120
    .line 121
    move-object/from16 v22, v15

    .line 122
    .line 123
    move/from16 v15, v16

    .line 124
    .line 125
    move/from16 v16, v17

    .line 126
    .line 127
    invoke-static/range {v4 .. v16}, Ld4/f;->d(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFILcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFFZ)F

    .line 128
    .line 129
    .line 130
    iget-object v4, v0, Li3/a0;->a0:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 v5, v21

    .line 133
    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object/from16 v5, v20

    .line 138
    .line 139
    move-object/from16 v4, v22

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method private a3(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Li3/a0;->p0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Le4/e;->Xg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v1, p0, Li3/a0;->q0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Le4/e;->Yg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-boolean v1, p0, Li3/a0;->l0:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Li3/a0;->m0:Z

    .line 24
    .line 25
    iget-boolean p3, p0, Li3/a0;->n0:Z

    .line 26
    .line 27
    iget-boolean p2, p0, Li3/a0;->o0:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Li3/a0;->k0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Le4/e;->Wg:Le4/d;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3, p2}, Le4/d;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    iget-object v0, v0, Le4/e;->Tg:Le4/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p3, p2}, Le4/a;->a(ZZZ)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private static j3(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;

    .line 6
    .line 7
    invoke-interface {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/h;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private u3()V
    .locals 6

    .line 1
    iget v0, p0, Li3/a0;->u0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Li3/a0;->v0:Lc2/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc2/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lc2/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li3/a0;->v0:Lc2/e;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Li3/a0;->x0:F

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iget-object v2, p0, Li3/a0;->v0:Lc2/e;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lc2/b;->Q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;FFLc2/e;)Lc2/e;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Li3/a0;->u0:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 35
    .line 36
    iget-object v1, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setAlignment(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 54
    .line 55
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    neg-float v1, v1

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v2

    .line 84
    iget-object v3, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    div-float/2addr v3, v2

    .line 92
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setFontScale(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    iget-object v1, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefWidth()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-float/2addr v0, v1

    .line 119
    const v1, 0x40333333    # 2.8f

    .line 120
    .line 121
    .line 122
    mul-float v0, v0, v1

    .line 123
    .line 124
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float v0, v0, v2

    .line 129
    .line 130
    float-to-double v2, v0

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    div-double/2addr v2, v4

    .line 138
    double-to-float v0, v2

    .line 139
    const v2, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 147
    .line 148
    div-float v1, v0, v1

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setFontScale(FF)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->A2(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->k1()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public C(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a0;->B0:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public F2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3/a0;->j0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected G2(II)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li3/a0;->g0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li3/a0;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, p0, Li3/a0;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {p0}, Lc2/b;->I(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/p;

    if-nez v3, :cond_0

    move-object v2, v1

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/p;

    if-nez v4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G1()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v6

    if-nez v6, :cond_b

    :cond_2
    if-ne p1, v4, :cond_4

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->G1()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq p1, v6, :cond_3

    instance-of p1, v2, Lb3/e;

    if-eqz p1, :cond_c

    :cond_3
    iget-object p1, v3, Le4/e;->z7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Li3/a0;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-boolean v5, p0, Li3/a0;->g0:Z

    goto/16 :goto_2

    :cond_4
    if-ne p1, v5, :cond_c

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne p1, v6, :cond_a

    invoke-virtual {p0}, Li3/a0;->h0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Li3/a0;->j3(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Li3/a0;->u1()I

    move-result p1

    int-to-double v6, p1

    sget-wide v8, Li3/a0;->P0:D

    cmpl-double p1, v6, v8

    if-ltz p1, :cond_5

    iget-object p1, v3, Le4/e;->F7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :goto_1
    iput-object p1, p0, Li3/a0;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_2

    :cond_5
    iget-object p1, v3, Le4/e;->E7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Li3/a0;->h0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Li3/a0;->j3(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Li3/a0;->u1()I

    move-result p1

    int-to-double v6, p1

    sget-wide v8, Li3/a0;->P0:D

    cmpl-double p1, v6, v8

    if-ltz p1, :cond_7

    iget-object p1, v3, Le4/e;->N7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_7
    iget-object p1, v3, Le4/e;->M7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Li3/a0;->h0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v2}, Li3/a0;->j3(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Li3/a0;->u1()I

    move-result p1

    int-to-double v6, p1

    sget-wide v8, Li3/a0;->P0:D

    cmpl-double p1, v6, v8

    if-ltz p1, :cond_9

    iget-object p1, v3, Le4/e;->L7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_9
    iget-object p1, v3, Le4/e;->K7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_a
    iget-object p1, v3, Le4/e;->C7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_b
    if-ne p1, v5, :cond_c

    iget-object p1, v3, Le4/e;->I7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H1()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H1()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result p1

    if-nez p1, :cond_f

    :cond_d
    if-ne p2, v4, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p1, p2, :cond_e

    instance-of p1, v1, Lb3/e;

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, v3, Le4/e;->G7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p1, p0, Li3/a0;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    :cond_f
    invoke-virtual {p0}, Li3/a0;->i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    move-result-object p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->j1()[Z

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_3
    array-length v7, p1

    if-ge v1, v7, :cond_17

    aget-boolean v7, p2, v1

    if-eqz v7, :cond_16

    if-nez v2, :cond_11

    aget-object v2, p1, v1

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->r:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-eq v2, v7, :cond_11

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-ne v2, v7, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v3, :cond_13

    aget-object v3, p1, v1

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-eq v3, v7, :cond_13

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-ne v3, v7, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v6, :cond_15

    aget-object v6, p1, v1

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    if-ne v6, v7, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v6, 0x1

    :cond_16
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    iget-object p1, p0, Li3/a0;->b0:Lu2/d$a;

    if-eqz p1, :cond_18

    :goto_a
    iput-object p1, p0, Li3/a0;->c0:Lu2/d$a;

    goto :goto_b

    :cond_18
    if-eqz v2, :cond_19

    if-nez v3, :cond_19

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lu2/d;->L:Lu2/d$a;

    goto :goto_a

    :cond_19
    sget-object p1, Lu2/d;->J:Lu2/d$a;

    goto :goto_a

    :goto_b
    iput-boolean v6, p0, Li3/a0;->Y:Z

    iget p1, p0, Li3/a0;->X:I

    if-ne p1, v4, :cond_1a

    if-nez v6, :cond_1b

    :cond_1a
    if-ne p1, v5, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    iput-boolean v0, p0, Li3/a0;->Z:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    if-ne p1, p0, :cond_1d

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/a0;->W2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_1d
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    if-ne p1, p0, :cond_1e

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/a0;->W2(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    :cond_1e
    invoke-virtual {p0}, Li3/a0;->s3()V

    invoke-direct {p0}, Li3/a0;->u3()V

    invoke-virtual {p0}, Li3/a0;->t3()V

    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public L1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Q0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li3/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Li3/a0;

    .line 10
    .line 11
    iget v1, v0, Li3/a0;->f0:I

    .line 12
    .line 13
    iput v1, p0, Li3/a0;->f0:I

    .line 14
    .line 15
    iget-boolean v1, v0, Li3/a0;->d0:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Li3/a0;->d0:Z

    .line 18
    .line 19
    iget-boolean v1, v0, Li3/a0;->e0:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Li3/a0;->e0:Z

    .line 22
    .line 23
    iget v1, v0, Li3/a0;->s0:F

    .line 24
    .line 25
    iput v1, p0, Li3/a0;->s0:F

    .line 26
    .line 27
    iget-boolean v1, v0, Li3/a0;->l0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Li3/a0;->l0:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Li3/a0;->p0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Li3/a0;->p0:Z

    .line 34
    .line 35
    iget-boolean v1, v0, Li3/a0;->q0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Li3/a0;->q0:Z

    .line 38
    .line 39
    iget-boolean v1, v0, Li3/a0;->k0:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Li3/a0;->k0:Z

    .line 42
    .line 43
    iget-boolean v1, v0, Li3/a0;->m0:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Li3/a0;->m0:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Li3/a0;->n0:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Li3/a0;->n0:Z

    .line 50
    .line 51
    iget-boolean v1, v0, Li3/a0;->o0:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Li3/a0;->o0:Z

    .line 54
    .line 55
    iget-object v1, v0, Li3/a0;->y0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 60
    .line 61
    iput-object v1, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget v1, v0, Li3/a0;->x0:F

    .line 70
    .line 71
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-float/2addr v1, p1

    .line 76
    :goto_0
    iput v1, p0, Li3/a0;->x0:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget p1, v0, Li3/a0;->x0:F

    .line 86
    .line 87
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    mul-float p1, p1, v1

    .line 92
    .line 93
    iput p1, p0, Li3/a0;->x0:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, v0, Li3/a0;->x0:F

    .line 101
    .line 102
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    div-float/2addr v2, p1

    .line 107
    mul-float v1, v1, v2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iget p1, v0, Li3/a0;->u0:I

    .line 111
    .line 112
    iput p1, p0, Li3/a0;->u0:I

    .line 113
    .line 114
    iget-object p1, v0, Li3/a0;->B0:Lu2/d$a;

    .line 115
    .line 116
    iput-object p1, p0, Li3/a0;->B0:Lu2/d$a;

    .line 117
    .line 118
    iget-object p1, v0, Li3/a0;->A0:Lu2/d$a;

    .line 119
    .line 120
    iput-object p1, p0, Li3/a0;->A0:Lu2/d$a;

    .line 121
    .line 122
    iget p1, v0, Li3/a0;->C0:I

    .line 123
    .line 124
    iput p1, p0, Li3/a0;->C0:I

    .line 125
    .line 126
    iget-object p1, v0, Li3/a0;->b0:Lu2/d$a;

    .line 127
    .line 128
    iput-object p1, p0, Li3/a0;->b0:Lu2/d$a;

    .line 129
    .line 130
    iget-object p1, v0, Li3/a0;->E0:Lu2/d$a;

    .line 131
    .line 132
    iput-object p1, p0, Li3/a0;->E0:Lu2/d$a;

    .line 133
    .line 134
    iget-object p1, v0, Li3/a0;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 135
    .line 136
    iput-object p1, p0, Li3/a0;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 137
    .line 138
    iget p1, v0, Li3/a0;->X:I

    .line 139
    .line 140
    iput p1, p0, Li3/a0;->X:I

    .line 141
    .line 142
    iget-object p1, v0, Li3/a0;->G0:Lu2/d$a;

    .line 143
    .line 144
    iput-object p1, p0, Li3/a0;->G0:Lu2/d$a;

    .line 145
    .line 146
    iget-object p1, v0, Li3/a0;->F0:Lu2/d$a;

    .line 147
    .line 148
    iput-object p1, p0, Li3/a0;->F0:Lu2/d$a;

    .line 149
    .line 150
    iget-object p1, v0, Li3/a0;->H0:Li3/a0$a;

    .line 151
    .line 152
    iput-object p1, p0, Li3/a0;->H0:Li3/a0$a;

    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public Q2(Lu2/d;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->Q2(Lu2/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf2/d;->T0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-lt v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->l(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->u1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 74
    .line 75
    const/high16 v1, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-boolean v0, p0, Li3/a0;->Z:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Li3/a0;->X2()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Li3/a0;->a0:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v0, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Li3/a0;->a0:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, [F

    .line 117
    .line 118
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Le4/e;->Q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 123
    .line 124
    const/high16 v5, -0x3f000000    # -8.0f

    .line 125
    .line 126
    invoke-static {v1, v2, v5, v3, v4}, Ld4/f;->m(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->p0:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a0;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public T1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/d;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Le4/e;->t7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 31
    .line 32
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Li3/a0;->c0:Lu2/d$a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void
.end method

.method public U1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf2/d;->T0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Le4/e;->mh:Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Li3/a0;->I0:Li3/a0$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Li3/a0$a;->b(Li3/a0$a;)Lu2/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li3/a0;->I0:Li3/a0$a;

    .line 42
    .line 43
    invoke-static {v0}, Li3/a0$a;->a(Li3/a0$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Li3/a0;->I0:Li3/a0$a;

    .line 51
    .line 52
    invoke-static {v0}, Li3/a0$a;->d(Li3/a0$a;)Lu2/d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Li3/a0;->I0:Li3/a0$a;

    .line 60
    .line 61
    invoke-static {v0}, Li3/a0$a;->c(Li3/a0$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v2, -0x40400000    # -1.5f

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->P2(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;FF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Li3/a0;->E0:Lu2/d$a;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Li3/a0;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public X1(Lu2/d;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Li3/a0;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Li3/a0;->g0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li3/a0;->B0:Lu2/d$a;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Li3/a0;->A0:Lu2/d$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Li3/a0;->h0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Li3/a0;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Li3/a0;->B0:Lu2/d$a;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li3/a0;->i0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Li3/a0;->j0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 47
    .line 48
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Li3/a0;->Y:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lu2/d;->j()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Le4/e;->P7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    invoke-super {p0, v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->W1(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lu2/d;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->p1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Li3/a0;->G0:Lu2/d$a;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 98
    .line 99
    iget-object v0, p0, Li3/a0;->t0:Lc2/e;

    .line 100
    .line 101
    iget-object v0, v0, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 102
    .line 103
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    div-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    sub-float v3, v0, v3

    .line 113
    .line 114
    iget-object v0, p0, Li3/a0;->t0:Lc2/e;

    .line 115
    .line 116
    iget-object v0, v0, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 117
    .line 118
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 119
    .line 120
    iget-object v4, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    div-int/lit8 v4, v4, 0x2

    .line 127
    .line 128
    int-to-float v4, v4

    .line 129
    sub-float v4, v0, v4

    .line 130
    .line 131
    iget-object v0, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    int-to-float v5, v0

    .line 140
    iget-object v0, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    int-to-float v6, v0

    .line 149
    iget-object v0, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v7, v0

    .line 156
    iget-object v0, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v8, v0

    .line 163
    iget-object v0, p0, Li3/a0;->t0:Lc2/e;

    .line 164
    .line 165
    iget v11, v0, Lc2/e;->b:F

    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v0, p0, Li3/a0;->u0:I

    .line 175
    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Li3/a0;->v0:Lc2/e;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Li3/a0;->F0:Lu2/d$a;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Li3/a0;->u0:I

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    const/high16 v3, 0x42b40000    # 90.0f

    .line 193
    .line 194
    if-ne v0, v2, :cond_7

    .line 195
    .line 196
    sget-object v0, Li3/a0;->J0:Lcom/badlogic/gdx/math/Matrix4;

    .line 197
    .line 198
    sget-object v2, Li3/a0;->K0:Lcom/badlogic/gdx/math/Matrix4;

    .line 199
    .line 200
    iget-object v4, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 201
    .line 202
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Li3/a0;->v0:Lc2/e;

    .line 236
    .line 237
    iget-object v4, v4, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 238
    .line 239
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 240
    .line 241
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual {v2, v5, v4, v6}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Li3/a0;->v0:Lc2/e;

    .line 248
    .line 249
    iget v4, v4, Lc2/e;->b:F

    .line 250
    .line 251
    add-float/2addr v4, v3

    .line 252
    invoke-virtual {v2, v6, v6, v1, v4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 263
    .line 264
    const/high16 v3, -0x41000000    # -0.5f

    .line 265
    .line 266
    invoke-virtual {v2, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 270
    .line 271
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 279
    .line 280
    const/high16 v3, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-virtual {v2, v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Li3/a0;->z0:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    .line 286
    .line 287
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_7
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v4, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 307
    .line 308
    iget-object v2, p0, Li3/a0;->v0:Lc2/e;

    .line 309
    .line 310
    iget-object v2, v2, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 311
    .line 312
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    div-int/lit8 v5, v5, 0x2

    .line 319
    .line 320
    int-to-float v5, v5

    .line 321
    sub-float v5, v2, v5

    .line 322
    .line 323
    iget-object v2, p0, Li3/a0;->v0:Lc2/e;

    .line 324
    .line 325
    iget-object v2, v2, Lc2/e;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 326
    .line 327
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 328
    .line 329
    iget-object v6, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    div-int/lit8 v6, v6, 0x2

    .line 336
    .line 337
    int-to-float v6, v6

    .line 338
    sub-float v6, v2, v6

    .line 339
    .line 340
    iget-object v2, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    div-int/lit8 v2, v2, 0x2

    .line 347
    .line 348
    int-to-float v7, v2

    .line 349
    iget-object v2, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    div-int/lit8 v2, v2, 0x2

    .line 356
    .line 357
    int-to-float v8, v2

    .line 358
    iget-object v2, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-float v9, v2

    .line 365
    iget-object v2, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v10, v2

    .line 372
    iget-object v2, p0, Li3/a0;->v0:Lc2/e;

    .line 373
    .line 374
    iget v2, v2, Lc2/e;->b:F

    .line 375
    .line 376
    add-float v13, v2, v3

    .line 377
    .line 378
    const/high16 v11, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v12, 0x3f800000    # 1.0f

    .line 381
    .line 382
    move-object v3, v0

    .line 383
    invoke-interface/range {v3 .. v13}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Lf2/d;->T0()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/lit8 v2, v2, -0x1

    .line 399
    .line 400
    if-lt v0, v2, :cond_9

    .line 401
    .line 402
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0, v2, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->u(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    return-void
.end method

.method public Y1(Lu2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public Y2()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0;->G0:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z(Ly1/e;Ly1/c;)V

    const-string p1, "ol"

    iget v0, p0, Li3/a0;->X:I

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Li3/a0;->X:I

    const-string p1, "ra"

    iget-boolean v0, p0, Li3/a0;->k0:Z

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Li3/a0;->k0:Z

    const-string p1, "is"

    iget v0, p0, Li3/a0;->x0:F

    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result p1

    iput p1, p0, Li3/a0;->x0:F

    const-string p1, "as"

    iget v0, p0, Li3/a0;->s0:F

    invoke-virtual {p2, p1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result p1

    iput p1, p0, Li3/a0;->s0:F

    const-string p1, "sl"

    iget-boolean v0, p0, Li3/a0;->d0:Z

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Li3/a0;->d0:Z

    const-string p1, "sr"

    iget-boolean v0, p0, Li3/a0;->e0:Z

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Li3/a0;->e0:Z

    const-string p1, "s"

    iget v0, p0, Li3/a0;->f0:I

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Li3/a0;->f0:I

    const-string p1, "ao"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    iput-boolean v2, p0, Li3/a0;->l0:Z

    iput-boolean v1, p0, Li3/a0;->m0:Z

    iput-boolean v1, p0, Li3/a0;->o0:Z

    iput-boolean v1, p0, Li3/a0;->n0:Z

    goto :goto_5

    :cond_0
    iput-boolean v1, p0, Li3/a0;->l0:Z

    rem-int/lit8 v3, p1, 0xa

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Li3/a0;->m0:Z

    rem-int/lit8 v3, p1, 0x64

    div-int/lit8 v3, v3, 0xa

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Li3/a0;->n0:Z

    rem-int/lit16 v3, p1, 0x3e8

    div-int/lit8 v3, v3, 0x64

    if-ne v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Li3/a0;->o0:Z

    rem-int/lit16 v3, p1, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Li3/a0;->p0:Z

    div-int/lit16 p1, p1, 0x2710

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Li3/a0;->q0:Z

    :goto_5
    const-string p1, "it"

    iget-object v2, p0, Li3/a0;->y0:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Ly1/c;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li3/a0;->y0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lz1/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li3/a0;->y0:Ljava/lang/String;

    :cond_6
    const-string p1, "li"

    invoke-virtual {p2, p1, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Li3/a0;->u0:I

    sget-object p1, Lu2/d;->k0:[Lu2/d$a;

    const-string v2, "smc"

    sget v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->l:I

    invoke-virtual {p2, v2, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p1, v2}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    move-result-object v2

    check-cast v2, Lu2/d$a;

    iput-object v2, p0, Li3/a0;->A0:Lu2/d$a;

    const-string v2, "omc"

    sget v3, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->m:I

    invoke-virtual {p2, v2, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p1, v2}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    move-result-object v2

    check-cast v2, Lu2/d$a;

    iput-object v2, p0, Li3/a0;->B0:Lu2/d$a;

    const-string v2, "blc"

    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0, v1}, Li3/a0;->z0(I)V

    const-string v1, "lc"

    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_7

    sget-object v2, Li3/a0;->N0:[Lu2/d$a;

    sget-object v3, Lu2/d;->j0:[Lu2/d$a;

    invoke-static {v2, v3, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Li3/a0;->l0(Lw2/d;)V

    :cond_7
    iget-object v1, p0, Li3/a0;->F0:Lu2/d$a;

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v1

    const-string v2, "icc"

    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1, v1}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    move-result-object v1

    check-cast v1, Lu2/d$a;

    iput-object v1, p0, Li3/a0;->F0:Lu2/d$a;

    iget-object v1, p0, Li3/a0;->G0:Lu2/d$a;

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v1

    const-string v2, "arc"

    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1, v1}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    move-result-object p1

    check-cast p1, Lu2/d$a;

    iput-object p1, p0, Li3/a0;->G0:Lu2/d$a;

    const-string p1, "bv"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    if-eq p1, v0, :cond_8

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p2

    iget-object p2, p2, Lz1/l;->h:[Li3/a0$a;

    invoke-static {p2, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Li3/a0$a;

    iput-object p1, p0, Li3/a0;->H0:Li3/a0$a;

    :cond_8
    return-void
.end method

.method public Z1(Lu2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->q1()Lse/shadowtree/software/trafficbuilder/model/extra/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/l1;->s(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->t1(Lu2/d;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Li3/a0;->Z:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Li3/a0;->X2()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lu2/d;->f()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x41000000    # 8.0f

    .line 74
    .line 75
    mul-float v0, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Li3/a0;->a0:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Li3/a0;->a0:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [F

    .line 97
    .line 98
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Le4/e;->Q7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v2, v0, v5, v3, v4}, Ld4/f;->m(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public Z2()F
    .locals 1

    .line 1
    iget v0, p0, Li3/a0;->s0:F

    .line 2
    .line 3
    return v0
.end method

.method public a2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/o;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a0;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d3()Li3/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0;->H0:Li3/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li3/a0;->d0:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sl"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Li3/a0;->e0:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sr"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Li3/a0;->f0:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "s"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Li3/a0;->l0:Z

    .line 38
    .line 39
    const-string v1, "ao"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_0
    iget-boolean v0, p0, Li3/a0;->m0:Z

    .line 58
    .line 59
    iget-boolean v4, p0, Li3/a0;->n0:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    add-int/2addr v0, v4

    .line 68
    iget-boolean v4, p0, Li3/a0;->o0:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_2
    add-int/2addr v0, v4

    .line 77
    iget-boolean v4, p0, Li3/a0;->p0:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x3e8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    add-int/2addr v0, v4

    .line 86
    iget-boolean v4, p0, Li3/a0;->q0:Z

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const/16 v2, 0x2710

    .line 91
    .line 92
    :cond_4
    add-int/2addr v0, v2

    .line 93
    goto :goto_0

    .line 94
    :goto_4
    iget v0, p0, Li3/a0;->u0:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "li"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v3}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li3/a0;->A0:Lu2/d$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->l:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "smc"

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Li3/a0;->B0:Lu2/d$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->m:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "omc"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Li3/a0;->C0:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "blc"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0, v3}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Li3/a0;->b0:Lu2/d$a;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "lc"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    iget v0, p0, Li3/a0;->x0:F

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "is"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v0, p0, Li3/a0;->s0:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "as"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Li3/a0;->k0:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "ra"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const-string v1, "it"

    .line 213
    .line 214
    invoke-static {v0}, Lz1/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_6
    iget v0, p0, Li3/a0;->X:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "ol"

    .line 233
    .line 234
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Li3/a0;->F0:Lu2/d$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "icc"

    .line 248
    .line 249
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Li3/a0;->G0:Lu2/d$a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "arc"

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Li3/a0;->H0:Li3/a0$a;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Li3/a0$a;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "bv"

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_7
    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public e3()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0;->F0:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f3()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a0;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public g3(FLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Li3/a0;->X2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    iget-object p1, p0, Li3/a0;->a0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    mul-float v0, v0, p1

    .line 20
    .line 21
    float-to-int p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Li3/a0;->a0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    sub-int/2addr v1, v2

    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Li3/a0;->a0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [F

    .line 53
    .line 54
    aget v0, p1, v0

    .line 55
    .line 56
    aget v1, p1, v4

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    div-float/2addr v1, v5

    .line 60
    add-float/2addr v0, v1

    .line 61
    aget v1, p1, v2

    .line 62
    .line 63
    aget p1, p1, v3

    .line 64
    .line 65
    sub-float/2addr p1, v1

    .line 66
    div-float/2addr p1, v5

    .line 67
    add-float/2addr v1, p1

    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Li3/a0;->a0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, [F

    .line 86
    .line 87
    aget v6, v1, v0

    .line 88
    .line 89
    aget v7, v1, v4

    .line 90
    .line 91
    sub-float/2addr v7, v6

    .line 92
    div-float/2addr v7, v5

    .line 93
    add-float/2addr v6, v7

    .line 94
    aget v7, v1, v2

    .line 95
    .line 96
    aget v1, v1, v3

    .line 97
    .line 98
    sub-float/2addr v1, v7

    .line 99
    div-float/2addr v1, v5

    .line 100
    add-float/2addr v7, v1

    .line 101
    invoke-virtual {p2, v6, v7}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Li3/a0;->a0:Ljava/util/List;

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [F

    .line 112
    .line 113
    aget p2, p1, v0

    .line 114
    .line 115
    aget v0, p1, v4

    .line 116
    .line 117
    sub-float/2addr v0, p2

    .line 118
    div-float/2addr v0, v5

    .line 119
    add-float/2addr p2, v0

    .line 120
    aget v0, p1, v2

    .line 121
    .line 122
    aget p1, p1, v3

    .line 123
    .line 124
    sub-float/2addr p1, v0

    .line 125
    div-float/2addr p1, v5

    .line 126
    add-float/2addr v0, p1

    .line 127
    invoke-virtual {p3, p2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public getColor()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0;->b0:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public h3()F
    .locals 1

    .line 1
    iget v0, p0, Li3/a0;->x0:F

    .line 2
    .line 3
    return v0
.end method

.method public i(Ly1/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->i(Ly1/e;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Li3/a0;->u0:I

    .line 5
    .line 6
    iget-object v0, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Li3/a0;->n3(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i1()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    sget-object v0, Li3/a0;->O0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public k3(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a0;->G0:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public l()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0;->B0:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Lw2/d;)V
    .locals 0

    .line 1
    check-cast p1, Lu2/d$a;

    .line 2
    .line 3
    iput-object p1, p0, Li3/a0;->b0:Lu2/d$a;

    .line 4
    .line 5
    return-void
.end method

.method public l3(F)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a0;->s0:F

    .line 2
    .line 3
    return-void
.end method

.method public m3(ZZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Le4/e;->U7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Li3/a0;->j0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p1, Le4/e;->V7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public n3(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a0;->u0:I

    .line 2
    .line 3
    iput-object p2, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Le4/e;->Sg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Li3/a0;->w0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Le4/e;->Rg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-direct {p0}, Li3/a0;->u3()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Le4/e;->Qg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Le4/e;->Pg:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Le4/e;->Ng:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Le4/e;->Og:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/b;->A()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget p1, p0, Li3/a0;->f0:I

    .line 68
    .line 69
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->b(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Le4/e;->Mg:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    div-int/lit8 p1, p1, 0x5

    .line 84
    .line 85
    aget-object p1, p2, p1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget p1, p0, Li3/a0;->f0:I

    .line 89
    .line 90
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->d(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Le4/e;->Mg:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 99
    .line 100
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    div-int/lit8 p1, p1, 0x5

    .line 105
    .line 106
    aget-object p1, p2, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    const/4 p1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a0;->A0:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x6

    .line 29
    .line 30
    return v0
.end method

.method public o3(Li3/a0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a0;->H0:Li3/a0$a;

    .line 2
    .line 3
    return-void
.end method

.method public p3(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a0;->F0:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->p0:Z

    .line 2
    .line 3
    return v0
.end method

.method public q3(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a0;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public r3(F)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a0;->x0:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/a0;->A0:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public s3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3/a0;->r0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 3
    .line 4
    iget-boolean v0, p0, Li3/a0;->l0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Li3/a0;->V2()V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public t1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)[Le4/h;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Le4/e;->e7:[Le4/h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->t1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)[Le4/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/a0;->H0:Li3/a0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iput-object v0, p0, Li3/a0;->I0:Li3/a0$a;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lf2/d;->X()Lf2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lf2/d;->T0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lz1/l;->h:[Li3/a0$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public u1()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a0;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a0;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    iput p1, p0, Li3/a0;->f0:I

    .line 2
    .line 3
    iget p1, p0, Li3/a0;->u0:I

    .line 4
    .line 5
    iget-object v0, p0, Li3/a0;->y0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Li3/a0;->n3(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/a0;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a0;->C0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Li3/a0;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    sget-object p1, Lu2/d;->H:Lu2/d$a;

    .line 15
    .line 16
    :goto_1
    iput-object p1, p0, Li3/a0;->E0:Lu2/d$a;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Li3/a0;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :pswitch_1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Le4/e;->x7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 28
    .line 29
    :goto_2
    iput-object p1, p0, Li3/a0;->D0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    sget-object p1, Lu2/d;->I:Lu2/d$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Le4/e;->y7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Le4/e;->x7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Le4/e;->y7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Le4/e;->v7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Le4/e;->w7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Le4/e;->u7:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/a0;->i3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
