.class public Lj3/h;
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
    sput-object v0, Lj3/h;->s:Lcom/badlogic/gdx/math/Vector2;

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
    iput p1, p0, Lj3/h;->r:I

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
    iget v1, v0, Lj3/p;->c:F

    .line 11
    .line 12
    invoke-static {v1}, Lj3/p;->j(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v3, Lj3/h;->s:Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    iget v4, v0, Lj3/h;->r:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v7, v2, Le4/e;->B6:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    sub-float/2addr v2, v4

    .line 50
    iget v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 51
    .line 52
    add-float v8, v2, v5

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v2, v4

    .line 59
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 60
    .line 61
    add-float v9, v2, v3

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float v10, v2, v4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-float v11, v2, v4

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float v16, v2, v1

    .line 80
    .line 81
    const/high16 v12, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v13, 0x41200000    # 10.0f

    .line 84
    .line 85
    const/high16 v14, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v15, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-interface/range {v6 .. v16}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
