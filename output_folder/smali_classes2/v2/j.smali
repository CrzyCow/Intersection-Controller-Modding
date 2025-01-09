.class public Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/j$b;
    }
.end annotation


# static fields
.field public static final I:Lcom/badlogic/gdx/graphics/Color;

.field public static final J:Lcom/badlogic/gdx/graphics/Color;

.field public static final K:Lcom/badlogic/gdx/graphics/Color;

.field public static final L:Lcom/badlogic/gdx/graphics/Color;

.field public static final M:Lcom/badlogic/gdx/graphics/Color;

.field public static final N:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private A:Lcom/badlogic/gdx/math/Vector2;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lv2/j;

.field private final G:Ljava/util/List;

.field private final H:Lv2/j$b;

.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

.field private final l:Lcom/badlogic/gdx/math/Vector2;

.field private final m:Lcom/badlogic/gdx/math/Vector2;

.field private final n:Lcom/badlogic/gdx/math/Vector2;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    sput-object v0, Lv2/j;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    sput-object v0, Lv2/j;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv2/j;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    sput-object v0, Lv2/j;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    const/16 v0, 0xd8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v3, 0xa6

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lv2/j;->M:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv2/j;->N:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv2/j;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lv2/j;->b:F

    .line 9
    .line 10
    const v2, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lv2/j;->c:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v2, p0, Lv2/j;->d:F

    .line 18
    .line 19
    iput v1, p0, Lv2/j;->e:F

    .line 20
    .line 21
    iput-boolean v0, p0, Lv2/j;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lv2/j;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lv2/j;->j:Z

    .line 26
    .line 27
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lv2/j;->l:Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lv2/j;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 40
    .line 41
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lv2/j;->n:Lcom/badlogic/gdx/math/Vector2;

    .line 47
    .line 48
    iput-boolean v0, p0, Lv2/j;->p:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lv2/j;->q:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lv2/j;->r:Z

    .line 53
    .line 54
    const v2, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lv2/j;->s:F

    .line 58
    .line 59
    iput v1, p0, Lv2/j;->t:F

    .line 60
    .line 61
    iput-boolean v0, p0, Lv2/j;->u:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lv2/j;->B:I

    .line 65
    .line 66
    iput v1, p0, Lv2/j;->C:I

    .line 67
    .line 68
    iput v1, p0, Lv2/j;->D:I

    .line 69
    .line 70
    iput v1, p0, Lv2/j;->E:I

    .line 71
    .line 72
    iput-object p0, p0, Lv2/j;->F:Lv2/j;

    .line 73
    .line 74
    new-instance v1, Ly1/b;

    .line 75
    .line 76
    invoke-direct {v1}, Ly1/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lv2/j;->G:Ljava/util/List;

    .line 80
    .line 81
    new-instance v1, Lv2/j$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lv2/j$a;-><init>(Lv2/j;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lv2/j;->H:Lv2/j$b;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lv2/j;->J(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lv2/j;->O(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private J(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv2/j;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lv2/j;->G:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lv2/j;->G:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv2/j$b;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lv2/j$b;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lv2/j;->E:I

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    :goto_1
    iput v0, p0, Lv2/j;->v:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v0, p0, Lv2/j;->B:I

    .line 39
    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget v0, p0, Lv2/j;->D:I

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    :goto_3
    iput v0, p0, Lv2/j;->w:I

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    iget v0, p0, Lv2/j;->C:I

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->p()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iput p1, p0, Lv2/j;->a:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz p1, :cond_11

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq p1, v0, :cond_c

    .line 81
    .line 82
    if-eq p1, v2, :cond_b

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq p1, v4, :cond_5

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lv2/j;->v:I

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    if-eq p1, v5, :cond_9

    .line 95
    .line 96
    if-eq p1, v2, :cond_8

    .line 97
    .line 98
    if-eq p1, v4, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    iput-boolean v1, p0, Lv2/j;->p:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lv2/j;->q:Z

    .line 104
    .line 105
    if-eq p1, v2, :cond_6

    .line 106
    .line 107
    :goto_5
    iput-boolean v1, p0, Lv2/j;->r:Z

    .line 108
    .line 109
    :goto_6
    iput v3, p0, Lv2/j;->e:F

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_6
    iput-boolean v0, p0, Lv2/j;->r:Z

    .line 114
    .line 115
    iget p1, p0, Lv2/j;->d:F

    .line 116
    .line 117
    neg-float p1, p1

    .line 118
    :goto_7
    iput p1, p0, Lv2/j;->e:F

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_7
    iput-boolean v1, p0, Lv2/j;->p:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lv2/j;->q:Z

    .line 124
    .line 125
    iput-boolean v1, p0, Lv2/j;->r:Z

    .line 126
    .line 127
    iget p1, p0, Lv2/j;->d:F

    .line 128
    .line 129
    neg-float p1, p1

    .line 130
    iput p1, p0, Lv2/j;->e:F

    .line 131
    .line 132
    :goto_8
    iput v3, p0, Lv2/j;->b:F

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_8
    iput-boolean v0, p0, Lv2/j;->p:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lv2/j;->q:Z

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    iput-boolean v1, p0, Lv2/j;->p:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lv2/j;->q:Z

    .line 143
    .line 144
    iput-boolean v1, p0, Lv2/j;->r:Z

    .line 145
    .line 146
    iput v3, p0, Lv2/j;->e:F

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_a
    iput-boolean v0, p0, Lv2/j;->p:Z

    .line 150
    .line 151
    iput-boolean v1, p0, Lv2/j;->q:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lv2/j;->r:Z

    .line 154
    .line 155
    :goto_9
    iget p1, p0, Lv2/j;->d:F

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    iput-boolean v1, p0, Lv2/j;->p:Z

    .line 159
    .line 160
    iput-boolean v1, p0, Lv2/j;->q:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Lv2/j;->r:Z

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_c
    iget p1, p0, Lv2/j;->w:I

    .line 166
    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    const/high16 v4, 0x40000000    # 2.0f

    .line 170
    .line 171
    if-eq p1, v0, :cond_f

    .line 172
    .line 173
    if-eq p1, v2, :cond_e

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    iput-boolean v1, p0, Lv2/j;->p:Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lv2/j;->q:Z

    .line 179
    .line 180
    if-eq p1, v2, :cond_d

    .line 181
    .line 182
    iput-boolean v0, p0, Lv2/j;->r:Z

    .line 183
    .line 184
    :goto_a
    iget p1, p0, Lv2/j;->d:F

    .line 185
    .line 186
    div-float/2addr p1, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_d
    iput-boolean v1, p0, Lv2/j;->r:Z

    .line 189
    .line 190
    iput v3, p0, Lv2/j;->b:F

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_e
    iput-boolean v0, p0, Lv2/j;->p:Z

    .line 194
    .line 195
    :goto_b
    iput-boolean v0, p0, Lv2/j;->q:Z

    .line 196
    .line 197
    iput-boolean v1, p0, Lv2/j;->r:Z

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_f
    iput-boolean v1, p0, Lv2/j;->p:Z

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    iput-boolean v1, p0, Lv2/j;->p:Z

    .line 204
    .line 205
    iput-boolean v1, p0, Lv2/j;->q:Z

    .line 206
    .line 207
    iput-boolean v0, p0, Lv2/j;->r:Z

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_11
    iput-boolean v0, p0, Lv2/j;->p:Z

    .line 211
    .line 212
    iput-boolean v1, p0, Lv2/j;->q:Z

    .line 213
    .line 214
    iput-boolean v1, p0, Lv2/j;->r:Z

    .line 215
    .line 216
    :goto_c
    return-void
.end method

.method static bridge synthetic a(Lv2/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/j;->J(I)V

    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv2/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Lv2/k;->N()Lv2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public static c(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->N()Lv2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lv2/j;->i()Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lv2/j;->j()Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method


# virtual methods
.method public A(FFLu2/d;)V
    .locals 8

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Le4/e;->r9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lv2/j;->y(FFFILu2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B(FFLu2/d;ZZZ)V
    .locals 7

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->p9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/j;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean p4, p0, Lv2/j;->u:Z

    .line 14
    .line 15
    if-eqz p4, :cond_3

    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object p5, Lv2/j;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    invoke-interface {p4, p5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p4, p0, Lv2/j;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 33
    .line 34
    iget p5, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 35
    .line 36
    add-float/2addr p1, p5

    .line 37
    iget p5, p0, Lv2/j;->y:I

    .line 38
    .line 39
    int-to-float p6, p5

    .line 40
    sub-float p6, p1, p6

    .line 41
    .line 42
    iget p1, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 43
    .line 44
    add-float/2addr p2, p1

    .line 45
    int-to-float p1, p5

    .line 46
    sub-float p4, p2, p1

    .line 47
    .line 48
    iget p1, p0, Lv2/j;->x:I

    .line 49
    .line 50
    int-to-float p5, p1

    .line 51
    int-to-float v1, p1

    .line 52
    move-object p1, p3

    .line 53
    move-object p2, v0

    .line 54
    move p3, p6

    .line 55
    move p6, v1

    .line 56
    invoke-interface/range {p1 .. p6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-boolean v1, p0, Lv2/j;->p:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object v1, Lv2/j;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .line 72
    invoke-interface {p4, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p4, p0, Lv2/j;->l:Lcom/badlogic/gdx/math/Vector2;

    .line 80
    .line 81
    iget v2, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 82
    .line 83
    add-float/2addr v2, p1

    .line 84
    iget v3, p0, Lv2/j;->y:I

    .line 85
    .line 86
    int-to-float v4, v3

    .line 87
    sub-float v4, v2, v4

    .line 88
    .line 89
    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 90
    .line 91
    add-float/2addr p4, p2

    .line 92
    int-to-float v2, v3

    .line 93
    sub-float/2addr p4, v2

    .line 94
    iget v2, p0, Lv2/j;->x:I

    .line 95
    .line 96
    int-to-float v5, v2

    .line 97
    int-to-float v6, v2

    .line 98
    move-object v2, v0

    .line 99
    move v3, v4

    .line 100
    move v4, p4

    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-boolean p4, p0, Lv2/j;->r:Z

    .line 105
    .line 106
    if-eqz p4, :cond_2

    .line 107
    .line 108
    if-eqz p6, :cond_2

    .line 109
    .line 110
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object p6, Lv2/j;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 115
    .line 116
    invoke-interface {p4, p6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p4, p0, Lv2/j;->n:Lcom/badlogic/gdx/math/Vector2;

    .line 124
    .line 125
    iget p6, p4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 126
    .line 127
    add-float/2addr p6, p1

    .line 128
    iget v2, p0, Lv2/j;->y:I

    .line 129
    .line 130
    int-to-float v3, v2

    .line 131
    sub-float v3, p6, v3

    .line 132
    .line 133
    iget p4, p4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 134
    .line 135
    add-float/2addr p4, p2

    .line 136
    int-to-float p6, v2

    .line 137
    sub-float v4, p4, p6

    .line 138
    .line 139
    iget p4, p0, Lv2/j;->x:I

    .line 140
    .line 141
    int-to-float v5, p4

    .line 142
    int-to-float v6, p4

    .line 143
    move-object v2, v0

    .line 144
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean p4, p0, Lv2/j;->q:Z

    .line 148
    .line 149
    if-eqz p4, :cond_3

    .line 150
    .line 151
    if-eqz p5, :cond_3

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public C(FFLu2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv2/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv2/j;->e()Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 27
    .line 28
    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lu2/d;->a(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x428c0000    # 70.0f

    .line 37
    .line 38
    invoke-virtual {p3}, Lu2/d;->m()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/b;->r()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p3}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v2, p3, Le4/e;->Jc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    sub-float v3, p1, v0

    .line 64
    .line 65
    sub-float v4, p2, v0

    .line 66
    .line 67
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float v6, v0, p1

    .line 70
    .line 71
    move v5, v6

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv2/j;->o:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv2/j;->f:Z

    .line 6
    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lv2/j;->g:F

    .line 11
    .line 12
    iput-boolean v0, p0, Lv2/j;->i:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lv2/j;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lv2/j;->J(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/j;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv2/j;->F:Lv2/j;

    .line 8
    .line 9
    iget-object v0, v0, Lv2/j;->G:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lv2/j;->H:Lv2/j$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, p0, Lv2/j;->F:Lv2/j;

    .line 17
    .line 18
    return-void
.end method

.method public F(Ly1/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "g"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lv2/j;->D:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "r"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lv2/j;->E:I

    .line 47
    .line 48
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2/j;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv2/j;->t:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv2/j;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method public H(Lv2/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/j;->F:Lv2/j;

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lv2/j;->G:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lv2/j;->H:Lv2/j$b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv2/j;->U(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lv2/j;->B:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv2/j;->C:I

    .line 11
    .line 12
    return-void
.end method

.method public K(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/j;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/j;->A:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lv2/j;->J(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv2/j;->U(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv2/j;->B:I

    .line 8
    .line 9
    iput v0, p0, Lv2/j;->C:I

    .line 10
    .line 11
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/j;->x:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iput p1, p0, Lv2/j;->y:I

    .line 6
    .line 7
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/j;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/j;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv2/j;->U(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lv2/j;->B:I

    .line 7
    .line 8
    iput v0, p0, Lv2/j;->C:I

    .line 9
    .line 10
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iput p1, p0, Lv2/j;->o:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lv2/j;->o:F

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(FFLse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/j;->f:Z

    .line 3
    .line 4
    iget v0, p0, Lv2/j;->g:F

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lv2/j;->h:F

    .line 11
    .line 12
    iput p1, p0, Lv2/j;->g:F

    .line 13
    .line 14
    iput-object p3, p0, Lv2/j;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public U(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/j;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/j;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv2/j;->F:Lv2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2/j;->V()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lv2/j;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, v2}, Lv2/j;->J(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v1}, Lv2/j;->J(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lv2/j;->J(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public W(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv2/j;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv2/j;->j:Z

    .line 8
    .line 9
    iget v1, p0, Lv2/j;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lv2/j;->e:F

    .line 20
    .line 21
    add-float/2addr v1, p1

    .line 22
    iput v1, p0, Lv2/j;->e:F

    .line 23
    .line 24
    iget v4, p0, Lv2/j;->v:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v4, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v4, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v4, v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v3, p0, Lv2/j;->b:F

    .line 37
    .line 38
    add-float/2addr v3, p1

    .line 39
    iput v3, p0, Lv2/j;->b:F

    .line 40
    .line 41
    iget v4, p0, Lv2/j;->c:F

    .line 42
    .line 43
    cmpl-float v6, v3, v4

    .line 44
    .line 45
    if-ltz v6, :cond_6

    .line 46
    .line 47
    :goto_0
    sub-float/2addr v3, v4

    .line 48
    iput v3, p0, Lv2/j;->b:F

    .line 49
    .line 50
    iget-boolean v3, p0, Lv2/j;->r:Z

    .line 51
    .line 52
    xor-int/2addr v3, v0

    .line 53
    iput-boolean v3, p0, Lv2/j;->r:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    cmpl-float v3, v1, v2

    .line 57
    .line 58
    if-ltz v3, :cond_6

    .line 59
    .line 60
    :goto_1
    iput-boolean v0, p0, Lv2/j;->q:Z

    .line 61
    .line 62
    iput-boolean v5, p0, Lv2/j;->r:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    cmpl-float v3, v1, v2

    .line 66
    .line 67
    if-ltz v3, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget v3, p0, Lv2/j;->b:F

    .line 71
    .line 72
    add-float/2addr v3, p1

    .line 73
    iput v3, p0, Lv2/j;->b:F

    .line 74
    .line 75
    iget v4, p0, Lv2/j;->c:F

    .line 76
    .line 77
    cmpl-float v6, v3, v4

    .line 78
    .line 79
    if-ltz v6, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_2
    iget v3, p0, Lv2/j;->d:F

    .line 83
    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-ltz v1, :cond_a

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lv2/j;->J(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    iget v1, p0, Lv2/j;->e:F

    .line 93
    .line 94
    add-float/2addr v1, p1

    .line 95
    iput v1, p0, Lv2/j;->e:F

    .line 96
    .line 97
    iget v3, p0, Lv2/j;->w:I

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget v3, p0, Lv2/j;->b:F

    .line 104
    .line 105
    add-float/2addr v3, p1

    .line 106
    iput v3, p0, Lv2/j;->b:F

    .line 107
    .line 108
    iget v4, p0, Lv2/j;->c:F

    .line 109
    .line 110
    cmpl-float v5, v3, v4

    .line 111
    .line 112
    if-ltz v5, :cond_9

    .line 113
    .line 114
    sub-float/2addr v3, v4

    .line 115
    iput v3, p0, Lv2/j;->b:F

    .line 116
    .line 117
    iget-boolean v3, p0, Lv2/j;->p:Z

    .line 118
    .line 119
    xor-int/2addr v3, v0

    .line 120
    iput-boolean v3, p0, Lv2/j;->p:Z

    .line 121
    .line 122
    :cond_9
    :goto_3
    iget v3, p0, Lv2/j;->d:F

    .line 123
    .line 124
    cmpl-float v1, v1, v3

    .line 125
    .line 126
    if-ltz v1, :cond_a

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {p0, v1}, Lv2/j;->J(I)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lv2/j;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lv2/j;->u()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-boolean v0, p0, Lv2/j;->f:Z

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget v0, p0, Lv2/j;->g:F

    .line 149
    .line 150
    const/high16 v1, 0x43480000    # 200.0f

    .line 151
    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-gez v0, :cond_b

    .line 155
    .line 156
    iget v0, p0, Lv2/j;->o:F

    .line 157
    .line 158
    add-float/2addr v0, p1

    .line 159
    iput v0, p0, Lv2/j;->o:F

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    iget v0, p0, Lv2/j;->o:F

    .line 163
    .line 164
    cmpl-float v1, v0, v2

    .line 165
    .line 166
    if-lez v1, :cond_d

    .line 167
    .line 168
    const/high16 v1, 0x40200000    # 2.5f

    .line 169
    .line 170
    mul-float p1, p1, v1

    .line 171
    .line 172
    sub-float/2addr v0, p1

    .line 173
    iput v0, p0, Lv2/j;->o:F

    .line 174
    .line 175
    cmpg-float p1, v0, v2

    .line 176
    .line 177
    if-gez p1, :cond_d

    .line 178
    .line 179
    iput v2, p0, Lv2/j;->o:F

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget v1, p0, Lv2/j;->t:F

    .line 183
    .line 184
    add-float/2addr v1, p1

    .line 185
    iput v1, p0, Lv2/j;->t:F

    .line 186
    .line 187
    iget p1, p0, Lv2/j;->s:F

    .line 188
    .line 189
    cmpl-float p1, v1, p1

    .line 190
    .line 191
    if-ltz p1, :cond_d

    .line 192
    .line 193
    iput v2, p0, Lv2/j;->t:F

    .line 194
    .line 195
    iget-boolean p1, p0, Lv2/j;->u:Z

    .line 196
    .line 197
    xor-int/2addr p1, v0

    .line 198
    iput-boolean p1, p0, Lv2/j;->u:Z

    .line 199
    .line 200
    :cond_d
    :goto_5
    return-void
.end method

.method public d()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->n:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lv2/j;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lv2/j;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lv2/j;->N:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-boolean v0, p0, Lv2/j;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lv2/j;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lv2/j;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lv2/j;->I:Lcom/badlogic/gdx/graphics/Color;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-boolean v0, p0, Lv2/j;->q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lv2/j;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lv2/j;->M:Lcom/badlogic/gdx/graphics/Color;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-boolean v0, p0, Lv2/j;->r:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lv2/j;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lv2/j;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public g()Lv2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->F:Lv2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->k:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->A:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->l:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ly1/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "g"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lv2/j;->D:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "r"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Lv2/j;->E:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0, v2}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/j;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/j;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lv2/j;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lv2/j;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->m:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/j;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->F:Lv2/j;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/j;->F:Lv2/j;

    .line 2
    .line 3
    iget v0, v0, Lv2/j;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/j;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/j;->F:Lv2/j;

    .line 2
    .line 3
    iget v0, v0, Lv2/j;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv2/j;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lv2/j;->f:Z

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lv2/j;->g:F

    .line 10
    .line 11
    return-void
.end method

.method public y(FFFILu2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 15

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lv2/j;->e()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    int-to-float v9, v1

    .line 21
    sub-float v6, p1, v9

    .line 22
    .line 23
    sub-float v7, p2, v9

    .line 24
    .line 25
    int-to-float v11, v0

    .line 26
    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v13, 0x3f800000    # 1.0f

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    move v8, v9

    .line 33
    move v10, v11

    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-interface/range {v4 .. v14}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z(FFFLu2/d;)V
    .locals 8

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Le4/e;->s9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const/16 v5, 0x46

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Lv2/j;->y(FFFILu2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
