.class public Li2/j;
.super Lh2/e;
.source "SourceFile"


# static fields
.field private static final M:Lcom/badlogic/gdx/math/Vector2;

.field private static final N:I


# instance fields
.field private A:Ljava/util/List;

.field private B:Li3/b0;

.field private C:Z

.field private final D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private final E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private F:I

.field private G:I

.field private final H:Z

.field private final I:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final J:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final K:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private final L:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

.field private t:I

.field private u:F

.field private v:F

.field private final w:Lh2/c;

.field private final x:Lu2/c;

.field private final y:Ljava/util/List;

.field private final z:Li2/e;


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
    sput-object v0, Li2/j;->M:Lcom/badlogic/gdx/math/Vector2;

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
    sput v0, Li2/j;->N:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFLh2/c;Lu2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lh2/e;-><init>(FFLu2/c;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    iput p1, p0, Li2/j;->t:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li2/j;->y:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Li2/e;

    .line 16
    .line 17
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Li2/e;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li2/j;->z:Li2/e;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li2/j;->A:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 32
    .line 33
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 37
    .line 38
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 39
    .line 40
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 44
    .line 45
    new-instance p1, Li2/j$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Li2/j$a;-><init>(Li2/j;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li2/j;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 51
    .line 52
    new-instance p1, Li2/j$b;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Li2/j$b;-><init>(Li2/j;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li2/j;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 58
    .line 59
    new-instance p1, Li2/j$c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Li2/j$c;-><init>(Li2/j;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Li2/j;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 65
    .line 66
    new-instance p1, Li2/j$d;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Li2/j$d;-><init>(Li2/j;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Li2/j;->L:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 72
    .line 73
    iput-object p3, p0, Li2/j;->w:Lh2/c;

    .line 74
    .line 75
    iput-object p4, p0, Li2/j;->x:Lu2/c;

    .line 76
    .line 77
    iput-boolean p5, p0, Li2/j;->H:Z

    .line 78
    .line 79
    return-void
.end method

.method static bridge synthetic B(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic C(Li2/j;)Li2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/j;->z:Li2/e;

    return-object p0
.end method

.method static bridge synthetic D(Li2/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/j;->A:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic E(Li2/j;)I
    .locals 0

    .line 1
    iget p0, p0, Li2/j;->t:I

    return p0
.end method

.method static bridge synthetic F(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;
    .locals 0

    .line 1
    iget-object p0, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    return-object p0
.end method

.method static bridge synthetic G(Li2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li2/j;->R()V

    return-void
.end method

.method static bridge synthetic H(Li2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/j;->T(I)V

    return-void
.end method

.method static synthetic I(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic J(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic K(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic L(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic M(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic N(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic O(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic P(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method static synthetic Q(Li2/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
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

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/j;->A:Ljava/util/List;

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
    iget-object v3, p0, Li2/j;->A:Ljava/util/List;

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
    iget-object v0, p0, Li2/j;->A:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private S(F)V
    .locals 0

    .line 1
    iput p1, p0, Li2/j;->u:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li2/j;->v:F

    .line 5
    .line 6
    return-void
.end method

.method private T(I)V
    .locals 5

    .line 1
    iput p1, p0, Li2/j;->t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li2/j;->v:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_1
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Li2/j;->A:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Li2/j;->R()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Li2/j;->B:Li3/b0;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, p0, Li2/j;->w:Lh2/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Li2/j;->w:Lh2/c;

    .line 71
    .line 72
    iget-object v0, p0, Li2/j;->B:Li3/b0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li2/j;->w:Lh2/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lh2/c;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Li3/z;

    .line 95
    .line 96
    iget v0, p0, Li2/j;->F:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Li3/z;

    .line 106
    .line 107
    iget v0, p0, Li2/j;->G:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Li2/j;->B:Li3/b0;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lh2/e;->A()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Li2/j;->B:Li3/b0;

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :pswitch_2
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 147
    .line 148
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 156
    .line 157
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 164
    .line 165
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 173
    .line 174
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Li3/y;

    .line 179
    .line 180
    iget-object v0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 181
    .line 182
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Li3/g;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Li3/y;->r1(Li3/g;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 192
    .line 193
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Li2/j;->x:Lu2/c;

    .line 201
    .line 202
    iget-object v0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 203
    .line 204
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lu2/c;->j0(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 212
    .line 213
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 218
    .line 219
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v0, v4

    .line 228
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->N0(I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Li3/z;

    .line 236
    .line 237
    iget v0, p0, Li2/j;->F:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Li3/z;

    .line 247
    .line 248
    iget v0, p0, Li2/j;->G:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Li2/j;->S(F)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_3
    iget-object p1, p0, Li2/j;->x:Lu2/c;

    .line 259
    .line 260
    invoke-virtual {p1}, Lu2/c;->m()Lu2/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lu2/a;->b()Lw2/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lw2/a;->a()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 275
    .line 276
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c1()V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 285
    .line 286
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v4}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 291
    .line 292
    .line 293
    :goto_0
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 294
    .line 295
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Li3/g;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Li3/g;->t1(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 305
    .line 306
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Li3/g;

    .line 311
    .line 312
    iget-boolean v0, p0, Li2/j;->C:Z

    .line 313
    .line 314
    xor-int/lit8 v1, v0, 0x1

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Li3/d0;->q1(ZZ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_4
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 322
    .line 323
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 331
    .line 332
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M0(Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_5
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 342
    .line 343
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Li3/g;

    .line 348
    .line 349
    invoke-virtual {p1}, Li3/g;->r1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->r1(Z)V

    .line 354
    .line 355
    .line 356
    const/high16 p1, 0x40800000    # 4.0f

    .line 357
    .line 358
    :goto_1
    invoke-direct {p0, p1}, Li2/j;->S(F)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_6
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 364
    .line 365
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->Q0(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 373
    .line 374
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Li3/g;

    .line 379
    .line 380
    invoke-virtual {p1, v4, v4}, Li3/d0;->q1(ZZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lh2/e;->z(F)V

    .line 384
    .line 385
    .line 386
    const/high16 p1, 0x40e00000    # 7.0f

    .line 387
    .line 388
    invoke-direct {p0, p1}, Li2/j;->S(F)V

    .line 389
    .line 390
    .line 391
    iget-boolean p1, p0, Li2/j;->H:Z

    .line 392
    .line 393
    if-eqz p1, :cond_7

    .line 394
    .line 395
    const/4 p1, 0x7

    .line 396
    invoke-direct {p0, p1}, Li2/j;->T(I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_7
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Li3/z;

    .line 406
    .line 407
    sget v1, Li2/j;->N:I

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Li3/z;->x(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Li3/z;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Li3/z;->x(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->n2(F)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :pswitch_8
    iget-object p1, p0, Li2/j;->B:Li3/b0;

    .line 438
    .line 439
    invoke-virtual {p1, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v0, p0, Li2/j;->B:Li3/b0;

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, p0, Li2/j;->w:Lh2/c;

    .line 466
    .line 467
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1, v3}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_6

    .line 476
    .line 477
    iget-object v1, p0, Li2/j;->w:Lh2/c;

    .line 478
    .line 479
    iget-object v3, p0, Li2/j;->B:Li3/b0;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_6

    .line 486
    .line 487
    iget-object v1, p0, Li2/j;->w:Lh2/c;

    .line 488
    .line 489
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v1, v3}, Lh2/c;->a(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_5

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_5
    iget-object v1, p0, Li2/j;->w:Lh2/c;

    .line 502
    .line 503
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Li2/j;->w:Lh2/c;

    .line 511
    .line 512
    iget-object v2, p0, Li2/j;->B:Li3/b0;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Li2/j;->w:Lh2/c;

    .line 518
    .line 519
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Lh2/c;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->h1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    instance-of v1, v1, Li3/a0;

    .line 535
    .line 536
    xor-int/lit8 v2, v1, 0x1

    .line 537
    .line 538
    iput-boolean v2, p0, Li2/j;->C:Z

    .line 539
    .line 540
    iget-object v2, p0, Li2/j;->B:Li3/b0;

    .line 541
    .line 542
    invoke-virtual {p0, p1, v2, v0, v1}, Lh2/e;->q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Li3/z;

    .line 550
    .line 551
    sget v0, Li2/j;->N:I

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Li3/z;->x(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Li2/j;->B:Li3/b0;

    .line 557
    .line 558
    iget-object v0, p0, Li2/j;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lh2/e;->w()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object v0, p0, Li2/j;->J:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v0, p0, Li2/j;->L:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iget-object v0, p0, Li2/j;->K:Lse/shadowtree/software/trafficbuilder/model/pathing/f;

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y0(Lse/shadowtree/software/trafficbuilder/model/pathing/f;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Lh2/e;->t()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Li3/z;

    .line 603
    .line 604
    invoke-virtual {p1}, Li3/z;->u1()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    iput p1, p0, Li2/j;->F:I

    .line 609
    .line 610
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Li3/z;

    .line 615
    .line 616
    invoke-virtual {p1}, Li3/z;->u1()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iput p1, p0, Li2/j;->G:I

    .line 621
    .line 622
    const/high16 p1, 0x41f00000    # 30.0f

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_6
    :goto_2
    iput-object v2, p0, Li2/j;->B:Li3/b0;

    .line 627
    .line 628
    const/16 p1, 0xc

    .line 629
    .line 630
    invoke-direct {p0, p1}, Li2/j;->T(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lh2/a;->g()V

    .line 634
    .line 635
    .line 636
    :cond_7
    :goto_3
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lh2/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/j;->y:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Li2/j;->x:Lu2/c;

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
    iget-object v1, p0, Li2/j;->x:Lu2/c;

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
    iget-object v4, p0, Li2/j;->x:Lu2/c;

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
    instance-of v1, v1, Li3/a0;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Lc2/b;->K(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v1, v1, Li3/a0;

    .line 117
    .line 118
    if-eqz v1, :cond_3

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
    iget-object v1, p0, Li2/j;->y:Ljava/util/List;

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
    iget-object v1, p0, Li2/j;->y:Ljava/util/List;

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
    const-string v3, ">>>>>> Vehicle break down potential : "

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
    sget-object v0, Lf2/d;->i0:Lf2/d$j;

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
    iget-object v0, p0, Li2/j;->y:Ljava/util/List;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li2/j;->T(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/j;->t:I

    .line 2
    .line 3
    const/16 v1, 0xc

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
    iget-object v0, p0, Li2/j;->y:Ljava/util/List;

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
    const/16 v0, 0xc

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Li2/j;->T(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Li2/j;->y:Ljava/util/List;

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
    iput-object v0, p0, Li2/j;->B:Li3/b0;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method

.method public o(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    iget-object v0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

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
    invoke-virtual {p0}, Li2/j;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x7

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Li2/j;->t:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Li2/j;->t:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Li2/j;->t:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eq v0, v3, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v6, 0x5

    .line 67
    if-eq v0, v3, :cond_8

    .line 68
    .line 69
    if-eq v0, v6, :cond_7

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget v0, p0, Li2/j;->v:F

    .line 82
    .line 83
    add-float/2addr v0, p1

    .line 84
    iput v0, p0, Li2/j;->v:F

    .line 85
    .line 86
    iget p1, p0, Li2/j;->u:F

    .line 87
    .line 88
    cmpl-float v1, v0, p1

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    :goto_0
    invoke-direct {p0, v4}, Li2/j;->T(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    div-float/2addr v0, p1

    .line 98
    sub-float/2addr v5, v0

    .line 99
    :goto_1
    invoke-virtual {p0, v5}, Lh2/e;->z(F)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 105
    .line 106
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Li3/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Li3/g;->r1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u0;->r1(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Li2/j;->M:Lcom/badlogic/gdx/math/Vector2;

    .line 121
    .line 122
    iget-object v1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 123
    .line 124
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z()Lcom/badlogic/gdx/math/Vector2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 137
    .line 138
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->len()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/high16 v3, 0x41200000    # 10.0f

    .line 154
    .line 155
    mul-float v4, p1, v3

    .line 156
    .line 157
    const/high16 v5, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float v4, v4, v5

    .line 160
    .line 161
    cmpl-float v1, v1, v4

    .line 162
    .line 163
    if-lez v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 169
    .line 170
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Li3/g;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Li3/g;->s1(Lcom/badlogic/gdx/math/Vector2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 180
    .line 181
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->B0(F)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_5
    invoke-direct {p0, v2}, Li2/j;->T(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    iget-object p1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 196
    .line 197
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Li2/j;->x:Lu2/c;

    .line 204
    .line 205
    invoke-virtual {p1}, Lu2/c;->O()Lf3/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Li2/j;->B:Li3/b0;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lf3/d;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)Ld3/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ld3/d;

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    new-instance v0, Ld3/a;

    .line 220
    .line 221
    invoke-virtual {p0}, Lh2/e;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ld3/d;->l(Ld3/a;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 234
    .line 235
    iget-object v1, p0, Li2/j;->x:Lu2/c;

    .line 236
    .line 237
    invoke-virtual {v1}, Lu2/c;->X()Lse/shadowtree/software/trafficbuilder/model/pathing/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->M:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 242
    .line 243
    invoke-virtual {v1, v2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0;->p(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;Ld3/b;)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-virtual {v0, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Li2/j;->x:Lu2/c;

    .line 252
    .line 253
    iget-object v1, p0, Li2/j;->E:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 254
    .line 255
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Ld3/d;->i()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, v1, p1}, Lu2/c;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    iget v0, p0, Li2/j;->v:F

    .line 268
    .line 269
    add-float/2addr v0, p1

    .line 270
    iput v0, p0, Li2/j;->v:F

    .line 271
    .line 272
    iget p1, p0, Li2/j;->u:F

    .line 273
    .line 274
    cmpl-float p1, v0, p1

    .line 275
    .line 276
    if-ltz p1, :cond_d

    .line 277
    .line 278
    const/16 p1, 0xa

    .line 279
    .line 280
    invoke-direct {p0, p1}, Li2/j;->T(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    iget v0, p0, Li2/j;->v:F

    .line 285
    .line 286
    add-float/2addr v0, p1

    .line 287
    iput v0, p0, Li2/j;->v:F

    .line 288
    .line 289
    iget p1, p0, Li2/j;->u:F

    .line 290
    .line 291
    cmpl-float p1, v0, p1

    .line 292
    .line 293
    if-ltz p1, :cond_d

    .line 294
    .line 295
    invoke-direct {p0, v6}, Li2/j;->T(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    iget-object p1, p0, Li2/j;->D:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    .line 300
    .line 301
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->M()Lcom/badlogic/gdx/math/Vector2;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0}, Lh2/e;->x()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p0}, Lh2/e;->u()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    div-float/2addr p1, v0

    .line 326
    sub-float p1, v5, p1

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    cmpg-float v1, p1, v0

    .line 330
    .line 331
    if-gez v1, :cond_a

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_a
    cmpl-float v0, p1, v5

    .line 337
    .line 338
    if-lez v0, :cond_b

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_b
    move v5, p1

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    iget v0, p0, Li2/j;->v:F

    .line 346
    .line 347
    add-float/2addr v0, p1

    .line 348
    iput v0, p0, Li2/j;->v:F

    .line 349
    .line 350
    iget p1, p0, Li2/j;->u:F

    .line 351
    .line 352
    cmpl-float p1, v0, p1

    .line 353
    .line 354
    if-ltz p1, :cond_d

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_d
    :goto_2
    return-void
.end method
