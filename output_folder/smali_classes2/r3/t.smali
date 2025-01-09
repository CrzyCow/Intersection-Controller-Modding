.class public abstract Lr3/t;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/t$a;
    }
.end annotation


# instance fields
.field private b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private c:[Lx3/c;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/t;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private D(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lr3/t;->t(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p3, v0}, Lr3/t;->u(FF)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    float-to-int p2, p2

    .line 18
    int-to-float p2, p2

    .line 19
    float-to-int p3, p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr3/t;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private s(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-float v0, p1, p2

    .line 9
    .line 10
    cmpl-float v0, v0, p3

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sub-float p1, p3, p2

    .line 15
    .line 16
    :cond_1
    :goto_0
    return p1
.end method

.method private t(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lr3/t;->s(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private u(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lr3/t;->s(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/t;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr3/t;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr3/t;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 16
    .line 17
    iput-object v0, p0, Lr3/t;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 18
    .line 19
    iget-object v0, p0, Lr3/t;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lx3/c;

    .line 26
    .line 27
    iput-object v0, p0, Lr3/t;->c:[Lx3/c;

    .line 28
    .line 29
    return-void
.end method

.method protected abstract B()V
.end method

.method public E(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr p3, v0

    .line 11
    add-float/2addr p2, p4

    .line 12
    add-float/2addr p3, p5

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lr3/t;->D(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v6, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    const/high16 v1, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float v7, v0, v1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Lr3/t;->E(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 15
    .line 16
    instance-of v4, v3, Lr3/d;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lr3/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3, v4, v5, v6}, Lr3/d;->j(FFF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Class;)Lr3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr3/t;->o(Lr3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public o(Lr3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr3/t;->p(Lr3/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Lr3/d;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/d;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lr3/d;->j(FFF)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lr3/t;->r(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->l1:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lr3/t;->c:[Lx3/c;

    .line 33
    .line 34
    aget-object p2, p2, v0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Lx3/c;->j(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lr3/t;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lr3/t;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr3/t$a;

    .line 18
    .line 19
    invoke-static {v1}, Lr3/t$a;->b(Lr3/t$a;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lr3/t;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    invoke-static {v1}, Lr3/t$a;->b(Lr3/t$a;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "Creating a new instance of "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lr3/t$a;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p0, Lr3/t;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 66
    .line 67
    aput-object p1, v3, v0

    .line 68
    .line 69
    invoke-static {v1}, Lr3/t$a;->a(Lr3/t$a;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v2, Lx3/c;

    .line 76
    .line 77
    invoke-direct {v2}, Lx3/c;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lr3/t;->c:[Lx3/c;

    .line 81
    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object p1

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v2
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/t;->b:[Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4, v2}, Lr3/t;->x(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lr3/t;->x(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr3/t;->r(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->l1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lr3/t;->c:[Lx3/c;

    .line 20
    .line 21
    aget-object p2, p2, v0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Lx3/c;->j(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Lr3/t$a;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/t$a;->b(Lr3/t$a;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Registered "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iget-object v0, p0, Lr3/t;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
