.class public Ly3/b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final serialVersionUID:J = -0x5fdb6219ffd5815bL


# instance fields
.field private mCalc:I

.field private final mCurvedLabelA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final mCurvedLabelB:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final mLayerEndLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final mLayerStartLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private final mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


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
    sput-object v0, Ly3/b;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly3/b;->mCalc:I

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 9
    .line 10
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 22
    .line 23
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 24
    .line 25
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ly3/b;->mCurvedLabelA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 35
    .line 36
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 37
    .line 38
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Ly3/b;->mCurvedLabelB:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 48
    .line 49
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 50
    .line 51
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 56
    .line 57
    invoke-direct {v4, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Ly3/b;->mLayerStartLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 61
    .line 62
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 63
    .line 64
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v6, v6, Le4/e;->v:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 69
    .line 70
    invoke-direct {v5, v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Ly3/b;->mLayerEndLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 74
    .line 75
    const/high16 v2, 0x42480000    # 50.0f

    .line 76
    .line 77
    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private d1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b;->mLayerStartLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ly3/b;->mLayerStartLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 11
    .line 12
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 13
    .line 14
    const/high16 v1, 0x40e00000    # 7.0f

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly3/b;->mLayerEndLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly3/b;->mLayerEndLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 32
    .line 33
    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 34
    .line 35
    add-float/2addr p3, v1

    .line 36
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public R0(Lu2/d;)V
    .locals 3

    .line 1
    iget v0, p0, Ly3/b;->mCalc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ly3/b;->mCurvedLabelA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly3/b;->mCurvedLabelB:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 22
    .line 23
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->t1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ly3/b;->mLayerStartLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ly3/b;->mLayerEndLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 44
    .line 45
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 54
    .line 55
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 60
    .line 61
    .line 62
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->t1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;IILse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly3/b;->mCalc:I

    .line 3
    .line 4
    sget-object v0, Ly3/b;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lv2/a;->q(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p5}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->W0()F

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    iget-object v1, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 15
    .line 16
    float-to-double v2, p5

    .line 17
    invoke-static {v2, v3}, Lz1/m;->g(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance p5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "m"

    .line 37
    .line 38
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {v1, p5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p5, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 49
    .line 50
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v3

    .line 59
    sub-float/2addr v1, v2

    .line 60
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 61
    .line 62
    iget-object v2, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float/2addr v0, v2

    .line 70
    invoke-virtual {p5, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Ly3/b;->d1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public c1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;II)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly3/b;->mCalc:I

    .line 3
    .line 4
    sget-object v0, Ly3/b;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lv2/a;->q(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, p2}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ly3/b;->mCurvedLabelA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 15
    .line 16
    float-to-double v4, v2

    .line 17
    invoke-static {v4, v5}, Lz1/m;->g(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "m"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ly3/b;->mCurvedLabelA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 49
    .line 50
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v5, v8

    .line 59
    sub-float/2addr v3, v5

    .line 60
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 61
    .line 62
    iget-object v5, p0, Ly3/b;->mCurvedLabelA:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-float/2addr v5, v8

    .line 69
    sub-float/2addr v1, v5

    .line 70
    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, v0}, Lv2/a;->q(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, p3}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, p0, Ly3/b;->mCurvedLabelB:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 82
    .line 83
    float-to-double v2, p2

    .line 84
    invoke-static {v2, v3}, Lz1/m;->g(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    div-double/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Ly3/b;->mCurvedLabelB:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 112
    .line 113
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    div-float/2addr v2, v8

    .line 120
    sub-float/2addr v1, v2

    .line 121
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 122
    .line 123
    iget-object v2, p0, Ly3/b;->mCurvedLabelB:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-float/2addr v2, v8

    .line 130
    sub-float/2addr v0, v2

    .line 131
    invoke-virtual {p2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, p3, p4, p5}, Ly3/b;->d1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly3/b;->mCalc:I

    .line 3
    .line 4
    return-void
.end method

.method public f1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FFII)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly3/b;->mCalc:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Lv2/a;->o(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 9
    .line 10
    float-to-double v2, v0

    .line 11
    invoke-static {v2, v3}, Lz1/m;->g(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "m"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v2

    .line 51
    sub-float/2addr p3, v1

    .line 52
    iget-object v1, p0, Ly3/b;->mStraightLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-float/2addr v1, v2

    .line 59
    sub-float/2addr p4, v1

    .line 60
    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p5, p6}, Ly3/b;->d1(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method
