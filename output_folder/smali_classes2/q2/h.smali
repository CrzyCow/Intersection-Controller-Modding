.class public Lq2/h;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ld2/a;

.field private final C:Ljava/util/List;

.field private D:Ljava/lang/String;

.field private E:Z

.field private final F:Lh4/e$b;

.field private final G:Lh4/f$d;

.field private final H:Lh4/a$g;

.field private final I:Lcom/badlogic/gdx/Input$TextInputListener;

.field private final J:Lcom/badlogic/gdx/Input$TextInputListener;

.field private final K:Lf4/q$c;

.field private final L:Lf4/n$b;

.field private final M:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;

.field private final N:Ld2/b$b;

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;

.field private q:Lh4/e;

.field private r:Lh4/a;

.field private s:Lf4/q;

.field private t:Lf4/n;

.field private u:Lf4/i;

.field private v:I

.field private w:Lf2/c;

.field private x:Lh4/b;

.field private final y:Lcom/badlogic/gdx/assets/AssetManager;

.field private final z:Lcom/badlogic/gdx/assets/AssetManager;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lq2/h;->n:I

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lq2/h;->p:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq2/h;->A:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lq2/h;->C:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p1, p0, Lq2/h;->E:Z

    .line 29
    .line 30
    new-instance p1, Lq2/h$o;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lq2/h$o;-><init>(Lq2/h;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq2/h;->F:Lh4/e$b;

    .line 36
    .line 37
    new-instance p1, Lq2/h$p;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lq2/h$p;-><init>(Lq2/h;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq2/h;->G:Lh4/f$d;

    .line 43
    .line 44
    new-instance p1, Lq2/h$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lq2/h$a;-><init>(Lq2/h;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq2/h;->H:Lh4/a$g;

    .line 50
    .line 51
    new-instance p1, Lq2/h$b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lq2/h$b;-><init>(Lq2/h;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lq2/h;->I:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 57
    .line 58
    new-instance p1, Lq2/h$c;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lq2/h$c;-><init>(Lq2/h;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq2/h;->J:Lcom/badlogic/gdx/Input$TextInputListener;

    .line 64
    .line 65
    new-instance p1, Lq2/h$d;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lq2/h$d;-><init>(Lq2/h;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lq2/h;->K:Lf4/q$c;

    .line 71
    .line 72
    new-instance p1, Lq2/h$e;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lq2/h$e;-><init>(Lq2/h;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lq2/h;->L:Lf4/n$b;

    .line 78
    .line 79
    new-instance p1, Lq2/h$f;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lq2/h$f;-><init>(Lq2/h;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lq2/h;->M:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;

    .line 85
    .line 86
    new-instance p1, Lq2/h$g;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lq2/h$g;-><init>(Lq2/h;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lq2/h;->N:Ld2/b$b;

    .line 92
    .line 93
    const-class p2, Lq2/g;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lk2/c;->O(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/badlogic/gdx/assets/AssetManager;

    .line 99
    .line 100
    new-instance v0, Lq2/h$h;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lq2/h$h;-><init>(Lq2/h;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0}, Lcom/badlogic/gdx/assets/AssetManager;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lq2/h;->y:Lcom/badlogic/gdx/assets/AssetManager;

    .line 109
    .line 110
    new-instance v0, Lq2/h$i;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lq2/h$i;-><init>(Lq2/h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/assets/AssetManager;->setErrorListener(Lcom/badlogic/gdx/assets/AssetErrorListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/badlogic/gdx/assets/AssetManager;

    .line 119
    .line 120
    new-instance v0, Lq2/h$j;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lq2/h$j;-><init>(Lq2/h;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0}, Lcom/badlogic/gdx/assets/AssetManager;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lq2/h;->z:Lcom/badlogic/gdx/assets/AssetManager;

    .line 129
    .line 130
    new-instance p2, Ld2/a;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {p2, v0, p1}, Ld2/a;-><init>(ILd2/b$b;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lq2/h;->B:Ld2/a;

    .line 137
    .line 138
    return-void
.end method

.method static synthetic A0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F0(Lq2/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I0(Lq2/h;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->p(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic J0(Lq2/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K0(Lq2/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->B:Ld2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/h;->y:Lcom/badlogic/gdx/assets/AssetManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/h;->z:Lcom/badlogic/gdx/assets/AssetManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq2/h;->A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lq2/h;->C:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lq2/h;->C:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lq2/h;->C:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private O0(I)V
    .locals 6

    .line 1
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le2/b;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le2/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Le2/a;->a()[Lf2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lq2/h;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v3, v0

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lq2/h;->p:Ljava/util/List;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh4/e;->e0()Lh4/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lq2/h;->p:Ljava/util/List;

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lh4/f;->Z(Ljava/util/List;F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Le2/b;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v0

    .line 71
    if-ge p1, v3, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_2
    iget-object v3, p0, Lq2/h;->q:Lh4/e;

    .line 77
    .line 78
    invoke-virtual {v3, v2, p1}, Lh4/e;->c0(ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 82
    .line 83
    iget v2, p0, Lq2/h;->n:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_3
    const/4 v4, 0x2

    .line 91
    if-ne v2, v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    :goto_4
    const/4 v5, 0x3

    .line 97
    if-ne v2, v5, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_5
    invoke-virtual {p1, v3, v4, v1}, Lh4/e;->b0(ZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lq2/h;->S0()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private P0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2/h;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/e;->e0()Lh4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh4/f;->g0()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lq2/h;->v:I

    .line 16
    .line 17
    iget v0, p0, Lq2/h;->n:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lq2/h;->R0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lq2/h;->O0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lq2/h;->Q0(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method private Q0(I)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq2/h;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/e;->e0()Lh4/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh4/f;->Y()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lh4/e;->c0(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 20
    .line 21
    iget v2, p0, Lq2/h;->n:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x2

    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    const/4 v5, 0x3

    .line 35
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    invoke-virtual {v0, v3, v4, p1}, Lh4/e;->b0(ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lt2/a;->h()Lt2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lt2/a;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lh4/e;->e0()Lh4/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lh4/f;->e0()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, p0, Lq2/h;->v:I

    .line 69
    .line 70
    new-instance v5, Lq2/h$k;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lq2/h$k;-><init>(Lq2/h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v0 .. v5}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->getUserMaps(JIILretrofit/Callback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private R0(I)V
    .locals 6

    .line 1
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le2/b;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lq2/h;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lq2/h;->q:Lh4/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lh4/e;->e0()Lh4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lh4/f;->e0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int v1, v1, p1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iget-object v3, p0, Lq2/h;->q:Lh4/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Lh4/e;->e0()Lh4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lh4/f;->e0()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int v3, v3, v2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-ge v1, v3, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lq2/h;->p:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lf2/c;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lq2/h;->q:Lh4/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lh4/e;->e0()Lh4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lq2/h;->p:Ljava/util/List;

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lh4/f;->Z(Ljava/util/List;F)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_1
    iget-object v4, p0, Lq2/h;->q:Lh4/e;

    .line 85
    .line 86
    invoke-virtual {v4}, Lh4/e;->e0()Lh4/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lh4/f;->e0()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-int v2, v2, v4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_2
    iget-object v2, p0, Lq2/h;->q:Lh4/e;

    .line 106
    .line 107
    invoke-virtual {v2, p1, v0}, Lh4/e;->c0(ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 111
    .line 112
    iget v0, p0, Lq2/h;->n:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_3
    const/4 v4, 0x2

    .line 120
    if-ne v0, v4, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    :goto_4
    const/4 v5, 0x3

    .line 126
    if-ne v0, v5, :cond_5

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_5
    invoke-virtual {p1, v2, v4, v1}, Lh4/e;->b0(ZZZ)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lq2/h;->S0()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private S0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lq2/h;->N0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq2/h;->n:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lq2/h;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lq2/h;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lf2/c;

    .line 28
    .line 29
    invoke-interface {v1}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lq2/h;->A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Lq2/h;->y:Lcom/badlogic/gdx/assets/AssetManager;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lq2/h;->A:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Le2/b;->j()Le2/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Le2/b;->g()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lq2/h;->v:I

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Le2/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Le2/a;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lq2/h;->D:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lq2/h;->z:Lcom/badlogic/gdx/assets/AssetManager;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v1, 0x3

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lq2/h;->p:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v3, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lq2/h;->B:Ld2/a;

    .line 115
    .line 116
    iget-object v1, p0, Lq2/h;->p:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lf2/c;

    .line 123
    .line 124
    invoke-interface {v1}, Lf2/c;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ld2/a;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    :goto_2
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget v0, p0, Lq2/h;->o:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lq2/h;->o:I

    .line 8
    .line 9
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lq2/h;->u:Lf4/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lq2/h;->r:Lh4/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private U0(Lf2/c;J)V
    .locals 8

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;

    .line 26
    .line 27
    invoke-interface {p1}, Lf2/c;->f()Lcom/badlogic/gdx/files/FileHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lq2/h;->M:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;

    .line 36
    .line 37
    const-string v4, "application/octet-stream"

    .line 38
    .line 39
    invoke-direct {v6, v4, v0, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;-><init>(Ljava/lang/String;Ljava/io/File;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lq2/h$m;

    .line 43
    .line 44
    invoke-direct {v7, p0, p1, p2, p3}, Lq2/h$m;-><init>(Lq2/h;Lf2/c;J)V

    .line 45
    .line 46
    .line 47
    move-wide v3, p2

    .line 48
    invoke-interface/range {v1 .. v7}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->uploadFile(Ljava/lang/String;JLjava/lang/String;Lretrofit/mime/TypedFile;Lretrofit/Callback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic V(Lq2/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->A:Ljava/util/List;

    return-object p0
.end method

.method private V0(Lf2/c;)V
    .locals 4

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq2/h;->w:Lf2/c;

    .line 7
    .line 8
    check-cast v1, Lf2/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;->constructUploadMapData(Lf2/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lq2/h$l;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Lq2/h$l;-><init>(Lq2/h;Lf2/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0, v3}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->addMap(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/UploadMapData;Lretrofit/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic W(Lq2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/h;->v:I

    return p0
.end method

.method private W0(Lf2/c;J)V
    .locals 7

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getMapHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getAuthentication()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;

    .line 18
    .line 19
    invoke-interface {p1}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lq2/h;->M:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;

    .line 28
    .line 29
    const-string v3, "application/octet-stream"

    .line 30
    .line 31
    invoke-direct {v5, v3, p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile;-><init>(Ljava/lang/String;Ljava/io/File;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ProgressTypedFile$ProgressListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lq2/h$n;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lq2/h$n;-><init>(Lq2/h;)V

    .line 37
    .line 38
    .line 39
    move-wide v3, p2

    .line 40
    invoke-interface/range {v1 .. v6}, Lse/shadowtree/software/trafficbuilder/controlled/rest/MapHandler;->uploadThumb(Ljava/lang/String;JLretrofit/mime/TypedFile;Lretrofit/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic X(Lq2/h;)Lcom/badlogic/gdx/Input$TextInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->J:Lcom/badlogic/gdx/Input$TextInputListener;

    return-object p0
.end method

.method static bridge synthetic Y(Lq2/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->p:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Z(Lq2/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->C:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic a0(Lq2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/h;->n:I

    return p0
.end method

.method static bridge synthetic b0(Lq2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq2/h;->E:Z

    return p0
.end method

.method static bridge synthetic c0(Lq2/h;)Lf4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->u:Lf4/i;

    return-object p0
.end method

.method static bridge synthetic d0(Lq2/h;)Lh4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->r:Lh4/a;

    return-object p0
.end method

.method static bridge synthetic e0(Lq2/h;)Lcom/badlogic/gdx/Input$TextInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->I:Lcom/badlogic/gdx/Input$TextInputListener;

    return-object p0
.end method

.method static bridge synthetic f0(Lq2/h;)Lf4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->t:Lf4/n;

    return-object p0
.end method

.method static bridge synthetic g0(Lq2/h;)Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->w:Lf2/c;

    return-object p0
.end method

.method static bridge synthetic h0(Lq2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/h;->o:I

    return p0
.end method

.method static bridge synthetic i0(Lq2/h;)Lh4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->q:Lh4/e;

    return-object p0
.end method

.method static bridge synthetic j0(Lq2/h;)Lf4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/h;->s:Lf4/q;

    return-object p0
.end method

.method static bridge synthetic k0(Lq2/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/h;->n:I

    return-void
.end method

.method static bridge synthetic l0(Lq2/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq2/h;->E:Z

    return-void
.end method

.method static bridge synthetic m0(Lq2/h;Lf2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h;->w:Lf2/c;

    return-void
.end method

.method static bridge synthetic n0(Lq2/h;Lh4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h;->x:Lh4/b;

    return-void
.end method

.method static bridge synthetic o0(Lq2/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/h;->o:I

    return-void
.end method

.method static bridge synthetic p0(Lq2/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/h;->P0(I)V

    return-void
.end method

.method static bridge synthetic q0(Lq2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/h;->S0()V

    return-void
.end method

.method static bridge synthetic r0(Lq2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/h;->T0()V

    return-void
.end method

.method static bridge synthetic s0(Lq2/h;Lf2/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq2/h;->U0(Lf2/c;J)V

    return-void
.end method

.method static bridge synthetic t0(Lq2/h;Lf2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq2/h;->V0(Lf2/c;)V

    return-void
.end method

.method static bridge synthetic u0(Lq2/h;Lf2/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq2/h;->W0(Lf2/c;J)V

    return-void
.end method

.method static synthetic v0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z0(Lq2/h;)Lf4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo2/b;->l:Lf4/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq2/h;->o:I

    .line 3
    .line 4
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class v0, Lh4/e;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lh4/e;

    .line 21
    .line 22
    iput-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lq2/h;->r:Lh4/a;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Lh4/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh4/a;

    .line 41
    .line 42
    iput-object p1, p0, Lq2/h;->r:Lh4/a;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lq2/h;->s:Lf4/q;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Lf4/q;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lf4/q;

    .line 61
    .line 62
    iput-object p1, p0, Lq2/h;->s:Lf4/q;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lq2/h;->u:Lf4/i;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-class v0, Lf4/i;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lf4/i;

    .line 81
    .line 82
    iput-object p1, p0, Lq2/h;->u:Lf4/i;

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lq2/h;->t:Lf4/n;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 89
    .line 90
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v0, Lf4/n;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lf4/n;

    .line 101
    .line 102
    iput-object p1, p0, Lq2/h;->t:Lf4/n;

    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lq2/h;->r:Lh4/a;

    .line 105
    .line 106
    iget-object v0, p0, Lq2/h;->H:Lh4/a$g;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lh4/a;->Z(Lh4/a$g;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lq2/h;->s:Lf4/q;

    .line 112
    .line 113
    iget-object v0, p0, Lq2/h;->K:Lf4/q$c;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lf4/q;->Z(Lf4/q$c;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lq2/h;->t:Lf4/n;

    .line 119
    .line 120
    iget-object v0, p0, Lq2/h;->L:Lf4/n$b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lf4/n;->Z(Lf4/n$b;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 126
    .line 127
    invoke-virtual {p1}, Lh4/e;->e0()Lh4/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lq2/h;->G:Lh4/f$d;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lh4/f;->h0(Lh4/f$d;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 137
    .line 138
    iget-object v0, p0, Lq2/h;->F:Lh4/e$b;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lh4/e;->g0(Lh4/e$b;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 144
    .line 145
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 155
    .line 156
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lh4/e;->h0(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 174
    .line 175
    invoke-virtual {p1}, Lh4/e;->d0()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 179
    .line 180
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Lh4/e;->h0(Z)V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Lq2/h;->n:I

    .line 192
    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    iput p1, p0, Lq2/h;->n:I

    .line 197
    .line 198
    :cond_6
    iget p1, p0, Lq2/h;->v:I

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lq2/h;->P0(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/h;->r:Lh4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh4/a;->Z(Lh4/a$g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq2/h;->s:Lf4/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/h;->t:Lf4/n;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/n;->Z(Lf4/n$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh4/e;->e0()Lh4/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lh4/f;->h0(Lh4/f$d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh4/e;->g0(Lh4/e$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh4/e;->f0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lq2/h;->q:Lh4/e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lq2/h;->r:Lh4/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lq2/h;->N0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public S(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/h;->A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lq2/h;->n:I

    .line 13
    .line 14
    const-class v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lq2/h;->y:Lcom/badlogic/gdx/assets/AssetManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lq2/h;->A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lq2/h;->A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v1

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lf2/c;

    .line 44
    .line 45
    invoke-interface {p1}, Lf2/c;->b()Lcom/badlogic/gdx/files/FileHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lq2/h;->y:Lcom/badlogic/gdx/assets/AssetManager;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lq2/h;->q:Lh4/e;

    .line 62
    .line 63
    invoke-virtual {v3}, Lh4/e;->e0()Lh4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lq2/h;->y:Lcom/badlogic/gdx/assets/AssetManager;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v2}, Lh4/f;->a0(Lf2/c;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lq2/h;->A:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v1

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x2

    .line 90
    if-ne p1, v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lq2/h;->z:Lcom/badlogic/gdx/assets/AssetManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lq2/h;->z:Lcom/badlogic/gdx/assets/AssetManager;

    .line 98
    .line 99
    iget-object v1, p0, Lq2/h;->D:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lq2/h;->q:Lh4/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Lh4/e;->e0()Lh4/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lq2/h;->z:Lcom/badlogic/gdx/assets/AssetManager;

    .line 114
    .line 115
    iget-object v2, p0, Lq2/h;->D:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lh4/f;->c0(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lq2/h;->A:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p1, p0, Lq2/h;->B:Ld2/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Ld2/a;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method protected q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/e;->f0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lh4/e;->d0()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lk2/c;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lq2/h;->s:Lf4/q;

    .line 19
    .line 20
    iget-object p3, p0, Lq2/h;->K:Lf4/q$c;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lf4/q;->Z(Lf4/q$c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq2/h;->t:Lf4/n;

    .line 26
    .line 27
    iget-object p3, p0, Lq2/h;->L:Lf4/n$b;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lf4/n;->Z(Lf4/n$b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p2
.end method

.method public y()Z
    .locals 4

    .line 1
    iget v0, p0, Lq2/h;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iput v1, p0, Lq2/h;->o:I

    .line 27
    .line 28
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lq2/h;->r:Lh4/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lq2/h;->t:Lf4/n;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    iput v1, p0, Lq2/h;->o:I

    .line 52
    .line 53
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lq2/h;->r:Lh4/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lq2/h;->s:Lf4/q;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput v2, p0, Lq2/h;->o:I

    .line 74
    .line 75
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lq2/h;->q:Lh4/e;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 87
    .line 88
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->isInternetAvailable()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lh4/e;->h0(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lq2/h;->x:Lh4/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lh4/b;->G()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lq2/h;->q:Lh4/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Lh4/e;->d0()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lq2/h;->r:Lh4/a;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lk2/c;->u()Lk2/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-super {p0}, Lk2/c;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, v0, v2}, Lq2/h;->q(Lk2/c;Ljava/lang/Object;Z)Lk2/c;

    .line 132
    .line 133
    .line 134
    :cond_5
    return v2

    .line 135
    :cond_6
    return v1
.end method

.method protected z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "downloadedonlinemap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :goto_0
    iput p1, p0, Lq2/h;->n:I

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lq2/h;->P0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "mapdeleted"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lq2/h;->v:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lq2/h;->P0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "mapupdated"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Lk2/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
