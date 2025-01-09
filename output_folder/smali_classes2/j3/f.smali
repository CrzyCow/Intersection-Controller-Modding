.class public Lj3/f;
.super Lj3/p;
.source "SourceFile"


# static fields
.field private static final s:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/f;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/p;-><init>(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3/f;->r:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lu2/d;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu2/d;->a0:Lu2/d$a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lu2/d;->h(Lu2/d$a;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lj3/f;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    iget v3, v0, Lj3/f;->r:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v3, Le4/e;->B6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 45
    .line 46
    add-float/2addr v7, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 53
    .line 54
    add-float/2addr v8, v3

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float v9, v3, v4

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float v10, v3, v4

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v11, v0, Lj3/p;->c:F

    .line 72
    .line 73
    invoke-static {v11}, Lj3/p;->k(F)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float v15, v3, v11

    .line 78
    .line 79
    const/high16 v11, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v12, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v13, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-interface/range {v5 .. v15}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 88
    .line 89
    .line 90
    iget v3, v0, Lj3/f;->r:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    sget v5, Lj3/p;->f:F

    .line 94
    .line 95
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v7, v2, Le4/e;->B6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-float/2addr v2, v4

    .line 121
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 122
    .line 123
    add-float v8, v2, v3

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float/2addr v2, v4

    .line 130
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 131
    .line 132
    add-float v9, v2, v1

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-float v10, v1, v4

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-float v11, v1, v4

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v2, v0, Lj3/p;->c:F

    .line 151
    .line 152
    invoke-static {v2}, Lj3/p;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-float v16, v1, v2

    .line 157
    .line 158
    const/high16 v12, 0x40400000    # 3.0f

    .line 159
    .line 160
    const/high16 v13, 0x41200000    # 10.0f

    .line 161
    .line 162
    const/high16 v15, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-interface/range {v6 .. v16}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
