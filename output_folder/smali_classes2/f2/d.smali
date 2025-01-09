.class public Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$j;
    }
.end annotation


# static fields
.field private static final e0:J

.field private static final f0:J

.field public static final g0:Lf2/d$j;

.field public static final h0:Lf2/d$j;

.field public static final i0:Lf2/d$j;

.field public static final j0:Lf2/d$j;

.field public static final k0:Lf2/d$j;

.field public static final l0:Lf2/d$j;

.field public static final m0:Lf2/d$j;

.field public static final n0:Lf2/d$j;

.field public static final o0:Lf2/d$j;

.field public static final p0:[Lf2/d$j;

.field public static final q0:[Lw2/d;

.field private static r0:Lf2/d;


# instance fields
.field private final A:Ljava/util/List;

.field private B:F

.field private C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lw2/d;

.field private I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private N:Z

.field private O:Z

.field private P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private Q:Z

.field private R:Z

.field private S:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private T:[Le4/g;

.field private U:[Le4/g;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private a:Lu2/b;

.field private a0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private b:F

.field private b0:Z

.field private c:F

.field private c0:Z

.field private d:F

.field private d0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private f:F

.field private g:J

.field private i:J

.field private j:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

.field private o:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

.field private p:F

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/badlogic/gdx/math/Vector2;

.field private u:Lcom/badlogic/gdx/math/Vector2;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {v1, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->p(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, Lf2/d;->e0:J

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->p(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Lf2/d;->f0:J

    .line 18
    .line 19
    new-instance v2, Lf2/d$a;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v2, v4}, Lf2/d$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lf2/d;->g0:Lf2/d$j;

    .line 26
    .line 27
    new-instance v5, Lf2/d$b;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Lf2/d$b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, Lf2/d;->h0:Lf2/d$j;

    .line 33
    .line 34
    new-instance v6, Lf2/d$c;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v6, v7}, Lf2/d$c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lf2/d;->i0:Lf2/d$j;

    .line 41
    .line 42
    new-instance v8, Lf2/d$d;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    invoke-direct {v8, v9}, Lf2/d$d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lf2/d;->j0:Lf2/d$j;

    .line 49
    .line 50
    new-instance v10, Lf2/d$e;

    .line 51
    .line 52
    const/4 v11, 0x5

    .line 53
    invoke-direct {v10, v11}, Lf2/d$e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v10, Lf2/d;->k0:Lf2/d$j;

    .line 57
    .line 58
    new-instance v12, Lf2/d$f;

    .line 59
    .line 60
    const/4 v13, 0x6

    .line 61
    invoke-direct {v12, v13}, Lf2/d$f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v12, Lf2/d;->l0:Lf2/d$j;

    .line 65
    .line 66
    new-instance v14, Lf2/d$g;

    .line 67
    .line 68
    const/4 v15, 0x7

    .line 69
    invoke-direct {v14, v15}, Lf2/d$g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v14, Lf2/d;->m0:Lf2/d$j;

    .line 73
    .line 74
    new-instance v15, Lf2/d$h;

    .line 75
    .line 76
    invoke-direct {v15, v1}, Lf2/d$h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v15, Lf2/d;->n0:Lf2/d$j;

    .line 80
    .line 81
    new-instance v1, Lf2/d$i;

    .line 82
    .line 83
    const/16 v13, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v13}, Lf2/d$i;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lf2/d;->o0:Lf2/d$j;

    .line 89
    .line 90
    new-array v13, v13, [Lf2/d$j;

    .line 91
    .line 92
    aput-object v2, v13, v0

    .line 93
    .line 94
    aput-object v5, v13, v4

    .line 95
    .line 96
    aput-object v6, v13, v3

    .line 97
    .line 98
    aput-object v8, v13, v7

    .line 99
    .line 100
    aput-object v10, v13, v9

    .line 101
    .line 102
    aput-object v12, v13, v11

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object v14, v13, v2

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v15, v13, v2

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    aput-object v1, v13, v2

    .line 113
    .line 114
    sput-object v13, Lf2/d;->p0:[Lf2/d$j;

    .line 115
    .line 116
    new-instance v1, Lw2/d;

    .line 117
    .line 118
    const/16 v2, 0xb7

    .line 119
    .line 120
    const/16 v5, 0xff

    .line 121
    .line 122
    const/16 v6, 0x25

    .line 123
    .line 124
    const/16 v8, 0x7f

    .line 125
    .line 126
    invoke-static {v6, v8, v2, v5}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2, v4}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lw2/d;

    .line 134
    .line 135
    sget-object v5, Lv2/b;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 136
    .line 137
    invoke-direct {v2, v5, v3}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lw2/d;

    .line 141
    .line 142
    sget-object v6, Lv2/b;->h:Lcom/badlogic/gdx/graphics/Color;

    .line 143
    .line 144
    invoke-direct {v5, v6, v7}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lw2/d;

    .line 148
    .line 149
    sget-object v8, Lv2/b;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 150
    .line 151
    invoke-direct {v6, v8, v9}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lw2/d;

    .line 155
    .line 156
    sget-object v10, Lv2/b;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 157
    .line 158
    invoke-direct {v8, v10, v11}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lw2/d;

    .line 162
    .line 163
    sget-object v12, Lv2/b;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    invoke-direct {v10, v12, v13}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lw2/d;

    .line 170
    .line 171
    sget-object v13, Lv2/b;->l:Lcom/badlogic/gdx/graphics/Color;

    .line 172
    .line 173
    const/4 v14, 0x7

    .line 174
    invoke-direct {v12, v13, v14}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lw2/d;

    .line 178
    .line 179
    sget-object v14, Lv2/b;->i:Lcom/badlogic/gdx/graphics/Color;

    .line 180
    .line 181
    const/16 v15, 0x8

    .line 182
    .line 183
    invoke-direct {v13, v14, v15}, Lw2/d;-><init>(Lcom/badlogic/gdx/graphics/Color;I)V

    .line 184
    .line 185
    .line 186
    new-array v14, v15, [Lw2/d;

    .line 187
    .line 188
    aput-object v1, v14, v0

    .line 189
    .line 190
    aput-object v2, v14, v4

    .line 191
    .line 192
    aput-object v5, v14, v3

    .line 193
    .line 194
    aput-object v6, v14, v7

    .line 195
    .line 196
    aput-object v8, v14, v9

    .line 197
    .line 198
    aput-object v10, v14, v11

    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    aput-object v12, v14, v0

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    aput-object v13, v14, v0

    .line 205
    .line 206
    sput-object v14, Lf2/d;->q0:[Lw2/d;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    .line 5
    .line 6
    iput-object v0, p0, Lf2/d;->j:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    .line 7
    .line 8
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->g:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 9
    .line 10
    iput-object v0, p0, Lf2/d;->o:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lf2/d;->p:F

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lf2/d;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lf2/d;->s:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lf2/d;->u:Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf2/d;->x:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lf2/d;->y:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lf2/d;->z:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lf2/d;->A:Ljava/util/List;

    .line 63
    .line 64
    const v0, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lf2/d;->B:F

    .line 68
    .line 69
    const v0, 0x3d4ccccd    # 0.05f

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lf2/d;->C:F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lf2/d;->D:I

    .line 76
    .line 77
    iput v0, p0, Lf2/d;->E:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lf2/d;->F:I

    .line 81
    .line 82
    iput v0, p0, Lf2/d;->G:I

    .line 83
    .line 84
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    .line 85
    .line 86
    sget-object v3, Lu2/d;->j0:[Lu2/d$a;

    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lf2/d;->H:Lw2/d;

    .line 93
    .line 94
    iput-boolean v1, p0, Lf2/d;->J:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lf2/d;->K:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lf2/d;->L:Z

    .line 99
    .line 100
    iput-boolean v1, p0, Lf2/d;->N:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lf2/d;->O:Z

    .line 103
    .line 104
    iput-boolean v1, p0, Lf2/d;->Q:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lf2/d;->R:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lf2/d;->V:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lf2/d;->W:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lf2/d;->X:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Lf2/d;->Y:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lf2/d;->b0:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lf2/d;->c0:Z

    .line 119
    .line 120
    sput-object p0, Lf2/d;->r0:Lf2/d;

    .line 121
    .line 122
    invoke-direct {p0}, Lf2/d;->k()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object v2, Lf2/d;->p0:[Lf2/d$j;

    .line 126
    .line 127
    array-length v3, v2

    .line 128
    if-ge v0, v3, :cond_0

    .line 129
    .line 130
    aget-object v2, v2, v0

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lf2/d$j;->e(Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method private E0(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p3, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static X()Lf2/d;
    .locals 1

    .line 1
    sget-object v0, Lf2/d;->r0:Lf2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private j1(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :goto_0
    if-ge v0, p3, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/d;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf2/d;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf2/d;->y:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lf2/d;->y:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lf2/d;->z:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lf2/d;->z:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lf2/d;->A:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lf2/d;->A:Ljava/util/List;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public B1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public C()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/d;->M:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lf2/d;->J:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lf2/d;->K:Z

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    iget-boolean v3, p0, Lf2/d;->L:Z

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->x:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 20
    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->y:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 29
    .line 30
    aput-object v1, v2, v4

    .line 31
    .line 32
    move v4, v0

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->z:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 36
    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lf2/d;->M:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lf2/d;->M:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 42
    .line 43
    return-object v0
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public D()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/d;->d0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lf2/d;->b0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lf2/d;->c0:Z

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lf2/d;->d0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lf2/d;->d0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()[Le4/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/d;->T:[Le4/g;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lf2/d;->Q:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lf2/d;->R:Z

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    new-array v1, v1, [Le4/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Le4/e;->i5:Le4/g;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lf2/d;->R:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Le4/e;->j5:Le4/g;

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lf2/d;->T:[Le4/g;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lf2/d;->T:[Le4/g;

    .line 39
    .line 40
    return-object v0
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public F1(Lu2/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->a:Lu2/b;

    .line 2
    .line 3
    iput-object p3, p0, Lf2/d;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lf2/d;->r:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public G1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf2/d;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public H0()Lse/shadowtree/software/trafficbuilder/model/environment/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->j:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public I()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lf2/d;->a0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 4
    .line 5
    if-nez v2, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lf2/d;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 8
    .line 9
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->S:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    new-array v1, v1, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 14
    .line 15
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    iput-object v1, p0, Lf2/d;->a0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, p0, Lf2/d;->V:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Lf2/d;->W:Z

    .line 25
    .line 26
    add-int v4, v2, v3

    .line 27
    .line 28
    iget-boolean v5, p0, Lf2/d;->X:Z

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    iget-boolean v6, p0, Lf2/d;->Y:Z

    .line 32
    .line 33
    add-int/2addr v4, v6

    .line 34
    new-array v4, v4, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 39
    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    sget-object v3, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    sget-object v2, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_3
    if-eqz v6, :cond_4

    .line 61
    .line 62
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->v:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 63
    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    :cond_4
    iput-object v4, p0, Lf2/d;->a0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object v0, p0, Lf2/d;->a0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 69
    .line 70
    return-object v0
.end method

.method public I1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf2/d;->w:Z

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lf2/d;->w:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Le4/e;->k(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lf2/d;->w:Z

    .line 13
    .line 14
    invoke-static {p1}, Lj3/p;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public M0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf2/d;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public N0()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public O0()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public O1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->B:F

    .line 2
    .line 3
    return-void
.end method

.method public P0()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf2/d;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public Q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf2/d;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lf2/d;->i:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q1(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-void
.end method

.method public R0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public S0()Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->o:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public S1(Lse/shadowtree/software/trafficbuilder/model/environment/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->o:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    .line 2
    .line 3
    return-void
.end method

.method public T()Lu2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->a:Lu2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public T0()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 7

    .line 1
    const-string v0, "ow"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v0

    iput v0, p0, Lf2/d;->f:F

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v0

    iput v0, p0, Lf2/d;->b:F

    const-string v0, "y"

    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v0

    iput v0, p0, Lf2/d;->c:F

    const-string v0, "s"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v0

    iput v0, p0, Lf2/d;->d:F

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y;->b:[Lw2/d;

    const-string v2, "m"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    move-result-object v0

    iput-object v0, p0, Lf2/d;->H:Lw2/d;

    const-string v0, "pt"

    sget-wide v4, Lf2/d;->f0:J

    invoke-virtual {p2, v0, v4, v5}, Ly1/c;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, p0, Lf2/d;->i:J

    const-string v0, "st"

    sget-wide v4, Lf2/d;->e0:J

    invoke-virtual {p2, v0, v4, v5}, Ly1/c;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    iput-wide v4, p0, Lf2/d;->g:J

    const-string v0, "t"

    const/16 v2, 0x1e

    invoke-virtual {p2, v0, v2}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lf2/d;->q:I

    sget-object v0, Lu2/b;->a:Lu2/b;

    iput-object v0, p0, Lf2/d;->a:Lu2/b;

    iget-object v0, p0, Lf2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    const-string v2, "tlx"

    const/high16 v4, -0x3c6a0000    # -300.0f

    invoke-virtual {p2, v2, v4}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v5

    const-string v6, "tly"

    invoke-virtual {p2, v6, v4}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lf2/d;->u:Lcom/badlogic/gdx/math/Vector2;

    const-string v4, "brx"

    const/high16 v5, 0x43960000    # 300.0f

    invoke-virtual {p2, v4, v5}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v4

    const-string v6, "bry"

    invoke-virtual {p2, v6, v5}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lf2/d;->v:Z

    iget-object v0, p0, Lf2/d;->x:Ljava/util/List;

    const-string v2, "bcc"

    const-string v4, "bc"

    invoke-direct {p0, p2, v0, v2, v4}, Lf2/d;->j1(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/d;->y:Ljava/util/List;

    const-string v2, "tcc"

    const-string v4, "tc"

    invoke-direct {p0, p2, v0, v2, v4}, Lf2/d;->j1(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/d;->z:Ljava/util/List;

    const-string v2, "tncc"

    const-string v4, "tnc"

    invoke-direct {p0, p2, v0, v2, v4}, Lf2/d;->j1(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf2/d;->A:Ljava/util/List;

    const-string v2, "tacc"

    const-string v4, "tac"

    invoke-direct {p0, p2, v0, v2, v4}, Lf2/d;->j1(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rht"

    invoke-virtual {p2, v0, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lf2/d;->J1(Z)V

    const-string v0, "tvp"

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p2, v0, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v0

    iput v0, p0, Lf2/d;->B:F

    const-string v0, "evp"

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {p2, v0, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v0

    iput v0, p0, Lf2/d;->C:F

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;->g:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    iput-object v0, p0, Lf2/d;->o:Lse/shadowtree/software/trafficbuilder/model/environment/f$c;

    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/f$a;->a:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    iput-object v0, p0, Lf2/d;->j:Lse/shadowtree/software/trafficbuilder/model/environment/f$a;

    invoke-direct {p0}, Lf2/d;->k()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lf2/d;->p0:[Lf2/d$j;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    invoke-virtual {v4, p1, p2}, Lf2/d$j;->d(Ly1/e;Ly1/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "ac"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lf2/d;->D:I

    const-string p1, "pc"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lf2/d;->E:I

    const-string p1, "fc"

    invoke-virtual {p2, p1, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lf2/d;->F:I

    const-string p1, "rp"

    invoke-virtual {p2, p1, v1}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result p1

    iput p1, p0, Lf2/d;->p:F

    const-string p1, "zl"

    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lf2/d;->G:I

    sget-boolean p1, Lse/shadowtree/software/trafficbuilder/b;->X0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lf2/d;->G:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lf2/d;->I:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    const-string p1, "tmt0"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->b0:Z

    const-string p1, "tmt1"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->c0:Z

    const-string p1, "tnt0"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->J:Z

    const-string p1, "tnt1"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->K:Z

    const-string p1, "tnt2"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->L:Z

    const-string p1, "bt0"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->V:Z

    const-string p1, "bt1"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->W:Z

    const-string p1, "bt2"

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->X:Z

    const-string p1, "bt3"

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->Y:Z

    const-string p1, "tkt0"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->Q:Z

    const-string p1, "tkt1"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->R:Z

    const-string p1, "tft0"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->N:Z

    const-string p1, "tft1"

    invoke-virtual {p2, p1, v3}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->O:Z

    :goto_1
    sget-object p1, Lu2/d;->j0:[Lu2/d$a;

    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ccs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/Color;->rgba8888(Lcom/badlogic/gdx/graphics/Color;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(I)Lcom/badlogic/gdx/graphics/Color;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lw2/c;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ly1/c;)V
    .locals 5

    .line 1
    iget v0, p0, Lf2/d;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ow"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lf2/d;->b:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "x"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lf2/d;->c:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "y"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lf2/d;->d:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "s"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf2/d;->H:Lw2/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "m"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lf2/d;->i:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "pt"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lf2/d;->g:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "st"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lf2/d;->q:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "t"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lf2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 94
    .line 95
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "tlx"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lf2/d;->t:Lcom/badlogic/gdx/math/Vector2;

    .line 107
    .line 108
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "tly"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lf2/d;->u:Lcom/badlogic/gdx/math/Vector2;

    .line 120
    .line 121
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "brx"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lf2/d;->u:Lcom/badlogic/gdx/math/Vector2;

    .line 133
    .line 134
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "bry"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lf2/d;->x:Ljava/util/List;

    .line 146
    .line 147
    const-string v1, "bcc"

    .line 148
    .line 149
    const-string v2, "bc"

    .line 150
    .line 151
    invoke-direct {p0, p1, v0, v1, v2}, Lf2/d;->E0(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lf2/d;->y:Ljava/util/List;

    .line 155
    .line 156
    const-string v1, "tcc"

    .line 157
    .line 158
    const-string v2, "tc"

    .line 159
    .line 160
    invoke-direct {p0, p1, v0, v1, v2}, Lf2/d;->E0(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lf2/d;->z:Ljava/util/List;

    .line 164
    .line 165
    const-string v1, "tncc"

    .line 166
    .line 167
    const-string v2, "tnc"

    .line 168
    .line 169
    invoke-direct {p0, p1, v0, v1, v2}, Lf2/d;->E0(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lf2/d;->A:Ljava/util/List;

    .line 173
    .line 174
    const-string v1, "tacc"

    .line 175
    .line 176
    const-string v2, "tac"

    .line 177
    .line 178
    invoke-direct {p0, p1, v0, v1, v2}, Lf2/d;->E0(Ly1/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lf2/d;->w:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string v2, "rht"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lf2/d;->B:F

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "tvp"

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lf2/d;->C:F

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x3d4ccccd    # 0.05f

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "evp"

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0, v1}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_0
    sget-object v2, Lf2/d;->p0:[Lf2/d$j;

    .line 226
    .line 227
    array-length v3, v2

    .line 228
    if-ge v1, v3, :cond_0

    .line 229
    .line 230
    aget-object v2, v2, v1

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lf2/d$j;->b(Ly1/c;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    iget v1, p0, Lf2/d;->D:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "ac"

    .line 245
    .line 246
    invoke-virtual {p1, v2, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lf2/d;->E:I

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "pc"

    .line 256
    .line 257
    invoke-virtual {p1, v2, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget v1, p0, Lf2/d;->F:I

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "fc"

    .line 267
    .line 268
    invoke-virtual {p1, v2, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lf2/d;->p:F

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "rp"

    .line 278
    .line 279
    invoke-virtual {p1, v2, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lf2/d;->G:I

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "zl"

    .line 289
    .line 290
    invoke-virtual {p1, v2, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iget-boolean v1, p0, Lf2/d;->b0:Z

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    const-string v3, "tmt0"

    .line 302
    .line 303
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v1, p0, Lf2/d;->c0:Z

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v3, "tmt1"

    .line 313
    .line 314
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, p0, Lf2/d;->J:Z

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v3, "tnt0"

    .line 324
    .line 325
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v1, p0, Lf2/d;->K:Z

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "tnt1"

    .line 335
    .line 336
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, p0, Lf2/d;->L:Z

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "tnt2"

    .line 346
    .line 347
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v1, p0, Lf2/d;->V:Z

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v3, "bt0"

    .line 357
    .line 358
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v1, p0, Lf2/d;->W:Z

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "bt1"

    .line 368
    .line 369
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v1, p0, Lf2/d;->X:Z

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    const-string v4, "bt2"

    .line 381
    .line 382
    invoke-virtual {p1, v4, v1, v3}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v1, p0, Lf2/d;->Y:Z

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v4, "bt3"

    .line 392
    .line 393
    invoke-virtual {p1, v4, v1, v3}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v1, p0, Lf2/d;->Q:Z

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "tkt0"

    .line 403
    .line 404
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, p0, Lf2/d;->R:Z

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v3, "tkt1"

    .line 414
    .line 415
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v1, p0, Lf2/d;->N:Z

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v3, "tft0"

    .line 425
    .line 426
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p0, Lf2/d;->O:Z

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v3, "tft1"

    .line 436
    .line 437
    invoke-virtual {p1, v3, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_1
    sget-object v1, Lu2/d;->j0:[Lu2/d$a;

    .line 441
    .line 442
    array-length v2, v1

    .line 443
    if-ge v0, v2, :cond_1

    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v3, "ccs"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aget-object v1, v1, v0

    .line 463
    .line 464
    invoke-virtual {v1}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/badlogic/gdx/graphics/Color;->rgba8888(Lcom/badlogic/gdx/graphics/Color;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p1, v2, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_1
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf2/d;->U:[Le4/g;

    .line 3
    .line 4
    iput-object v0, p0, Lf2/d;->M:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 5
    .line 6
    iput-object v0, p0, Lf2/d;->P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 7
    .line 8
    iput-object v0, p0, Lf2/d;->T:[Le4/g;

    .line 9
    .line 10
    iput-object v0, p0, Lf2/d;->Z:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 11
    .line 12
    iput-object v0, p0, Lf2/d;->a0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 13
    .line 14
    iput-object v0, p0, Lf2/d;->d0:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 15
    .line 16
    iput-object v0, p0, Lf2/d;->S:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 17
    .line 18
    return-void
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ly1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/d;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public l0()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public l1(Lw2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->H:Lw2/d;

    .line 2
    .line 3
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()Lw2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->H:Lw2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public o0()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public o1(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->u:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf2/d;->v:Z

    .line 8
    .line 9
    return-void
.end method

.method public p1([Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->M:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    return-void
.end method

.method public q()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->u:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/d;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()[Le4/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/d;->U:[Le4/g;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lf2/d;->Q:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lf2/d;->R:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    new-array v1, v1, [Le4/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le4/e;->u5:Le4/g;

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lf2/d;->R:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Le4/e;->t5:Le4/g;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Le4/e;->v5:Le4/g;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lf2/d;->U:[Le4/g;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lf2/d;->U:[Le4/g;

    .line 54
    .line 55
    return-object v0
.end method

.method public s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/d;->Z:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lf2/d;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lf2/d;->W:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf2/d;->I()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf2/d;->Z:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lf2/d;->W:Z

    .line 21
    .line 22
    add-int v2, v0, v1

    .line 23
    .line 24
    new-array v2, v2, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->s:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->t:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Lf2/d;->Z:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 41
    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Lf2/d;->Z:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 43
    .line 44
    return-object v0
.end method

.method public u1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/d;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public v()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/d;->P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lf2/d;->N:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lf2/d;->O:Z

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->B:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->C:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lf2/d;->P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lf2/d;->P:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public v1(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/b;->g(I)Lu2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf2/d;->w1(Lu2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w1(Lu2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->a:Lu2/b;

    .line 2
    .line 3
    return-void
.end method

.method public x()[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/d;->S:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lf2/d;->Q:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lf2/d;->R:Z

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->j:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->o:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lf2/d;->S:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lf2/d;->S:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 30
    .line 31
    return-object v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y0()F
    .locals 1

    .line 1
    iget v0, p0, Lf2/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z1(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/d;->b:F

    .line 2
    .line 3
    iput p2, p0, Lf2/d;->c:F

    .line 4
    .line 5
    iput p3, p0, Lf2/d;->f:F

    .line 6
    .line 7
    return-void
.end method
