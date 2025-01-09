.class public Lz3/a;
.super Lv3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$c;,
        Lz3/a$b;,
        Lz3/a$d;
    }
.end annotation


# static fields
.field private static final w:Lcom/badlogic/gdx/graphics/Color;

.field private static final z:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final t:Lz3/a$c;

.field private u:I

.field private v:Lz3/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const v1, 0x3f266666    # 0.65f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz3/a;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    const v1, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz3/a;->z:Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lz3/a$c;)V
    .locals 13

    .line 1
    const/high16 v0, 0x43200000    # 160.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lv3/a;-><init>(Lr3/e;F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz3/a;->t:Lz3/a$c;

    .line 7
    .line 8
    new-instance p1, Lz3/a$b;

    .line 9
    .line 10
    sget-object v0, Lu2/d;->H:Lu2/d$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v1, v2, v3}, Lz3/a$b;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lz3/a$b;

    .line 23
    .line 24
    sget-object v4, Lu2/d;->I:Lu2/d$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v1, v5, v2, v6}, Lz3/a$b;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lz3/a$b;

    .line 35
    .line 36
    sget-object v7, Lz3/a;->z:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v5, v7, v2, v8}, Lz3/a$b;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lz3/a$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v9, v2, v0, v10}, Lz3/a$b;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lz3/a$b;

    .line 53
    .line 54
    invoke-virtual {v4}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v11, 0x4

    .line 59
    invoke-direct {v0, v2, v4, v11}, Lz3/a$b;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lz3/a$b;

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    invoke-direct {v4, v2, v7, v12}, Lz3/a$b;-><init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    new-array v7, v2, [Lv3/g;

    .line 70
    .line 71
    aput-object p1, v7, v3

    .line 72
    .line 73
    aput-object v1, v7, v6

    .line 74
    .line 75
    aput-object v5, v7, v8

    .line 76
    .line 77
    aput-object v9, v7, v10

    .line 78
    .line 79
    aput-object v0, v7, v11

    .line 80
    .line 81
    aput-object v4, v7, v12

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-ge p1, v2, :cond_0

    .line 85
    .line 86
    aget-object v0, v7, p1

    .line 87
    .line 88
    const/high16 v1, 0x42380000    # 46.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1, v1}, Lr3/d;->setSize(FF)V

    .line 91
    .line 92
    .line 93
    add-int/2addr p1, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lv3/f;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-direct {p1, v7, v0}, Lv3/f;-><init>([Lv3/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lv3/a;->y(Lv3/f;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v3}, Lv3/f;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v6}, Lv3/f;->n(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lz3/a$a;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lz3/a$a;-><init>(Lz3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lv3/a;->x(Lv3/a$d;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static bridge synthetic A(Lz3/a;)Lz3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->v:Lz3/a$d;

    return-object p0
.end method

.method static bridge synthetic B(Lz3/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/a;->u:I

    return-void
.end method

.method static bridge synthetic D(ZI)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/a;->K(ZI)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic E(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/a;->L(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic F(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/a;->M(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic G(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/a;->N(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic H(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lz3/a;->O(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    return-void
.end method

.method public static I()Lz3/a;
    .locals 2

    .line 1
    new-instance v0, Lz3/a$c;

    .line 2
    .line 3
    const-string v1, "bp_color"

    .line 4
    .line 5
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz3/a$c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lu3/d;->S(Lu3/a;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz3/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lz3/a;-><init>(Lz3/a$c;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static K(ZI)Lcom/badlogic/gdx/graphics/Color;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lu2/d;->I:Lu2/d$a;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lu2/d;->H:Lu2/d$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    if-eq p1, p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    if-eq p1, p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    .line 48
    .line 49
    return-object p0
.end method

.method private static L(II)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_2
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_3
    return v2

    .line 26
    :cond_4
    return v1

    .line 27
    :cond_5
    if-eq p1, v1, :cond_7

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    return v0

    .line 32
    :cond_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_7
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static M(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static N(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private static O(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr p0, v0

    .line 6
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-float/2addr p1, v0

    .line 11
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    sget-object v1, Lu3/a;->t:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 22
    .line 23
    .line 24
    iget v1, p3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 25
    .line 26
    const/high16 v2, 0x41000000    # 8.0f

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v1, v1, v4

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 40
    .line 41
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    sub-float v5, v0, v5

    .line 53
    .line 54
    div-float/2addr v5, v3

    .line 55
    add-float/2addr v5, p0

    .line 56
    sub-float/2addr v5, v2

    .line 57
    add-float/2addr v5, v3

    .line 58
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    sub-float v6, p5, v6

    .line 70
    .line 71
    div-float/2addr v6, v3

    .line 72
    add-float/2addr v6, p1

    .line 73
    add-float/2addr v6, v3

    .line 74
    invoke-interface {p2, v1, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 82
    .line 83
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    sub-float v5, v0, v5

    .line 95
    .line 96
    div-float/2addr v5, v3

    .line 97
    add-float/2addr v5, p0

    .line 98
    add-float/2addr v5, v3

    .line 99
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v6, v6, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    sub-float v6, p5, v6

    .line 111
    .line 112
    div-float/2addr v6, v3

    .line 113
    add-float/2addr v6, p1

    .line 114
    add-float/2addr v6, v3

    .line 115
    invoke-interface {p2, v1, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 116
    .line 117
    .line 118
    iget v1, p4, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 119
    .line 120
    cmpl-float v1, v1, v4

    .line 121
    .line 122
    if-lez v1, :cond_1

    .line 123
    .line 124
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 129
    .line 130
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v4, v4, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    sub-float v4, v0, v4

    .line 142
    .line 143
    div-float/2addr v4, v3

    .line 144
    add-float/2addr v4, p0

    .line 145
    add-float/2addr v4, v2

    .line 146
    add-float/2addr v4, v3

    .line 147
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    sub-float v5, p5, v5

    .line 159
    .line 160
    div-float/2addr v5, v3

    .line 161
    add-float/2addr v5, p1

    .line 162
    add-float/2addr v5, v3

    .line 163
    invoke-interface {p2, v1, v4, v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-interface {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iget-object p3, p3, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 174
    .line 175
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    sub-float v1, v0, v1

    .line 187
    .line 188
    div-float/2addr v1, v3

    .line 189
    add-float/2addr v1, p0

    .line 190
    sub-float/2addr v1, v2

    .line 191
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v4, v4

    .line 202
    sub-float v4, p5, v4

    .line 203
    .line 204
    div-float/2addr v4, v3

    .line 205
    add-float/2addr v4, p1

    .line 206
    invoke-interface {p2, p3, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 207
    .line 208
    .line 209
    sget-object p3, Lz3/a;->w:Lcom/badlogic/gdx/graphics/Color;

    .line 210
    .line 211
    invoke-interface {p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iget-object p3, p3, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 219
    .line 220
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    sub-float v1, v0, v1

    .line 232
    .line 233
    div-float/2addr v1, v3

    .line 234
    add-float/2addr v1, p0

    .line 235
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Le4/e;->R2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    sub-float v4, p5, v4

    .line 247
    .line 248
    div-float/2addr v4, v3

    .line 249
    add-float/2addr v4, p1

    .line 250
    invoke-interface {p2, p3, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iget-object p3, p3, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 261
    .line 262
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    iget-object p4, p4, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 267
    .line 268
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    int-to-float p4, p4

    .line 273
    sub-float/2addr v0, p4

    .line 274
    div-float/2addr v0, v3

    .line 275
    add-float/2addr p0, v0

    .line 276
    add-float/2addr p0, v2

    .line 277
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    iget-object p4, p4, Le4/e;->U2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 282
    .line 283
    invoke-virtual {p4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    int-to-float p4, p4

    .line 288
    sub-float/2addr p5, p4

    .line 289
    div-float/2addr p5, v3

    .line 290
    add-float/2addr p1, p5

    .line 291
    invoke-interface {p2, p3, p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method static bridge synthetic z(Lz3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lz3/a;->u:I

    return p0
.end method


# virtual methods
.method public J(I)V
    .locals 3

    .line 1
    iput p1, p0, Lz3/a;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/f;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lz3/a;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lv3/f;->o(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lz3/a;->N(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1, v2}, Lv3/f;->o(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz3/a;->Q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public P(Lz3/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->v:Lz3/a$d;

    .line 2
    .line 3
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a;->t:Lz3/a$c;

    .line 2
    .line 3
    iget v1, p0, Lz3/a;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz3/a$c;->L(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
