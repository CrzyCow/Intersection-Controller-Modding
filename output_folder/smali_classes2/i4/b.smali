.class public Li4/b;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "SourceFile"

# interfaces
.implements Lv3/c;
.implements Lv3/d;


# instance fields
.field private final a:I

.field private final b:[Li4/a;

.field private c:Z


# direct methods
.method public varargs constructor <init>(I[Li4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li4/b;->c:Z

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Li4/b;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Li4/b;->b:[Li4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li4/b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Le4/e;->fh:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p2, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v0, p1

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/high16 v0, 0x42600000    # 56.0f

    .line 43
    .line 44
    sub-float/2addr p2, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Li4/b;->b:[Li4/a;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    mul-int/lit8 v3, v1, 0x40

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    array-length v2, v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Le4/e;->J3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v4, v3

    .line 79
    const/high16 v3, 0x41b00000    # 22.0f

    .line 80
    .line 81
    add-float/2addr v4, v3

    .line 82
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-float/2addr v5, p2

    .line 87
    add-float/2addr v5, v3

    .line 88
    invoke-interface {p1, v2, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    iget-object v1, p0, Li4/b;->b:[Li4/a;

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-ge v0, v2, :cond_3

    .line 98
    .line 99
    mul-int/lit8 v2, v0, 0x40

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    aget-object v1, v1, v0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-float/2addr v3, v2

    .line 109
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-float/2addr v2, p2

    .line 114
    invoke-virtual {v1, p1, v3, v2}, Li4/a;->a(Lcom/badlogic/gdx/graphics/g2d/Batch;FF)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Li4/b;->a:I

    .line 2
    .line 3
    return v0
.end method
