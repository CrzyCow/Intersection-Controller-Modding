.class Lk4/c$b;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:F

.field private c:I

.field private d:[Lk4/b;

.field final synthetic f:Lk4/c;


# direct methods
.method public constructor <init>(Lk4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c$b;->f:Lk4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk4/c$b;->b:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk4/c$b;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic n(Lk4/c$b;)[Lk4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/c$b;->d:[Lk4/b;

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
    iget v0, p0, Lk4/c$b;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lk4/c$b;->d:[Lk4/b;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lk4/c$b;->b:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lk4/c$b;->b:F

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lk4/c$b;->b:F

    .line 17
    .line 18
    const v0, 0x3ca3d70a    # 0.02f

    .line 19
    .line 20
    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lk4/c$b;->c:I

    .line 26
    .line 27
    iget-object v1, p0, Lk4/c$b;->d:[Lk4/b;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge p1, v2, :cond_0

    .line 31
    .line 32
    aget-object p1, v1, p1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk4/c$b;->d:[Lk4/b;

    .line 39
    .line 40
    iget v2, p0, Lk4/c$b;->c:I

    .line 41
    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Lu3/d;->w()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lk4/c$b;->c:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lk4/c$b;->c:I

    .line 51
    .line 52
    iget p1, p0, Lk4/c$b;->b:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    iput p1, p0, Lk4/c$b;->b:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public i()V
    .locals 11

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk4/c$b;->d:[Lk4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_3

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
    iget-object v2, p0, Lk4/c$b;->d:[Lk4/b;

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
    iget-object v3, p0, Lk4/c$b;->d:[Lk4/b;

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v5, v0, 0x4

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-int/lit8 v6, v2, 0x4

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    const/16 v5, 0x9

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    float-to-int v4, v4

    .line 65
    div-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    mul-int v5, v6, v0

    .line 68
    .line 69
    add-int/lit8 v7, v6, -0x1

    .line 70
    .line 71
    mul-int/lit8 v7, v7, 0xa

    .line 72
    .line 73
    add-int/2addr v5, v7

    .line 74
    div-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    div-int v8, v3, v6

    .line 85
    .line 86
    mul-int v8, v8, v2

    .line 87
    .line 88
    add-int/2addr v8, v7

    .line 89
    div-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    sub-int/2addr v5, v8

    .line 92
    :goto_2
    if-ge v1, v3, :cond_3

    .line 93
    .line 94
    iget-object v7, p0, Lk4/c$b;->d:[Lk4/b;

    .line 95
    .line 96
    aget-object v7, v7, v1

    .line 97
    .line 98
    rem-int v8, v1, v6

    .line 99
    .line 100
    rem-int v9, v1, v3

    .line 101
    .line 102
    div-int/2addr v9, v6

    .line 103
    add-int/lit8 v10, v0, 0xa

    .line 104
    .line 105
    mul-int v10, v10, v8

    .line 106
    .line 107
    add-int/2addr v10, v4

    .line 108
    int-to-float v8, v10

    .line 109
    add-int/lit8 v10, v2, 0xa

    .line 110
    .line 111
    mul-int v10, v10, v9

    .line 112
    .line 113
    add-int/2addr v10, v5

    .line 114
    int-to-float v9, v10

    .line 115
    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-void
.end method

.method public o(Le2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lk4/b;

    .line 10
    .line 11
    iput-object v0, p0, Lk4/c$b;->d:[Lk4/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lk4/c$b;->d:[Lk4/b;

    .line 22
    .line 23
    new-instance v2, Lk4/b;

    .line 24
    .line 25
    invoke-direct {v2}, Lk4/b;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lk4/c$b;->d:[Lk4/b;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Le2/a;->a()[Lf2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lk4/b;->Z(Lf2/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lk4/c$b;->d:[Lk4/b;

    .line 44
    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    iget-object v2, p0, Lk4/c$b;->f:Lk4/c;

    .line 48
    .line 49
    invoke-static {v2}, Lk4/c;->Y(Lk4/c;)Lk4/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lk4/b;->b0(Lk4/b$b;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lk4/c$b;->d:[Lk4/b;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lk4/c$b;->i()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/c$b;->d:[Lk4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lk4/c$b;->d:[Lk4/b;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lk4/c$b;->b:F

    .line 24
    .line 25
    iput v0, p0, Lk4/c$b;->c:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method
