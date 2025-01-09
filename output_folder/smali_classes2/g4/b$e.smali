.class Lg4/b$e;
.super Lu3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final o:Ljava/util/List;

.field private final p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

.field private final q:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private final r:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

.field final synthetic s:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg4/b$e;->s:Lg4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg4/b$e;->o:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lg4/b$e;->q:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 23
    .line 24
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollingDisabled(ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg4/b$e$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lg4/b$e$a;-><init>(Lg4/b$e;Lg4/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lg4/b$e;->r:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 47
    .line 48
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic X(Lg4/b$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b$e;->o:Ljava/util/List;

    return-object p0
.end method

.method private Z(Lg4/b$d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/b$e;->q:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v0, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-float/2addr v3, v4

    .line 47
    sub-float/2addr v3, v1

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float/2addr v0, p1

    .line 58
    const p1, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-gez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    return p1
.end method


# virtual methods
.method public Y(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/b$e;->q:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/b$e;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lg4/b$d;

    .line 20
    .line 21
    iget-object v3, p0, Lg4/b$e;->s:Lg4/b;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lg4/b$d;-><init>(Lg4/b;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lg4/b$e;->q:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lg4/b$e;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lg4/b$e;->r:Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 45
    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v3, 0x40a00000    # 5.0f

    .line 56
    .line 57
    add-float/2addr v2, v3

    .line 58
    add-float/2addr v0, v2

    .line 59
    float-to-int v0, v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lg4/b$e;->q:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lg4/b$e;->a0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollPercentY(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public act(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lg4/b$e;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lg4/b$e;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg4/b$d;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lg4/b$e;->Z(Lg4/b$d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lg4/b$d;->A(Lg4/b$d;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float/2addr v2, p1

    .line 32
    invoke-static {v1, v2}, Lg4/b$d;->B(Lg4/b$d;F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

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
    invoke-virtual {p0, v0, v1}, Lu3/d;->z(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg4/b$e;->p:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->layout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
