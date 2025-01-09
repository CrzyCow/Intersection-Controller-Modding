.class public Lj4/d;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/d$a;
    }
.end annotation


# instance fields
.field private final b:[Lj4/d$a;

.field private final c:Z

.field private final d:Lr3/b;


# direct methods
.method public constructor <init>(IFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array p1, p1, [Lj4/d$a;

    .line 11
    .line 12
    iput-object p1, p0, Lj4/d;->b:[Lj4/d$a;

    .line 13
    .line 14
    iput-boolean p3, p0, Lj4/d;->c:Z

    .line 15
    .line 16
    new-instance p1, Lr3/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lr3/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj4/d;->d:Lr3/b;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lr3/d;->setWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearChildren()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lj4/d;->d:Lr3/b;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iget-object v0, p0, Lj4/d;->d:Lr3/b;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    iget-object v2, p0, Lj4/d;->d:Lr3/b;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lj4/d;->b:[Lj4/d$a;

    aget-object v6, v6, v5

    if-nez v6, :cond_1

    new-instance v6, Lj4/d$a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v7

    invoke-direct {v6, v7}, Lj4/d$a;-><init>(F)V

    iget-object v7, p0, Lj4/d;->b:[Lj4/d$a;

    aput-object v6, v7, v5

    :cond_1
    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    invoke-virtual {v6, v7, v8}, Lj4/d$a;->n(ILse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V

    int-to-float v4, v4

    invoke-virtual {v6, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    add-float/2addr v8, v0

    add-float/2addr v4, v8

    float-to-int v4, v4

    if-eqz p2, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;

    invoke-virtual {v5}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getUserId()J

    move-result-wide v8

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getUserId()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v5}, Lj4/d$a;->o(Z)V

    move v5, v7

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lj4/d;->c:Z

    if-eqz v5, :cond_6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    iget-object v5, p0, Lj4/d;->b:[Lj4/d$a;

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ge p1, v6, :cond_6

    aget-object v5, v5, p1

    if-nez v5, :cond_5

    new-instance v5, Lj4/d$a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-direct {v5, v6}, Lj4/d$a;-><init>(F)V

    iget-object v6, p0, Lj4/d;->b:[Lj4/d$a;

    aput-object v5, v6, p1

    :cond_5
    int-to-float v4, v4

    invoke-virtual {v5, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Lj4/d$a;->n(ILse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V

    invoke-virtual {v5, v2}, Lj4/d$a;->o(Z)V

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v6

    add-float/2addr v6, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getRow()I

    move-result p1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_9

    iget-object p1, p0, Lj4/d;->b:[Lj4/d$a;

    aget-object p1, p1, v2

    if-nez p1, :cond_7

    new-instance p1, Lj4/d$a;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-direct {p1, v5}, Lj4/d$a;-><init>(F)V

    iget-object v5, p0, Lj4/d;->b:[Lj4/d$a;

    aput-object p1, v5, v2

    :cond_7
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;->getRow()I

    move-result v2

    invoke-virtual {p1, v2, p2}, Lj4/d$a;->n(ILse/shadowtree/software/trafficbuilder/controlled/rest/model/ServerHighscore;)V

    int-to-float p2, v4

    invoke-virtual {p1, v1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-boolean v1, p0, Lj4/d;->c:Z

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    add-float/2addr v1, v0

    add-float/2addr p2, v1

    float-to-int v4, p2

    invoke-virtual {p1, v3}, Lj4/d$a;->o(Z)V

    :cond_9
    int-to-float p1, v4

    invoke-virtual {p0, p1}, Lr3/d;->setHeight(F)V

    return-void
.end method
