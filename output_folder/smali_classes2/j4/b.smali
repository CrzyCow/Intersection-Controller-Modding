.class public Lj4/b;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;

.field private c:Lj4/c$e;


# direct methods
.method public constructor <init>(F)V
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
    iput-object v0, p0, Lj4/b;->b:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lr3/d;->setSize(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj4/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x40a00000    # 5.0f

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1}, Lr3/d;->setHeight(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public n(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;Z)V
    .locals 2

    .line 1
    new-instance v0, Lj4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lj4/c;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj4/b;->c:Lj4/c$e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj4/c;->s(Lj4/c$e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lj4/c;->r(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj4/b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lj4/b;->t()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 6

    .line 1
    new-instance v0, Lj4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lj4/c;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj4/b;->c:Lj4/c$e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj4/c;->s(Lj4/c$e;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lj4/c;->r(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;Z)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x40a00000    # 5.0f

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lj4/b;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lj4/b;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lj4/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float/2addr v4, p1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lj4/b;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lj4/b;->t()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public p(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getUser()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/User;->getObjectId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, v2, v3}, Lj4/b;->n(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj4/b;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj4/b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj4/b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lr3/d;->setHeight(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lj4/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v0, v4, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lj4/b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lj4/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->moveBy(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v4}, Lj4/c;->q()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getObjectId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Comment;->getObjectId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lj4/b;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj4/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    neg-float v2, v2

    .line 56
    const/high16 v3, 0x40a00000    # 5.0f

    .line 57
    .line 58
    sub-float v3, v2, v3

    .line 59
    .line 60
    iget-object v2, p0, Lj4/b;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lj4/b;->t()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public s(Lj4/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/b;->c:Lj4/c$e;

    .line 2
    .line 3
    return-void
.end method
