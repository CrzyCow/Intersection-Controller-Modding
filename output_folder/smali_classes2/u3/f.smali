.class public Lu3/f;
.super Lu3/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private d:I

.field private e:[Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method constructor <init>(Lu3/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu3/f;-><init>(Lu3/d;Z)V

    return-void
.end method

.method constructor <init>(Lu3/d;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lu3/e;-><init>(Lu3/d;)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object p1, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v0, 0x0

    iput v0, p0, Lu3/f;->d:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu3/e;->a:Lu3/d;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu3/e;->a:Lu3/d;

    invoke-virtual {p2, p1}, Lu3/d;->u(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :goto_0
    return-void
.end method

.method private g([Lcom/badlogic/gdx/scenes/scene2d/Actor;II)V
    .locals 5

    .line 1
    sub-int/2addr p3, p2

    .line 2
    add-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    aget-object v1, p1, v1

    .line 10
    .line 11
    iget-object v2, p0, Lu3/e;->a:Lu3/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v3, p3

    .line 18
    div-float/2addr v2, v3

    .line 19
    int-to-float v3, v0

    .line 20
    mul-float v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-float/2addr v2, v4

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    iget v2, p0, Lu3/f;->d:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    iget v1, p0, Lu3/f;->d:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/e;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu3/f;->d:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-float/2addr v1, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lu3/f;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public varargs f([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, p1

    .line 7
    if-ge v1, v5, :cond_1

    .line 8
    .line 9
    aget-object v5, p1, v1

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-float/2addr v5, v3

    .line 16
    iget-object v6, p0, Lu3/e;->a:Lu3/d;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, v2, v3}, Lu3/f;->g([Lcom/badlogic/gdx/scenes/scene2d/Actor;II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lu3/f;->d:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v4

    .line 35
    float-to-int v2, v2

    .line 36
    iput v2, p0, Lu3/f;->d:I

    .line 37
    .line 38
    move v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_0
    aget-object v5, p1, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget-object v5, p1, v1

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-float/2addr v3, v5

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    cmpl-float v0, v3, v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-direct {p0, p1, v2, v0}, Lu3/f;->g([Lcom/badlogic/gdx/scenes/scene2d/Actor;II)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lu3/f;->d:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v0, v4

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Lu3/f;->d:I

    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, Lu3/f;->e:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 79
    .line 80
    return-void
.end method

.method public h(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs i([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu3/f;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lu3/f;->e:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lu3/f;->e:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    iget-object v2, p0, Lu3/f;->e:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Failure to remove "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lu3/f;->c:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lu3/f;->f([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lu3/e;->a:Lu3/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lu3/d;->M()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
