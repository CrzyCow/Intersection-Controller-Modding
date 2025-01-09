.class public abstract Lu3/d;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;

.field private final c:Lu3/c;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private g:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu3/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lr3/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3/d;->b:Ljava/util/List;

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, p0, Lu3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lu3/d;->i:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu3/d;->j:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v3}, Lr3/d;->setWidth(F)V

    new-instance v3, Lu3/c;

    invoke-direct {v3}, Lu3/c;-><init>()V

    iput-object v3, p0, Lu3/d;->c:Lu3/c;

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iput-object p1, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :goto_0
    return-void
.end method

.method public static B(Ljava/lang/String;ILv3/b;[Lw2/d;)Lv3/a;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v4, 0x50

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Ljava/lang/String;ILv3/b;[Lw2/d;I)Lv3/a;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lu3/d;->E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static E(Ljava/lang/String;ILv3/b;[Lw2/d;ILf4/d$d;Lf4/d$c;)Lv3/a;
    .locals 8

    .line 1
    new-instance v5, Lv3/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p3, v0

    .line 5
    .line 6
    invoke-direct {v5, v1, p0}, Lv3/e;-><init>(Lw2/d;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, Lu3/d;->S(Lu3/a;Z)V

    .line 10
    .line 11
    .line 12
    int-to-float v0, p4

    .line 13
    invoke-virtual {v5, v0}, Lr3/d;->setWidth(F)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move v4, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-static/range {v0 .. v7}, Lu3/d;->F(Ljava/lang/String;ILv3/b;[Lw2/d;ILv3/e;Lf4/d$d;Lf4/d$c;)Lv3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static F(Ljava/lang/String;ILv3/b;[Lw2/d;ILv3/e;Lf4/d$d;Lf4/d$c;)Lv3/a;
    .locals 5

    .line 1
    new-instance p0, Lv3/a;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-direct {p0, p5, p1}, Lv3/a;-><init>(Lr3/e;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lv3/a;->w(Lv3/a$c;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p4, 0x1

    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    new-array v0, p1, [Lv3/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, p1, :cond_2

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    array-length v2, p3

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lv3/e;

    .line 30
    .line 31
    sget-object v3, Lw2/d;->c:Lw2/d;

    .line 32
    .line 33
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Le4/e;->G3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lv3/e;-><init>(Lw2/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v2, Lv3/e;

    .line 46
    .line 47
    aget-object v3, p3, v1

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lv3/e;-><init>(Lw2/d;)V

    .line 50
    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    :goto_2
    aget-object v2, v0, v1

    .line 55
    .line 56
    const/high16 v3, 0x42380000    # 46.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3, v3}, Lr3/d;->setSize(FF)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Lu3/d$b;

    .line 65
    .line 66
    aget-object p2, p3, p2

    .line 67
    .line 68
    invoke-virtual {p2}, Lw2/d;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p1, v0, p2, p0, p5}, Lu3/d$b;-><init>([Lv3/e;ILv3/a;Lv3/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lv3/a;->y(Lv3/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lv3/f;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lv3/a;->s()Lv3/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p4}, Lv3/f;->n(Z)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lu3/d$c;

    .line 93
    .line 94
    invoke-direct {p1, p6, p7, p5}, Lu3/d$c;-><init>(Lf4/d$d;Lf4/d$c;Lv3/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lv3/a;->q(Lv3/a$d;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static H(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;ZZ)Lu3/a;
    .locals 1

    .line 1
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->o1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 11
    :goto_1
    new-instance v0, Lu3/a;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_2
    invoke-direct {v0, p0, p1}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lu3/d;->S(Lu3/a;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;ZZ)Lu3/a;
    .locals 1

    .line 1
    sget-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->o1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 11
    :goto_1
    new-instance v0, Lu3/a;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_2
    invoke-direct {v0, p0, p1}, Lu3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lu3/d;->S(Lu3/a;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static L([Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/Vector2;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-int v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v2, v4, :cond_0

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    float-to-int v4, v4

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v2, p0

    .line 29
    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 30
    .line 31
    int-to-float v5, p2

    .line 32
    sub-float/2addr v4, v5

    .line 33
    int-to-float v6, v1

    .line 34
    add-float/2addr v6, v5

    .line 35
    div-float/2addr v4, v6

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    mul-int v4, v4, p2

    .line 49
    .line 50
    mul-int v5, v2, v1

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    int-to-float v4, v4

    .line 54
    :goto_1
    array-length v5, p0

    .line 55
    if-ge v0, v5, :cond_1

    .line 56
    .line 57
    rem-int v5, v0, v2

    .line 58
    .line 59
    div-int v6, v0, v2

    .line 60
    .line 61
    aget-object v7, p0, v0

    .line 62
    .line 63
    add-int/lit8 v8, v5, 0x1

    .line 64
    .line 65
    mul-int v8, v8, p2

    .line 66
    .line 67
    mul-int v5, v5, v1

    .line 68
    .line 69
    add-int/2addr v8, v5

    .line 70
    int-to-float v5, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    add-float/2addr v5, v8

    .line 73
    float-to-int v5, v5

    .line 74
    int-to-float v5, v5

    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    mul-int v8, v8, p2

    .line 78
    .line 79
    mul-int v6, v6, v3

    .line 80
    .line 81
    add-int/2addr v8, v6

    .line 82
    int-to-float v6, v8

    .line 83
    invoke-virtual {v7, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    array-length p0, p0

    .line 90
    int-to-float p0, p0

    .line 91
    int-to-float v0, v2

    .line 92
    div-float/2addr p0, v0

    .line 93
    float-to-double v0, p0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int p0, v0

    .line 99
    add-int/lit8 v0, p0, 0x1

    .line 100
    .line 101
    mul-int v0, v0, p2

    .line 102
    .line 103
    mul-int p0, p0, v3

    .line 104
    .line 105
    add-int/2addr v0, p0

    .line 106
    int-to-float p0, v0

    .line 107
    invoke-virtual {p1, v4, p0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static S(Lu3/a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/a;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "\n"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x54

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x46

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x5a

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 p1, 0x50

    .line 26
    .line 27
    :goto_1
    int-to-float p1, p1

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lr3/d;->setSize(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/d;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/d;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lu3/d;->K()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public K()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollPercentY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lu3/d;->G()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v2, v1

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Lu3/d;->G()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float v2, v2, v0

    .line 35
    .line 36
    return v2
.end method

.method protected M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu3/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lu3/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lu3/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lu3/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lu3/e;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v2, v1}, Lu3/e;->d(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lu3/e;->a()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lu3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 44
    .line 45
    int-to-float v2, v1

    .line 46
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lu3/d;->i:F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-float v2, v0, v2

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    float-to-int v1, v0

    .line 57
    :cond_3
    iget-object v0, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lu3/d;->g:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    iget-object v0, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v3, v1

    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 95
    .line 96
    .line 97
    :cond_5
    int-to-float v0, v1

    .line 98
    invoke-virtual {p0, v0}, Lr3/d;->setHeight(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lu3/d;->c:Lu3/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2, v0}, Lr3/d;->setSize(FF)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected N(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, p3

    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr p2, v0

    .line 14
    div-float/2addr p2, p3

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected O(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-float p2, p1, p2

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2, p3, p1, v0}, Lu3/d;->V(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected P(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-float p2, p1, p2

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2, p3, p1, v0}, Lu3/d;->V(FFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected Q(FFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-virtual {p0, p2, p2, p1, p3}, Lu3/d;->V(FFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu3/d;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lu3/d;->V(FFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(FFFF)V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->i()Lse/shadowtree/software/trafficbuilder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/b;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-float/2addr p3, p1

    .line 12
    sub-float/2addr p3, p4

    .line 13
    invoke-virtual {p0, p3, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu3/d;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lu3/d;->G()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    add-float/2addr p1, v0

    .line 19
    neg-float p1, p1

    .line 20
    sub-float/2addr v1, v0

    .line 21
    div-float/2addr p1, v1

    .line 22
    iget-object v0, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lu3/d;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public j(FFF)V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    sub-float v0, p2, v0

    .line 4
    .line 5
    iput v0, p0, Lu3/d;->g:F

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lr3/d;->j(FFF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/d;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected n()Lu3/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x42200000    # 40.0f

    .line 17
    .line 18
    sub-float/2addr v1, v2

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lu3/d;->q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected o(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;
    .locals 3

    .line 1
    new-instance v0, Lu3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu3/f;-><init>(Lu3/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu3/f;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu3/d;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected p(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lu3/i;
    .locals 1

    .line 1
    new-instance v0, Lu3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu3/i;-><init>(Lu3/d;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu3/d;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected varargs q([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/f;
    .locals 1

    .line 1
    new-instance v0, Lu3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu3/f;-><init>(Lu3/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu3/f;->f([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lu3/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3/d;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected s()Lu3/g;
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu3/d;->t(F)Lu3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected t(F)Lu3/g;
    .locals 1

    .line 1
    new-instance v0, Lu3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu3/g;-><init>(Lu3/d;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu3/d;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected varargs v(Ljava/lang/String;[Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lu3/h;
    .locals 1

    .line 1
    new-instance v0, Lu3/h;

    .line 2
    .line 3
    invoke-static {p1}, Lb2/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lu3/h;-><init>(Lu3/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lu3/h;->f([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lu3/d;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lu3/c;->o(FFZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected x(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lr3/s;
    .locals 2

    .line 1
    new-instance v0, Lr3/s;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v1}, Lr3/s;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;II)V

    .line 6
    .line 7
    .line 8
    const/high16 p1, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-virtual {v0, p1, p1}, Lr3/d;->setSize(FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected y()Lr3/s;
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->f0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu3/d;->x(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lr3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lr3/e;->w(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu3/d$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lu3/d$a;-><init>(Lu3/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected z(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/d;->c:Lu3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr3/d;->setSize(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
