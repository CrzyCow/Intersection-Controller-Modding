.class public Lk3/e;
.super Lk3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/e$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private final a:Lcom/badlogic/gdx/graphics/Color;

.field private final b:Lr3/c;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private d:I

.field private f:Z

.field private g:Z

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd5

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v2, 0x51

    .line 6
    .line 7
    invoke-static {v2, v0, v1, v1}, Lv2/b;->c(IIII)Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk3/e;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk3/e;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk3/e;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk3/e;->g:Z

    .line 15
    .line 16
    new-instance v0, Lr3/c;

    .line 17
    .line 18
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Le4/e;->X6:Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lr3/c;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk3/e;->b:Lr3/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    int-to-float v3, p1

    .line 37
    sub-float/2addr v1, v3

    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v4, v2

    .line 43
    invoke-virtual {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-float v1, v1

    .line 51
    div-float/2addr v1, v2

    .line 52
    add-float/2addr v1, v3

    .line 53
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    neg-float v3, v3

    .line 58
    div-float/2addr v3, v2

    .line 59
    const/high16 v2, 0x40400000    # 3.0f

    .line 60
    .line 61
    sub-float/2addr v3, v2

    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 69
    .line 70
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Le4/e;->y9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 80
    .line 81
    sget-object v1, Lk3/e;->j:Lcom/badlogic/gdx/graphics/Color;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 89
    .line 90
    .line 91
    rsub-int/lit8 v1, p1, 0xa

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    const/high16 v2, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, -0xa

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    const/high16 v1, -0x3eb00000    # -13.0f

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lv2/f;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Lz1/m;->n(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput v2, p0, Lk3/e;->d:I

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v1, v3

    .line 30
    iget-object v2, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-float/2addr v2, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, v3

    .line 47
    :goto_0
    iget-object v2, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v2, v3

    .line 54
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-float/2addr v1, v3

    .line 65
    iget-object v2, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-float/2addr v1, v3

    .line 82
    :goto_2
    iget-object v2, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-float/2addr v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, v3

    .line 97
    iget-object v2, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-float/2addr v2, v3

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-float/2addr v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v1, v3

    .line 122
    iget-object v2, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-float/2addr v2, v3

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-float/2addr v1, v3

    .line 139
    goto :goto_2

    .line 140
    :goto_3
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget v0, p0, Lk3/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, v2

    .line 26
    iget-object v3, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, v2

    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float/2addr v1, v2

    .line 43
    :goto_0
    iget-object v3, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v3, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-float/2addr v1, v2

    .line 61
    iget-object v3, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, v2

    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-float/2addr v1, v2

    .line 78
    :goto_2
    iget-object v3, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v1, v2

    .line 93
    iget-object v3, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v3, v2

    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-float/2addr v1, v2

    .line 118
    iget-object v3, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-float/2addr v3, v2

    .line 125
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v1, v2

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lk3/e;->d:I

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public i(Lu2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/e;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

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
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk3/e;->b:Lr3/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/c;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lk3/e;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 30
    .line 31
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lk3/e;->a:Lcom/badlogic/gdx/graphics/Color;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk3/e;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lk3/e;->g:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lk3/e;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk3/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lk3/e;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk3/e;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lz1/m;->m()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lk3/e;->i:F

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    iput v0, p0, Lk3/e;->i:F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lk3/e;->g:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lk3/e;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lk3/e;->m()V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lz1/m;->m()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float v0, v0, p1

    .line 49
    .line 50
    iput v0, p0, Lk3/e;->i:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {p0}, Lk3/e;->n()V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x42700000    # 60.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk3/e;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
