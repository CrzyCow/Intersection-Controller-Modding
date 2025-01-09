.class public Lj3/m;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final c:Ljava/util/List;

.field private final d:F

.field private f:F

.field private g:I

.field private i:I

.field private j:I

.field private o:Z

.field private p:F

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->G6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0, p1, v0, v1}, Lj3/m;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/m;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lj3/m;->r:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    iput p1, p0, Lj3/m;->d:F

    iput-object p2, p0, Lj3/m;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p3, p0, Lj3/m;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method


# virtual methods
.method public i(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lj3/m$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lj3/m$a;-><init>(Lj3/m;IIZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lu2/d;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj3/m;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lj3/m;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, v0, Lj3/m;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lj3/m;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj3/m$a;

    .line 36
    .line 37
    invoke-static {v3}, Lj3/m$a;->c(Lj3/m$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lj3/m;->r:F

    .line 44
    .line 45
    neg-float v4, v4

    .line 46
    :goto_1
    invoke-static {v3}, Lj3/m$a;->e(Lj3/m$a;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v4, v0, Lj3/m;->r:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Le4/e;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v3}, Lj3/m$a;->d(Lj3/m$a;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    add-float/2addr v7, v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, v0, Lj3/m;->f:F

    .line 82
    .line 83
    add-float/2addr v8, v9

    .line 84
    invoke-static {v3}, Lj3/m$a;->d(Lj3/m$a;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    neg-int v9, v9

    .line 89
    int-to-float v9, v9

    .line 90
    iget v10, v0, Lj3/m;->f:F

    .line 91
    .line 92
    neg-float v10, v10

    .line 93
    iget v11, v0, Lj3/m;->i:I

    .line 94
    .line 95
    int-to-float v12, v11

    .line 96
    const/high16 v14, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/high16 v13, 0x3f800000    # 1.0f

    .line 103
    .line 104
    move v11, v4

    .line 105
    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    iget-object v5, v0, Lj3/m;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v3}, Lj3/m$a;->a(Lj3/m$a;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    add-float/2addr v6, v7

    .line 124
    add-float v18, v6, v4

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v7, v0, Lj3/m;->f:F

    .line 131
    .line 132
    add-float/2addr v6, v7

    .line 133
    iget v7, v0, Lj3/m;->g:I

    .line 134
    .line 135
    int-to-float v7, v7

    .line 136
    sub-float v19, v6, v7

    .line 137
    .line 138
    invoke-static {v3}, Lj3/m$a;->a(Lj3/m$a;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    neg-int v6, v6

    .line 143
    int-to-float v6, v6

    .line 144
    sub-float v20, v6, v4

    .line 145
    .line 146
    iget v4, v0, Lj3/m;->f:F

    .line 147
    .line 148
    neg-float v4, v4

    .line 149
    iget v6, v0, Lj3/m;->g:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    add-float v21, v4, v6

    .line 153
    .line 154
    invoke-static {v3}, Lj3/m$a;->b(Lj3/m$a;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    iget v4, v0, Lj3/m;->j:I

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    const/high16 v25, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 165
    .line 166
    .line 167
    move-result v26

    .line 168
    const/high16 v24, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    move/from16 v23, v4

    .line 175
    .line 176
    invoke-interface/range {v16 .. v26}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public k(Lu2/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj3/m;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lj3/m;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lu2/d;->d(Lcom/badlogic/gdx/graphics/Color;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, v0, Lj3/m;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lj3/m;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lj3/m$a;

    .line 36
    .line 37
    invoke-static {v3}, Lj3/m$a;->c(Lj3/m$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lj3/m;->r:F

    .line 44
    .line 45
    neg-float v4, v4

    .line 46
    :goto_1
    invoke-static {v3}, Lj3/m$a;->e(Lj3/m$a;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget v4, v0, Lj3/m;->r:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Le4/e;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v3}, Lj3/m$a;->d(Lj3/m$a;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v8, v8

    .line 76
    add-float/2addr v7, v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, v0, Lj3/m;->f:F

    .line 82
    .line 83
    add-float/2addr v8, v9

    .line 84
    const/high16 v16, 0x40400000    # 3.0f

    .line 85
    .line 86
    sub-float v8, v8, v16

    .line 87
    .line 88
    invoke-static {v3}, Lj3/m$a;->d(Lj3/m$a;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    neg-int v9, v9

    .line 93
    int-to-float v9, v9

    .line 94
    iget v10, v0, Lj3/m;->f:F

    .line 95
    .line 96
    neg-float v10, v10

    .line 97
    iget v11, v0, Lj3/m;->i:I

    .line 98
    .line 99
    int-to-float v12, v11

    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move v11, v4

    .line 109
    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-object v5, v0, Lj3/m;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v3}, Lj3/m$a;->a(Lj3/m$a;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    add-float/2addr v6, v7

    .line 128
    add-float v19, v6, v4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v7, v0, Lj3/m;->f:F

    .line 135
    .line 136
    add-float/2addr v6, v7

    .line 137
    sub-float v20, v6, v16

    .line 138
    .line 139
    invoke-static {v3}, Lj3/m$a;->a(Lj3/m$a;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    neg-int v6, v6

    .line 144
    int-to-float v6, v6

    .line 145
    sub-float v21, v6, v4

    .line 146
    .line 147
    iget v4, v0, Lj3/m;->f:F

    .line 148
    .line 149
    neg-float v4, v4

    .line 150
    invoke-static {v3}, Lj3/m$a;->b(Lj3/m$a;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    iget v6, v0, Lj3/m;->i:I

    .line 156
    .line 157
    int-to-float v6, v6

    .line 158
    const/high16 v26, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 161
    .line 162
    .line 163
    move-result v27

    .line 164
    const/high16 v25, 0x3f800000    # 1.0f

    .line 165
    .line 166
    move-object/from16 v18, v5

    .line 167
    .line 168
    move/from16 v22, v4

    .line 169
    .line 170
    move/from16 v23, v3

    .line 171
    .line 172
    move/from16 v24, v6

    .line 173
    .line 174
    invoke-interface/range {v17 .. v27}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj3/m;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lj3/m;->p:F

    .line 6
    .line 7
    iput-boolean v0, p0, Lj3/m;->q:Z

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    iget v2, p0, Lj3/m;->d:F

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sub-float/2addr v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float v2, v2

    .line 18
    add-float/2addr v2, v1

    .line 19
    :goto_0
    iput v2, p0, Lj3/m;->f:F

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_1
    iput v0, p0, Lj3/m;->g:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, -0x3

    .line 32
    :goto_2
    iput v0, p0, Lj3/m;->i:I

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 p1, -0x5

    .line 39
    :goto_3
    iput p1, p0, Lj3/m;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/m;->o:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj3/m;->p:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj3/m;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/m;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lj3/m;->p:F

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iput v0, p0, Lj3/m;->p:F

    .line 9
    .line 10
    const p1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lj3/m;->p:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lj3/m;->q:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lj3/m;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lj3/m;->p:F

    .line 27
    .line 28
    div-float/2addr v0, p1

    .line 29
    iput v0, p0, Lj3/m;->r:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lj3/m;->p:F

    .line 33
    .line 34
    div-float/2addr v0, p1

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    iput p1, p0, Lj3/m;->r:F

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/m;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lj3/m;->q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lj3/m;->p:F

    .line 8
    .line 9
    iput v0, p0, Lj3/m;->r:F

    .line 10
    .line 11
    return-void
.end method
