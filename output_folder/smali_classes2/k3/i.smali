.class public Lk3/i;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/i$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/graphics/Color;

.field private c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk3/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk3/i;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/i;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 16
    .line 17
    iget-object v4, v0, Lk3/i;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 18
    .line 19
    iget v5, v4, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 20
    .line 21
    mul-float v3, v3, v5

    .line 22
    .line 23
    iget v5, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 24
    .line 25
    iget v6, v4, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 26
    .line 27
    mul-float v5, v5, v6

    .line 28
    .line 29
    iget v6, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 30
    .line 31
    iget v7, v4, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 32
    .line 33
    mul-float v6, v6, v7

    .line 34
    .line 35
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 36
    .line 37
    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 38
    .line 39
    mul-float v1, v1, v4

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float v1, v1, v4

    .line 44
    .line 45
    invoke-interface {v2, v3, v5, v6, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lk3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v0, Lk3/i;->a:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    add-float v9, v1, v2

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float v10, v1, v4

    .line 68
    .line 69
    iget v1, v0, Lk3/i;->a:I

    .line 70
    .line 71
    neg-int v1, v1

    .line 72
    int-to-float v11, v1

    .line 73
    const/high16 v16, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    const/high16 v12, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v13, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const/high16 v14, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lk3/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v0, Lk3/i;->a:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    add-float v20, v2, v3

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/high16 v3, 0x40a00000    # 5.0f

    .line 110
    .line 111
    sub-float v21, v2, v3

    .line 112
    .line 113
    iget v2, v0, Lk3/i;->a:I

    .line 114
    .line 115
    neg-int v2, v2

    .line 116
    int-to-float v2, v2

    .line 117
    const/high16 v27, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 120
    .line 121
    .line 122
    move-result v28

    .line 123
    const/high16 v23, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v24, 0x40e00000    # 7.0f

    .line 126
    .line 127
    const/high16 v25, 0x40800000    # 4.0f

    .line 128
    .line 129
    const/high16 v26, 0x3f800000    # 1.0f

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move/from16 v22, v2

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v28}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFFFF)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->x6:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 6
    .line 7
    div-int/lit8 v1, p1, 0xa

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iput-object v0, p0, Lk3/i;->c:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 12
    .line 13
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Le4/e;->x6:[Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    iput-object p1, p0, Lk3/i;->d:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 24
    .line 25
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lz1/m;->m()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42c60000    # 99.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk3/i;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk3/i;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
