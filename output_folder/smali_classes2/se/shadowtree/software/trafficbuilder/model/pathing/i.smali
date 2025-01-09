.class public abstract Lse/shadowtree/software/trafficbuilder/model/pathing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f;
.implements Ln3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;,
        Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;
    }
.end annotation


# static fields
.field private static final y0:Lcom/badlogic/gdx/math/Vector2;

.field private static final z0:F


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field protected final H:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private I:Z

.field private J:I

.field private K:I

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/List;

.field private final N:Ln3/e;

.field private O:F

.field protected P:Lse/shadowtree/software/trafficbuilder/model/environment/c;

.field private Q:I

.field private R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

.field private T:I

.field private U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

.field private V:F

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field protected final a:Lcom/badlogic/gdx/math/Vector2;

.field private a0:F

.field protected b:Lcom/badlogic/gdx/math/Vector2;

.field private b0:F

.field private c:Lcom/badlogic/gdx/math/Vector2;

.field protected c0:F

.field protected final d:I

.field private d0:F

.field protected final e0:Lx2/a;

.field protected f:F

.field protected final f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

.field private g:F

.field private g0:F

.field private h0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private i:F

.field private final i0:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private j:F

.field private j0:Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;

.field private k0:Z

.field private l0:Z

.field private m0:F

.field private final n0:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private o:F

.field private o0:F

.field private p:I

.field private p0:Z

.field protected q:F

.field private q0:I

.field private r:F

.field private r0:I

.field protected s:F

.field private s0:I

.field protected t:F

.field private t0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private u:F

.field private u0:Z

.field protected final v:Lcom/badlogic/gdx/math/Vector2;

.field private v0:Z

.field protected final w:Lcom/badlogic/gdx/math/Vector2;

.field private w0:Ln3/c;

.field private x:Ld3/b;

.field private x0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

