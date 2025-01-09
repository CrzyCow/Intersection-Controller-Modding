.class public abstract Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$a;
    }
.end annotation


# static fields
.field private static final k:[F


# instance fields
.field protected final a:I

.field protected final b:I

.field private final c:[[F

.field protected final d:[[F

.field private final e:Ljava/util/List;

.field protected final f:F

.field protected final g:F

.field protected final h:F

.field protected final i:F

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld4/f;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw2/b;->k:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(FFFFII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw2/b;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw2/b;->j:I

    .line 13
    .line 14
    iput p5, p0, Lw2/b;->a:I

    .line 15
    .line 16
    iput p6, p0, Lw2/b;->b:I

    .line 17
    .line 18
    iput p3, p0, Lw2/b;->h:F

    .line 19
    .line 20
    iput p4, p0, Lw2/b;->i:F

    .line 21
    .line 22
    iput p1, p0, Lw2/b;->f:F

    .line 23
    .line 24
    iput p2, p0, Lw2/b;->g:F

    .line 25
    .line 26
    invoke-direct {p0}, Lw2/b;->d()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    const/4 p6, 0x2

    .line 31
    new-array v1, p6, [I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput p6, v1, v2

    .line 35
    .line 36
    aput p5, v1, v0

    .line 37
    .line 38
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [[F

    .line 45
    .line 46
    iput-object v1, p0, Lw2/b;->d:[[F

    .line 47
    .line 48
    invoke-direct {p0}, Lw2/b;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, p6, [I

    .line 53
    .line 54
    aput p6, v3, v2

    .line 55
    .line 56
    aput v1, v3, v0

    .line 57
    .line 58
    invoke-static {p5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, [[F

    .line 63
    .line 64
    iput-object p5, p0, Lw2/b;->c:[[F

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    invoke-direct {p0, p5, p5}, Lw2/b;->b(FF)V

    .line 68
    .line 69
    .line 70
    neg-float p1, p1

    .line 71
    neg-float p2, p2

    .line 72
    invoke-direct {p0, p1, p2}, Lw2/b;->b(FF)V

    .line 73
    .line 74
    .line 75
    const/4 p5, 0x1

    .line 76
    :goto_0
    iget p6, p0, Lw2/b;->a:I

    .line 77
    .line 78
    if-ge p5, p6, :cond_0

    .line 79
    .line 80
    int-to-float v0, p5

    .line 81
    int-to-float p6, p6

    .line 82
    div-float/2addr v0, p6

    .line 83
    mul-float v0, v0, p3

    .line 84
    .line 85
    add-float/2addr v0, p1

    .line 86
    invoke-direct {p0, v0, p2}, Lw2/b;->b(FF)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p5, p5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    add-float p5, p1, p3

    .line 93
    .line 94
    invoke-direct {p0, p5, p2}, Lw2/b;->b(FF)V

    .line 95
    .line 96
    .line 97
    const/4 p6, 0x1

    .line 98
    :goto_1
    iget v0, p0, Lw2/b;->b:I

    .line 99
    .line 100
    if-ge p6, v0, :cond_1

    .line 101
    .line 102
    int-to-float v1, p6

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v1, v0

    .line 105
    mul-float v1, v1, p4

    .line 106
    .line 107
    add-float/2addr v1, p2

    .line 108
    invoke-direct {p0, p5, v1}, Lw2/b;->b(FF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p6, p6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    add-float p6, p2, p4

    .line 115
    .line 116
    invoke-direct {p0, p5, p6}, Lw2/b;->b(FF)V

    .line 117
    .line 118
    .line 119
    iget p5, p0, Lw2/b;->a:I

    .line 120
    .line 121
    sub-int/2addr p5, v2

    .line 122
    :goto_2
    if-lez p5, :cond_2

    .line 123
    .line 124
    int-to-float v0, p5

    .line 125
    iget v1, p0, Lw2/b;->a:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    div-float/2addr v0, v1

    .line 129
    mul-float v0, v0, p3

    .line 130
    .line 131
    add-float/2addr v0, p1

    .line 132
    invoke-direct {p0, v0, p6}, Lw2/b;->b(FF)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p5, p5, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-direct {p0, p1, p6}, Lw2/b;->b(FF)V

    .line 139
    .line 140
    .line 141
    iget p3, p0, Lw2/b;->b:I

    .line 142
    .line 143
    sub-int/2addr p3, v2

    .line 144
    :goto_3
    if-lez p3, :cond_3

    .line 145
    .line 146
    int-to-float p5, p3

    .line 147
    iget p6, p0, Lw2/b;->b:I

    .line 148
    .line 149
    int-to-float p6, p6

    .line 150
    div-float/2addr p5, p6

    .line 151
    mul-float p5, p5, p4

    .line 152
    .line 153
    add-float/2addr p5, p2

    .line 154
    invoke-direct {p0, p1, p5}, Lw2/b;->b(FF)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p3, p3, -0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    return-void
.end method

.method static bridge synthetic a(Lw2/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/b;->d()I

    move-result p0

    return p0
.end method

.method private b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->d:[[F

    .line 2
    .line 3
    iget v1, p0, Lw2/b;->j:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v0, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lw2/b;->j:I

    .line 15
    .line 16
    return-void
.end method

.method private d()I
    .locals 3

    .line 1
    iget v0, p0, Lw2/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lw2/b;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/2addr v1, v2

    .line 10
    return v1
.end method


# virtual methods
.method public c(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/b;->e:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lw2/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lw2/b$a;-><init>(Lw2/b;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(ILu2/d;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lw2/b;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lw2/b$a;

    .line 24
    .line 25
    invoke-static {v3}, Lw2/b$a;->b(Lw2/b$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v3, v0, Lw2/b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lw2/b$a;

    .line 36
    .line 37
    invoke-static {v3}, Lw2/b$a;->c(Lw2/b$a;)[[F

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v3, v0, Lw2/b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lw2/b$a;

    .line 48
    .line 49
    invoke-static {v1}, Lw2/b$a;->a(Lw2/b$a;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x1

    .line 55
    :goto_0
    iget-object v3, v0, Lw2/b;->c:[[F

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x2

    .line 59
    .line 60
    if-gt v13, v4, :cond_1

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    add-int/lit8 v4, v4, -0x2

    .line 64
    .line 65
    if-ne v13, v4, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v4, v13, 0x2

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 72
    .line 73
    sget-object v15, Lw2/b;->k:[F

    .line 74
    .line 75
    aget-object v3, v3, v4

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    aget v5, v3, v16

    .line 80
    .line 81
    add-float v5, p3, v5

    .line 82
    .line 83
    aget v3, v3, v12

    .line 84
    .line 85
    add-float v3, p4, v3

    .line 86
    .line 87
    add-float v6, v3, v1

    .line 88
    .line 89
    aget-object v3, v11, v4

    .line 90
    .line 91
    aget v8, v3, v16

    .line 92
    .line 93
    aget v9, v3, v12

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move-object v3, v15

    .line 97
    move v7, v2

    .line 98
    invoke-static/range {v3 .. v9}, Ld4/f;->A([FIFFFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lw2/b;->c:[[F

    .line 102
    .line 103
    aget-object v3, v3, v14

    .line 104
    .line 105
    aget v4, v3, v16

    .line 106
    .line 107
    add-float v5, p3, v4

    .line 108
    .line 109
    aget v3, v3, v12

    .line 110
    .line 111
    add-float v3, p4, v3

    .line 112
    .line 113
    add-float v6, v3, v1

    .line 114
    .line 115
    aget-object v3, v11, v14

    .line 116
    .line 117
    aget v8, v3, v16

    .line 118
    .line 119
    aget v9, v3, v12

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    move-object v3, v15

    .line 123
    invoke-static/range {v3 .. v9}, Ld4/f;->A([FIFFFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lw2/b;->c:[[F

    .line 127
    .line 128
    aget-object v3, v3, v13

    .line 129
    .line 130
    aget v4, v3, v16

    .line 131
    .line 132
    add-float v5, p3, v4

    .line 133
    .line 134
    aget v3, v3, v12

    .line 135
    .line 136
    add-float v3, p4, v3

    .line 137
    .line 138
    add-float v6, v3, v1

    .line 139
    .line 140
    aget-object v3, v11, v13

    .line 141
    .line 142
    aget v8, v3, v16

    .line 143
    .line 144
    aget v9, v3, v12

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    move-object v3, v15

    .line 148
    invoke-static/range {v3 .. v9}, Ld4/f;->A([FIFFFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lw2/b;->c:[[F

    .line 152
    .line 153
    aget-object v3, v3, v16

    .line 154
    .line 155
    aget v4, v3, v16

    .line 156
    .line 157
    add-float v5, p3, v4

    .line 158
    .line 159
    aget v3, v3, v12

    .line 160
    .line 161
    add-float v3, p4, v3

    .line 162
    .line 163
    add-float v6, v3, v1

    .line 164
    .line 165
    aget-object v3, v11, v16

    .line 166
    .line 167
    aget v8, v3, v16

    .line 168
    .line 169
    aget v9, v3, v12

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    move-object v3, v15

    .line 173
    invoke-static/range {v3 .. v9}, Ld4/f;->A([FIFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v15, v10}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_1
    return-void
.end method

.method public f(F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lw2/b;->d:[[F

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    double-to-float v4, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    iget-object v3, p0, Lw2/b;->c:[[F

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    iget-object v5, p0, Lw2/b;->d:[[F

    .line 24
    .line 25
    aget-object v5, v5, v1

    .line 26
    .line 27
    aget v6, v5, v0

    .line 28
    .line 29
    mul-float v6, v6, v4

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aget v8, v5, v7

    .line 33
    .line 34
    mul-float v9, v8, v2

    .line 35
    .line 36
    sub-float/2addr v6, v9

    .line 37
    aput v6, v3, v0

    .line 38
    .line 39
    aget v5, v5, v0

    .line 40
    .line 41
    mul-float v5, v5, v2

    .line 42
    .line 43
    mul-float v8, v8, v4

    .line 44
    .line 45
    add-float/2addr v5, v8

    .line 46
    aput v5, v3, v7

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
