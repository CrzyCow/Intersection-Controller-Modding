.class Lk4/d$b;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:F

.field private c:I

.field private final d:[Lk4/e;

.field final synthetic f:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk4/d$b;->f:Lk4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk4/d$b;->b:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lk4/d$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Lk4/e;

    .line 20
    .line 21
    iput-object v1, p0, Lk4/d$b;->d:[Lk4/e;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lk4/d$b;->d:[Lk4/e;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lk4/e;

    .line 29
    .line 30
    invoke-direct {v2}, Lk4/e;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    iget-object v1, p0, Lk4/d$b;->d:[Lk4/e;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le2/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lk4/e;->a0(Le2/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk4/d$b;->d:[Lk4/e;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    invoke-static {p1}, Lk4/d;->Y(Lk4/d;)Lk4/e$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lk4/e;->d0(Lk4/e$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lk4/d$b;->d:[Lk4/e;

    .line 60
    .line 61
    aget-object v1, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static bridge synthetic n(Lk4/d$b;)[Lk4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/d$b;->d:[Lk4/e;

    return-object p0
.end method


# virtual methods
.method public act(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lk4/d$b;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lk4/d$b;->d:[Lk4/e;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lk4/d$b;->b:F

    .line 12
    .line 13
    add-float/2addr v2, p1

    .line 14
    iput v2, p0, Lk4/d$b;->b:F

    .line 15
    .line 16
    const p1, 0x3d75c28f    # 0.06f

    .line 17
    .line 18
    .line 19
    cmpl-float v2, v2, p1

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk4/d$b;->d:[Lk4/e;

    .line 30
    .line 31
    iget v2, p0, Lk4/d$b;->c:I

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lu3/d;->w()V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lk4/d$b;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lk4/d$b;->c:I

    .line 42
    .line 43
    iget v0, p0, Lk4/d$b;->b:F

    .line 44
    .line 45
    sub-float/2addr v0, p1

    .line 46
    iput v0, p0, Lk4/d$b;->b:F

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public i()V
    .locals 15

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/d$b;->d:[Lk4/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v2, p0, Lk4/d$b;->d:[Lk4/e;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget-object v3, p0, Lk4/d$b;->d:[Lk4/e;

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    int-to-float v3, v3

    .line 29
    const/4 v4, 0x2

    .line 30
    int-to-float v5, v4

    .line 31
    div-float/2addr v3, v5

    .line 32
    float-to-double v5, v3

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v3, v5

    .line 38
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-int v6, v3, v2

    .line 43
    .line 44
    add-int/lit8 v7, v3, -0x1

    .line 45
    .line 46
    mul-int/lit8 v7, v7, 0xa

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    int-to-float v6, v6

    .line 50
    sub-float/2addr v5, v6

    .line 51
    float-to-int v5, v5

    .line 52
    div-int/2addr v5, v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v3, :cond_1

    .line 55
    .line 56
    mul-int v7, v4, v6

    .line 57
    .line 58
    add-int/lit8 v8, v6, 0x1

    .line 59
    .line 60
    mul-int v9, v4, v8

    .line 61
    .line 62
    iget-object v10, p0, Lk4/d$b;->d:[Lk4/e;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v9, v7

    .line 74
    mul-int v11, v9, v0

    .line 75
    .line 76
    add-int/lit8 v12, v9, -0x1

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0xa

    .line 79
    .line 80
    add-int/2addr v11, v12

    .line 81
    int-to-float v11, v11

    .line 82
    sub-float/2addr v10, v11

    .line 83
    float-to-int v10, v10

    .line 84
    div-int/2addr v10, v4

    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_1
    if-ge v11, v9, :cond_0

    .line 87
    .line 88
    iget-object v12, p0, Lk4/d$b;->d:[Lk4/e;

    .line 89
    .line 90
    add-int v13, v11, v7

    .line 91
    .line 92
    aget-object v12, v12, v13

    .line 93
    .line 94
    add-int/lit8 v13, v0, 0xa

    .line 95
    .line 96
    mul-int v13, v13, v11

    .line 97
    .line 98
    add-int/2addr v13, v10

    .line 99
    int-to-float v13, v13

    .line 100
    add-int/lit8 v14, v2, 0xa

    .line 101
    .line 102
    mul-int v14, v14, v6

    .line 103
    .line 104
    add-int/2addr v14, v5

    .line 105
    int-to-float v14, v14

    .line 106
    invoke-virtual {v12, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move v6, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lk4/d$b;->d:[Lk4/e;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x3d75c28f    # 0.06f

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lk4/d$b;->b:F

    .line 20
    .line 21
    iput v0, p0, Lk4/d$b;->c:I

    .line 22
    .line 23
    return-void
.end method