.field private y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0:Lcom/badlogic/gdx/math/Vector2;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Lz1/m;->d(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0:F

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Lse/shadowtree/software/trafficbuilder/model/environment/c;IZLx2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-direct {p4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    invoke-direct {p4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    const/high16 p4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 24
    .line 25
    new-instance p4, Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    invoke-direct {p4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J:I

    .line 34
    .line 35
    new-instance p4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L:Ljava/util/List;

    .line 41
    .line 42
    new-instance p4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    .line 48
    .line 49
    new-instance p4, Ln3/a;

    .line 50
    .line 51
    invoke-direct {p4}, Ln3/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->O:F

    .line 58
    .line 59
    const/high16 p4, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    .line 62
    .line 63
    new-instance p4, Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    .line 64
    .line 65
    invoke-direct {p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    .line 69
    .line 70
    new-instance p4, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 71
    .line 72
    invoke-direct {p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 76
    .line 77
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 78
    .line 79
    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d:I

    .line 80
    .line 81
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 82
    .line 83
    new-instance p1, Lv2/f;

    .line 84
    .line 85
    invoke-direct {p1}, Lv2/f;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 89
    .line 90
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    .line 91
    .line 92
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    .line 96
    .line 97
    iput-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 98
    .line 99
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    double-to-float p1, p1

    .line 111
    const p2, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    mul-float p1, p1, p2

    .line 115
    .line 116
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g0:F

    .line 117
    .line 118
    return-void
.end method

.method private B()F
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    return v0
.end method

.method private S()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    move-result v0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private Z(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->b()Lw2/a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->n(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    move-result p1

    return p1
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    :cond_0
    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S()F

    move-result v1

    neg-float v1, v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O0(FI)V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :cond_0
    return-void
.end method

.method private d1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j()Z

    move-result v0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l0:Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    return-void
.end method

.method private e(F)V
    .locals 14

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->b()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iget v2, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->i:Ljava/lang/Object;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v2}, Lx2/a;->b()Lw2/a;

    move-result-object v2

    invoke-virtual {v2}, Lw2/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_1
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X:I

    int-to-float v2, v2

    mul-float v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iget v4, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->b()Lw2/a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->i:Ljava/lang/Object;

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    if-eqz v1, :cond_3

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput v9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    mul-float v1, v1, p1

    mul-float v1, v1, v7

    sub-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iput v6, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->h:I

    goto/16 :goto_3

    :cond_3
    iput v9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iput v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->h:I

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Y:I

    int-to-float v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    cmpl-float v10, v4, v10

    if-lez v10, :cond_5

    iget v10, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->b:F

    iget v13, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    cmpl-float v10, v10, v13

    if-lez v10, :cond_5

    iput v9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    div-float v2, v13, v1

    sub-float/2addr v11, v2

    mul-float v0, v0, v11

    add-float/2addr v13, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iput v12, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->h:I

    goto/16 :goto_3

    :cond_5
    iget v10, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X:I

    int-to-float v10, v10

    cmpl-float v10, v4, v10

    if-lez v10, :cond_6

    iget v10, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->b:F

    iget v13, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    cmpl-float v13, v10, v13

    if-lez v13, :cond_6

    const v13, 0x3e4ccccd    # 0.2f

    cmpl-float v13, v10, v13

    if-lez v13, :cond_6

    iput v9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float v10, v10, v0

    :goto_2
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_6
    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    cmpg-float v7, v2, v7

    if-gtz v7, :cond_7

    iget v7, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->b:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    iput v9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    div-float v3, v2, v1

    sub-float/2addr v11, v3

    mul-float v0, v0, v11

    add-float/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_7
    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z:I

    int-to-float v7, v2

    iget v10, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    div-float v13, v10, v1

    mul-float v7, v7, v13

    cmpg-float v7, v4, v7

    if-gez v7, :cond_a

    iget v7, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->b:F

    cmpg-float v7, v7, v10

    if-gez v7, :cond_a

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_8

    iget v0, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    iget v1, v3, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->e:I

    if-eq v0, v1, :cond_9

    :cond_8
    iput v10, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a0:F

    iput v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    :cond_9
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    div-float/2addr v4, v0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a0:F

    mul-float v4, v4, v0

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_a
    int-to-float v3, v2

    cmpl-float v3, v4, v3

    if-lez v3, :cond_b

    int-to-float v2, v2

    div-float v3, v10, v1

    mul-float v2, v2, v3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    iput v9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    div-float v2, v10, v1

    sub-float/2addr v11, v2

    mul-float v0, v0, v11

    add-float/2addr v10, v0

    goto :goto_2

    :cond_b
    iput v9, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b0:F

    :goto_3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_c
    cmpg-float v1, v0, v8

    if-gez v1, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    sub-float/2addr v0, v1

    :cond_e
    :goto_4
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_12

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->i:Ljava/lang/Object;

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v1, :cond_f

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_f
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W:Z

    if-eqz v5, :cond_11

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l0:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->b()Lw2/a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->i:Ljava/lang/Object;

    instance-of v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v1, :cond_11

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c1()V

    :cond_11
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    :cond_12
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    :goto_0
    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private g(FF)F
    .locals 0

    .line 1
    div-float/2addr p2, p1

    return p2
.end method

.method private j1(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->C:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x()V

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j1(F)V

    :cond_0
    return-void
.end method

.method private k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {p1}, Lx2/a;->b()Lw2/a;

    move-result-object p1

    invoke-virtual {p1}, Lw2/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    move-result p1

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    move-result v1

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s0:I

    if-le p1, v1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result p1

    if-eqz p3, :cond_5

    const/16 v0, 0x50

    :cond_5
    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v0

    sub-float/2addr p1, v0

    if-eqz p4, :cond_6

    const/high16 p4, 0x41400000    # 12.0f

    add-float/2addr p1, p4

    :cond_6
    iget p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Y:I

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z:I

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    int-to-float p4, p4

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_7

    iget p4, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->c()La3/f;

    move-result-object v0

    invoke-interface {v0}, La3/f;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    :cond_7
    iget-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    if-eqz p3, :cond_8

    const/4 p3, 0x7

    goto :goto_0

    :cond_8
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result v0

    invoke-virtual {p4, p3, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g(IFFLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private k1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->E(F)F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    add-float/2addr v3, v4

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    add-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->A:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v2, v2, v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->A:F

    if-nez v2, :cond_1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k1(F)V

    :cond_2
    return-void
.end method

.method private l(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    add-float/2addr v1, v2

    invoke-virtual {p3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result p1

    iget p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    add-float/2addr p1, p3

    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result p3

    sub-float/2addr p1, p3

    const/high16 p3, 0x41400000    # 12.0f

    sub-float/2addr p1, p3

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g(IFFLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->p1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v1}, Lx2/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    const/4 v3, -0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v6

    if-eqz v6, :cond_3

    if-ge v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_9

    if-ne v4, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    move-result v1

    invoke-direct/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B()F

    move-result v4

    add-float/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    const/4 v10, 0x6

    if-ge v6, v9, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->p()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v9

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->P0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v11

    if-ne v11, v3, :cond_6

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u0()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result v11

    float-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14}, Lz1/m;->d(D)D

    move-result-wide v13

    cmpg-double v15, v11, v13

    if-gez v15, :cond_6

    :cond_5
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    move-result v11

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v9

    add-float/2addr v11, v9

    add-float/2addr v11, v7

    cmpg-float v9, v11, v1

    if-gez v9, :cond_6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    add-float/2addr v3, v4

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    add-float/2addr v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v3, v10, v2, v5, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g(IFFLjava/lang/Object;)Z

    move-result v1

    return v1

    :cond_6
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->m1()F

    move-result v9

    add-float/2addr v1, v9

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n1()I

    move-result v3

    add-int/2addr v8, v3

    cmpg-float v3, v1, v7

    if-gez v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_8
    if-eqz v3, :cond_9

    if-lez v8, :cond_9

    cmpg-float v1, v7, v1

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    return v2
.end method

.method private o(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)Z
    .locals 5

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c1()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    add-float/2addr v3, v4

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    add-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    sub-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c1()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v1}, Lx2/a;->c()La3/f;

    move-result-object v1

    invoke-interface {v1}, La3/f;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private o0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_0
    return-void
.end method

.method private p(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g(IFFLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object p1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-virtual {p1, v0, v2, p0}, Lv2/j;->T(FFLse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private p0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {p2}, Lx2/a;->e()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b1()V

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x2

    if-gt p1, v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->B1()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S()F

    move-result p1

    invoke-virtual {p2, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->O0(FI)V

    :cond_4
    return-void
.end method

.method private q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->b()Lw2/a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    if-eq v0, p0, :cond_3

    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p3, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k()Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v0

    iget v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    const v2, 0x3f333333    # 0.7f

    mul-float v0, v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result v0

    iget p3, p3, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p3, v2

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float v0, v0, p3

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    invoke-virtual {p3, v2, p1, v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g(IFFLjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_3

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p2

    iget p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    :cond_3
    :goto_0
    return v1
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v1}, Lx2/a;->b()Lw2/a;

    move-result-object v1

    invoke-virtual {v1}, Lw2/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->g(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    return-void
.end method

.method private r0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a;F)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {p2}, Lx2/a;->b()Lw2/a;

    move-result-object p2

    invoke-virtual {p2}, Lw2/a;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k()Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object p2

    iget p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->b:F

    iget v1, p3, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->b:F

    add-float/2addr v1, p4

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p2

    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p2

    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iget p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k()Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object v1

    iget v1, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->c:F

    const/4 v2, 0x0

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_6

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p2

    iget p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    iget p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_3

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g0:F

    add-float/2addr p3, p2

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p2

    iget p3, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p4

    iget p4, p4, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    add-float/2addr p3, p4

    iput p3, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    :cond_3
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    iget p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    iget p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    return v0

    :cond_4
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->k()Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    move-result-object p2

    iget p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->b:F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object p1

    iget p1, p1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->O:F

    add-float/2addr p2, p1

    iget p1, p3, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->b:F

    sub-float/2addr p1, p4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;

    invoke-direct {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v0}, Ln3/e;->g()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->h()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K:I

    add-int/2addr v2, v1

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K:I

    invoke-direct {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w(I)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;

    invoke-virtual {v2, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->U(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v2}, Lx2/a;->b()Lw2/a;

    move-result-object v2

    invoke-virtual {v2}, Lw2/a;->c()Z

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0, v2, v3, v4, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->h(ZLse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    add-int/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f()V

    return-void
.end method


# virtual methods
.method public A()Lx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0:Z

    return v0
.end method

.method public B0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, p1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c:Lcom/badlogic/gdx/math/Vector2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    const v1, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c:Lcom/badlogic/gdx/math/Vector2;

    if-nez v1, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->v1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    :cond_2
    :goto_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a1()V

    :cond_3
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j1(F)V

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k1(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    mul-float v2, v2, p1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g2(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I:Z

    return-void
.end method

.method public C(Ln3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w0:Ln3/c;

    .line 2
    .line 3
    return-void
.end method

.method public C0(Lse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L:Ljava/util/List;

    return-object v0
.end method

.method public abstract D0(ILu2/d;)V
.end method

.method protected E(F)F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    mul-float v0, v0, p1

    return v0
.end method

.method public E0(Lu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 0

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;->h()Lse/shadowtree/software/trafficbuilder/model/logic/geom/c;

    move-result-object p1

    return-object p1
.end method

.method public F0(ILu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    return v0
.end method

.method public G0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0(ILu2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J:I

    return v0
.end method

.method public I0(Ld3/b;)V
    .locals 9

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u0:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0:Z

    .line 13
    .line 14
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V:F

    .line 17
    .line 18
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    .line 19
    .line 20
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx2/a;->a()Ly2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ly2/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->X:I

    .line 34
    .line 35
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lx2/a;->a()Ly2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ly2/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Y:I

    .line 46
    .line 47
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lx2/a;->a()Ly2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ly2/a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z:I

    .line 58
    .line 59
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lx2/a;->a()Ly2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ly2/a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c0:F

    .line 71
    .line 72
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    .line 73
    .line 74
    invoke-virtual {v3}, Ln3/e;->a()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    .line 78
    .line 79
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    .line 80
    .line 81
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ld3/b;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    double-to-float v5, v5

    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float v5, v5, v6

    .line 107
    .line 108
    add-float/2addr v5, v2

    .line 109
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g:F

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    double-to-float v5, v7

    .line 116
    mul-float v5, v5, v6

    .line 117
    .line 118
    add-float/2addr v5, v2

    .line 119
    iget v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g:F

    .line 120
    .line 121
    iget v7, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f:F

    .line 122
    .line 123
    mul-float v6, v6, v7

    .line 124
    .line 125
    iput v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g:F

    .line 126
    .line 127
    mul-float v5, v5, v7

    .line 128
    .line 129
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i:F

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    .line 133
    .line 134
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u:F

    .line 135
    .line 136
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 137
    .line 138
    invoke-virtual {v6, v5, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w:Lcom/badlogic/gdx/math/Vector2;

    .line 142
    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    invoke-virtual {v6, v5, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    mul-float v6, v6, v7

    .line 157
    .line 158
    iput v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    .line 159
    .line 160
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    mul-float v6, v6, v7

    .line 169
    .line 170
    iput v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    .line 171
    .line 172
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 173
    .line 174
    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 175
    .line 176
    iget v8, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 177
    .line 178
    sub-float/2addr v7, v8

    .line 179
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 180
    .line 181
    iget v8, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 182
    .line 183
    sub-float/2addr v4, v8

    .line 184
    invoke-virtual {v6, v7, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D:F

    .line 194
    .line 195
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 196
    .line 197
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 209
    .line 210
    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 211
    .line 212
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c:Lcom/badlogic/gdx/math/Vector2;

    .line 224
    .line 225
    if-nez v2, :cond_1

    .line 226
    .line 227
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 228
    .line 229
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 241
    .line 242
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d:I

    .line 249
    .line 250
    neg-int v3, v3

    .line 251
    int-to-float v3, v3

    .line 252
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M1()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_1

    .line 266
    .line 267
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    .line 268
    .line 269
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    .line 270
    .line 271
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    .line 272
    .line 273
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 274
    .line 275
    .line 276
    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M1()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_2

    .line 281
    .line 282
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 283
    .line 284
    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    .line 285
    .line 286
    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    .line 287
    .line 288
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 289
    .line 290
    .line 291
    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 292
    .line 293
    invoke-virtual {v2}, Lx2/a;->c()La3/f;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, La3/f;->c()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p:I

    .line 302
    .line 303
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 304
    .line 305
    invoke-virtual {v2}, Lx2/a;->c()La3/f;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, La3/f;->b()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    .line 314
    .line 315
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    .line 316
    .line 317
    invoke-virtual {v2}, Lx2/a;->c()La3/f;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, La3/f;->a()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->E:F

    .line 326
    .line 327
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F:Z

    .line 328
    .line 329
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G:Z

    .line 330
    .line 331
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    .line 332
    .line 333
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I:Z

    .line 334
    .line 335
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    .line 336
    .line 337
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l0:Z

    .line 338
    .line 339
    const/4 v2, -0x1

    .line 340
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q:I

    .line 341
    .line 342
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h1()V

    .line 343
    .line 344
    .line 345
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    .line 346
    .line 347
    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    .line 348
    .line 349
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0:I

    .line 354
    .line 355
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r0:I

    .line 360
    .line 361
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s0:I

    .line 362
    .line 363
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p0:Z

    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 367
    .line 368
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 369
    .line 370
    return-void
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->C:F

    return v0
.end method

.method public J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W:Z

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    return-void
.end method

.method public K(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object p1

    return-object p1
.end method

.method public K0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l0:Z

    return-void
.end method

.method public abstract L()F
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w0:Ln3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ln3/c;->f(Ln3/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w0:Ln3/c;

    :cond_0
    return-void
.end method

.method public M()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G:Z

    return-void
.end method

.method public N()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J:I

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r0:I

    return v0
.end method

.method public O0(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->H:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I:Z

    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0:I

    return v0
.end method

.method public P0(Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0:Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;

    return-void
.end method

.method public abstract Q()F
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u0:Z

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p:I

    return v0
.end method

.method public R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p:I

    return-void
.end method

.method public S0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    return-void
.end method

.method public T()Ld3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected T0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D:F

    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    return v0
.end method

.method public U0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    return-void
.end method

.method public V()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g:F

    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k0:Z

    return-void
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i:F

    return v0
.end method

.method public W0(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    return v0
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    invoke-interface {v0, v1}, Ld3/b;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->z(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I:Z

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    return v0
.end method

.method public Y0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b1()V

    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_2
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r()V

    return-void
.end method

.method public a0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    return v0
.end method

.method public b0()Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F(Z)Lse/shadowtree/software/trafficbuilder/model/logic/geom/i;

    move-result-object v0

    return-object v0
.end method

.method public c0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->D:F

    return v0
.end method

.method public c1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    return-void
.end method

.method public d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    return-object v0
.end method

.method public e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    add-int v1, v0, p1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, Ld3/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ld3/b;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F:Z

    if-nez v0, :cond_2

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v0, :cond_0

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y0:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    add-float/2addr v1, v4

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->limit(F)Lcom/badlogic/gdx/math/Vector2;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->E:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v:Lcom/badlogic/gdx/math/Vector2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w:Lcom/badlogic/gdx/math/Vector2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    return v0
.end method

.method public f1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->a()V

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    iget v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h()V

    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->C:F

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    move-result v6

    invoke-direct {v0, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g(FF)F

    move-result v5

    iput v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->O:F

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_c

    const/high16 v10, 0x43c80000    # 400.0f

    cmpg-float v10, v8, v10

    if-gez v10, :cond_c

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v11

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->K()Z

    move-result v11

    if-eq v7, v1, :cond_1

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v11

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N()Lv2/j;

    move-result-object v11

    invoke-virtual {v11}, Lv2/j;->r()Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_6

    :cond_1
    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v11

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N()Lv2/j;

    move-result-object v11

    invoke-virtual {v11}, Lv2/j;->r()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->g1()I

    move-result v12

    div-int/lit8 v12, v12, 0x3

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v12

    invoke-virtual {v12, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Z0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_2
    iget v12, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    if-gt v12, v11, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    if-ne v7, v1, :cond_5

    iget v12, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v15, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v5

    invoke-virtual {v15, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v10

    invoke-virtual {v4, v5, v10}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v5

    add-float/2addr v5, v8

    if-nez v13, :cond_6

    iget v10, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    invoke-direct {v0, v10, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g(FF)F

    move-result v14

    const/4 v13, 0x1

    :cond_6
    iget v10, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    invoke-direct {v0, v10, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g(FF)F

    move-result v10

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v6, v9}, Ln3/e;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    invoke-virtual {v6, v15, v14, v5, v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/l;FFF)V

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v5, v9}, Ln3/e;->f(I)V

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v5}, Lx2/a;->b()Lw2/a;

    move-result-object v5

    invoke-virtual {v5}, Lw2/a;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {v15, v6, v0, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->i0(Lse/shadowtree/software/trafficbuilder/model/pathing/a;Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    add-int/2addr v2, v4

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    invoke-interface {v4, v2}, Ld3/b;->d(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    invoke-interface {v4, v2}, Ld3/b;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v6

    add-float/2addr v8, v3

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v3

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    invoke-interface {v4, v2}, Ld3/b;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    move-object v4, v6

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public g0()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    return v0
.end method

.method public g1(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->d()Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->x(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v3

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->y(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x41a00000    # 20.0f

    add-float/2addr v0, p1

    :cond_1
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    :cond_2
    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V:F

    goto :goto_1

    :cond_3
    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result p1

    sub-float/2addr v1, p1

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->U:Lse/shadowtree/software/trafficbuilder/model/pathing/m;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->b()Lw2/a;

    move-result-object v0

    invoke-virtual {v0}, Lw2/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->f(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V:F

    :cond_4
    :goto_1
    return-void
.end method

.method public getX()F
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    return v0
.end method

.method protected h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->f1(I)F

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->C:F

    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->x1()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v0

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0:I

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r0:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0:I

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s0:I

    :cond_0
    iput-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p0:Z

    :cond_1
    return-void
.end method

.method public h0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object v0
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c()I

    move-result v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->G:Z

    return v0
.end method

.method public i0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->i0:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-object v0
.end method

.method public i1(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v4

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-lez v5, :cond_0

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    iget v5, v5, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->c:F

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    :cond_0
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r:F

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    add-float/2addr v5, v6

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v6}, Lx2/a;->c()La3/f;

    move-result-object v6

    invoke-interface {v6}, La3/f;->d()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    :cond_1
    sget-boolean v5, Lse/shadowtree/software/trafficbuilder/b;->i1:Z

    const v6, 0x3e19999a    # 0.15f

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result v5

    iget v9, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v5

    mul-float v9, v9, v8

    add-float/2addr v9, v6

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result v5

    cmpl-float v5, v5, v7

    if-nez v5, :cond_3

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    add-float v9, v5, v6

    :goto_1
    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->O:F

    add-float/2addr v9, v5

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    if-nez v5, :cond_4

    add-float/2addr v9, v8

    :cond_4
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v5}, Lx2/a;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-boolean v5, Lse/shadowtree/software/trafficbuilder/b;->j1:Z

    if-eqz v5, :cond_5

    const v5, 0x3d4ccccd    # 0.05f

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    mul-float v6, v6, v5

    sub-float/2addr v9, v6

    :cond_5
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->f()V

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    invoke-direct {v0, v2, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)Z

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v5}, Lx2/a;->e()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    :goto_2
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v10

    invoke-static {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;)Z

    move-result v8

    invoke-direct {v0, v2, v10, v6, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v10

    iget-object v10, v10, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v10

    iget-object v10, v10, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v11

    if-eq v11, v0, :cond_7

    invoke-virtual {v10}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v10

    invoke-virtual {v8, v10, v3, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)V

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->V0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-direct {v0, v2, v5, v3, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)Z

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->V0()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-direct {v0, v2, v5, v3, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->k(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)Z

    :cond_a
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    iget v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    const/4 v10, 0x0

    :goto_4
    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_11

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v12, v10}, Ln3/e;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    iget-object v13, v12, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    if-eq v13, v11, :cond_b

    sget-boolean v13, Lse/shadowtree/software/trafficbuilder/b;->h0:Z

    if-eqz v13, :cond_b

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PROBLEM .. 1 "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    if-nez v3, :cond_c

    if-eqz v5, :cond_c

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v5, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_c
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v11, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    if-eq v3, v0, :cond_d

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-direct {v0, v3, v11, v12}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/a;)Z

    :cond_d
    invoke-virtual {v11}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v11, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-direct {v0, v11, v3, v12, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a;F)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-direct {v0, v11, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    move-result v3

    if-lez v3, :cond_10

    :cond_f
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->R:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-direct {v0, v3, v11, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)Z

    :cond_10
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v5, 0x0

    :cond_12
    if-eqz v4, :cond_1c

    invoke-direct {v0, v2, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    invoke-direct {v0, v4, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)Z

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v3}, Ln3/e;->e()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    add-float/2addr v3, v5

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    add-float/2addr v5, v8

    invoke-virtual {v2, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->dst(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v3, v6, v2, v7, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g(IFFLjava/lang/Object;)Z

    goto/16 :goto_a

    :cond_13
    if-nez v5, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    :cond_14
    const/4 v3, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v8}, Ln3/e;->h()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    if-lt v8, v10, :cond_1b

    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v8, v10}, Ln3/e;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    iget-object v12, v8, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    if-eq v12, v7, :cond_15

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PROBLEM .. 2 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v12

    if-nez v12, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v5, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v5

    goto :goto_8

    :cond_16
    invoke-virtual {v7, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v5

    :goto_8
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v12

    if-eq v12, v0, :cond_17

    invoke-direct {v0, v4, v7, v8}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/a;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v7, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->H(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-direct {v0, v7, v4, v8, v9}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r0(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a;F)Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    invoke-direct {v0, v7, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    move-result v8

    if-lez v8, :cond_1a

    :cond_19
    invoke-direct {v0, v4, v7, v5}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)Z

    :cond_1a
    :goto_9
    add-int/lit8 v10, v10, 0x1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_1c
    :goto_a
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->h()I

    move-result v1

    if-ge v10, v1, :cond_1e

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N:Ln3/e;

    invoke-virtual {v1, v10}, Ln3/e;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    iget-object v2, v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->P()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->j()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    if-eq v3, v0, :cond_1d

    invoke-direct {v0, v4, v2, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/a;)Z

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1e
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-direct {v0, v1, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;I)Z

    :cond_1f
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0:Lse/shadowtree/software/trafficbuilder/model/pathing/b;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a()V

    invoke-direct/range {p0 .. p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e(F)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public k0()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public abstract l0()F
.end method

.method protected m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->A:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->i1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h()V

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f()V

    :goto_1
    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    goto :goto_5

    :cond_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    add-int/2addr v0, v3

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h()V

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x()V

    goto :goto_3

    :cond_3
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    add-int/2addr v1, v3

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    invoke-interface {v1, v4}, Ld3/b;->b(I)V

    :cond_4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iput v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z:I

    invoke-virtual {v1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->e1(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    goto :goto_0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s()V

    goto :goto_1

    :goto_5
    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->g1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->P:Lse/shadowtree/software/trafficbuilder/model/environment/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q:I

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h1()V

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p1, p1, v0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    sub-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    sub-float/2addr v1, p1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    const/4 p1, 0x0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->m0:F

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    :cond_2
    :goto_0
    return-void
.end method

.method protected n0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W:Z

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->h()V

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0:F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j0:Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i$b;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v1

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->c1()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r:F

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->e0:Lx2/a;

    invoke-virtual {v3}, Lx2/a;->c()La3/f;

    move-result-object v3

    invoke-interface {v3}, La3/f;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q:F

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;

    invoke-virtual {v3, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->w(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->r0()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_5

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v3

    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v3

    if-ne v3, p0, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v6, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-virtual {v7, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v7

    invoke-virtual {v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v7

    if-eq v7, p2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v3, v5, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->m1(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_6
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V()F

    move-result v1

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->j:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W()F

    move-result v1

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->d1()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_7
    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p0:Z

    if-nez v1, :cond_8

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0:I

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v5

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r0:I

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result v1

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->H()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->s0:I

    :cond_8
    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->p0:Z

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->D1()Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    :cond_9
    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->x:Ld3/b;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B:I

    invoke-interface {v0, v1}, Ld3/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->a1()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->r()V

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J:I

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->L0()V

    return-void
.end method

.method protected s0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object v0

    invoke-virtual {v0}, Lv2/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->f0()F

    move-result p1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Z0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->W:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    sub-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->o0:F

    return-void
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F:Z

    return v0
.end method

.method public u(Lu2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Z0()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->F:Z

    .line 15
    .line 16
    return-void
.end method

.method public u0()Z
    .locals 3

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t:F

    const v2, 0x3f8147ae    # 1.01f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v(Lse/shadowtree/software/trafficbuilder/model/pathing/i;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->T:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    move-result-object p1

    invoke-virtual {p1}, Lv2/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->u0:Z

    return v0
.end method

.method public abstract y()F
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->b:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->l0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
