.class public Ly3/d;
.super Lr3/d;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# static fields
.field private static final v:Lcom/badlogic/gdx/graphics/Color;

.field private static final w:Lcom/badlogic/gdx/graphics/Color;

.field private static final z:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private final b:[F

.field private final c:[F

.field private final d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private j:Lcom/badlogic/gdx/graphics/Color;

.field private o:Z

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Ln3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly3/d;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v2, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly3/d;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly3/d;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld4/f;->l()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly3/d;->b:[F

    .line 9
    .line 10
    invoke-static {}, Ld4/f;->l()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ly3/d;->c:[F

    .line 15
    .line 16
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly3/d;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly3/d;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    sget-object v0, Ly3/d;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    iput-object v0, p0, Ly3/d;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ly3/d;->o:Z

    .line 36
    .line 37
    const v1, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    iput v1, p0, Ly3/d;->t:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private x()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly3/d;->z:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    iget v2, v0, Ly3/d;->p:F

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v2, v3

    .line 12
    neg-float v2, v2

    .line 13
    iget v3, v0, Ly3/d;->q:F

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-float/2addr v3, v4

    .line 20
    neg-float v3, v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x42300000    # 44.0f

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    sub-float/2addr v2, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 45
    .line 46
    div-float/2addr v5, v4

    .line 47
    sub-float/2addr v3, v5

    .line 48
    sget-object v16, Ly3/d;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v5, Le4/e;->W0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    iget-object v7, v0, Ly3/d;->b:[F

    .line 57
    .line 58
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    div-float v8, v5, v4

    .line 61
    .line 62
    sub-float v8, v2, v8

    .line 63
    .line 64
    iget v9, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 65
    .line 66
    div-float v10, v9, v4

    .line 67
    .line 68
    add-float/2addr v10, v3

    .line 69
    div-float v11, v5, v4

    .line 70
    .line 71
    add-float/2addr v11, v2

    .line 72
    div-float v12, v9, v4

    .line 73
    .line 74
    sub-float v12, v3, v12

    .line 75
    .line 76
    div-float v13, v5, v4

    .line 77
    .line 78
    add-float/2addr v13, v2

    .line 79
    add-float/2addr v13, v9

    .line 80
    div-float v14, v9, v4

    .line 81
    .line 82
    sub-float v14, v3, v14

    .line 83
    .line 84
    add-float/2addr v14, v5

    .line 85
    div-float v15, v5, v4

    .line 86
    .line 87
    add-float/2addr v15, v2

    .line 88
    add-float/2addr v15, v9

    .line 89
    sub-float/2addr v15, v5

    .line 90
    div-float v17, v9, v4

    .line 91
    .line 92
    sub-float v17, v3, v17

    .line 93
    .line 94
    add-float v17, v17, v5

    .line 95
    .line 96
    add-float v17, v17, v9

    .line 97
    .line 98
    move-object/from16 v5, v16

    .line 99
    .line 100
    move v9, v10

    .line 101
    move v10, v11

    .line 102
    move v11, v12

    .line 103
    move v12, v13

    .line 104
    move v13, v14

    .line 105
    move v14, v15

    .line 106
    move/from16 v15, v17

    .line 107
    .line 108
    invoke-static/range {v5 .. v15}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    .line 109
    .line 110
    .line 111
    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 112
    .line 113
    div-float v6, v5, v4

    .line 114
    .line 115
    add-float/2addr v6, v2

    .line 116
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 117
    .line 118
    div-float v7, v1, v4

    .line 119
    .line 120
    sub-float v7, v3, v7

    .line 121
    .line 122
    div-float/2addr v5, v4

    .line 123
    sub-float v8, v2, v5

    .line 124
    .line 125
    div-float/2addr v1, v4

    .line 126
    add-float v9, v3, v1

    .line 127
    .line 128
    iget v10, v0, Ly3/d;->p:F

    .line 129
    .line 130
    iget v11, v0, Ly3/d;->q:F

    .line 131
    .line 132
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v12, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 137
    .line 138
    iget-object v13, v0, Ly3/d;->c:[F

    .line 139
    .line 140
    move-object/from16 v5, v16

    .line 141
    .line 142
    invoke-static/range {v5 .. v13}, Ld4/f;->j(Lcom/badlogic/gdx/graphics/Color;FFFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)[F

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public C(Ln3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/d;->u:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/d;->m()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly3/d;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    iput-object p1, p0, Ly3/d;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ly3/d;->v:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ly3/d;->b:[F

    .line 13
    .line 14
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Le4/e;->W0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ly3/d;->c:[F

    .line 24
    .line 25
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Ld4/f;->y(Lcom/badlogic/gdx/graphics/g2d/Batch;[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ly3/d;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ly3/d;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v2, v1

    .line 53
    iget-object v3, p0, Ly3/d;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v2, v3

    .line 61
    iget-object v3, p0, Ly3/d;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    sub-float/2addr v2, v3

    .line 69
    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 70
    .line 71
    .line 72
    const p2, 0x3eb33333    # 0.35f

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-interface {p1, v0, v0, v0, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ly3/d;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-float/2addr v2, v1

    .line 92
    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Ly3/d;->o:Z

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Le4/e;->f3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float/2addr v2, v1

    .line 115
    invoke-interface {p1, p2, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/d;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ly3/d;->t:F

    .line 10
    .line 11
    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Ly3/d;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Ly3/d;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Ly3/d;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->u:Ln3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln3/c;->f(Ln3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ly3/d;->s(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ly3/d;->t(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Ly3/d;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Ly3/d;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    iput-object p1, p0, Ly3/d;->g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Le4/e;->a1:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 12
    .line 13
    iput-object p2, p0, Ly3/d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    iget-object p2, p0, Ly3/d;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ly3/d;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    iget-object p2, p0, Ly3/d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Ly3/d;->t:F

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly3/d;->u(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ly3/d;->t:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    iput v1, p0, Ly3/d;->t:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput p1, p0, Ly3/d;->t:F

    .line 19
    .line 20
    :goto_0
    iget p1, p0, Ly3/d;->t:F

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    iget-object p1, p0, Ly3/d;->g:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    mul-float v0, v0, p1

    .line 31
    .line 32
    float-to-int p1, v0

    .line 33
    iget-object v0, p0, Ly3/d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    iget-object p1, p0, Ly3/d;->f:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    .line 42
    iget-object v1, p0, Ly3/d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Ly3/d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Ly3/d;->i:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    neg-int v0, v0

    .line 61
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->setRegion(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public v(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/d;->r:F

    .line 2
    .line 3
    iput p2, p0, Ly3/d;->s:F

    .line 4
    .line 5
    iput p3, p0, Ly3/d;->p:F

    .line 6
    .line 7
    iput p4, p0, Ly3/d;->q:F

    .line 8
    .line 9
    invoke-direct {p0}, Ly3/d;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(FFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4, p5, p6}, Ly3/d;->v(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ly3/d;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
