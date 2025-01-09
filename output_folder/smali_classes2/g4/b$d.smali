.class public Lg4/b$d;
.super Lu3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

.field private final p:Lr3/f;

.field private final q:Lr3/f;

.field private final r:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

.field private final s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private t:F

.field final synthetic u:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lg4/b$d;->u:Lg4/b;

    invoke-direct {p0}, Lu3/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg4/b$d;->t:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr p1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lr3/d;->setWidth(F)V

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    iput-object p2, p0, Lg4/b$d;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    new-instance p1, Lr3/f;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v3

    iget-object v3, v3, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p1, v2, v3}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lg4/b$d;->p:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lr3/f;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getResolvedTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->y:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p1, v2, v4}, Lr3/f;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lg4/b$d;->q:Lr3/f;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lr3/f;->i(F)V

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getResolvedBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->z:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {p1, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object p1, p0, Lg4/b$d;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->setWrap(Z)V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->layout()V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/MultiLinedLabel;->getPrefHeight()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getReadAt()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v4

    iget-object v4, v4, Le4/e;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v3, p0, Lg4/b$d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    sget-object v4, Le4/e;->wh:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v4, v5

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lg4/b$d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    :goto_0
    invoke-virtual {p0}, Lr3/d;->l()V

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result p1

    add-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-virtual {p0, v3}, Lr3/d;->setHeight(F)V

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getMessageType()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lu3/k;->y(Z)V

    return-void
.end method

.method static bridge synthetic A(Lg4/b$d;)F
    .locals 0

    .line 1
    iget p0, p0, Lg4/b$d;->t:F

    return p0
.end method

.method static bridge synthetic B(Lg4/b$d;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg4/b$d;->t:F

    return-void
.end method

.method static bridge synthetic z(Lg4/b$d;)Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/b$d;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    return-object p0
.end method


# virtual methods
.method public D()Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b$d;->o:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lg4/b$d;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public act(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg4/b$d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lg4/b$d;->t:F

    .line 15
    .line 16
    sget v0, Lse/shadowtree/software/trafficbuilder/b;->J1:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    cmpg-float p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lg4/b$d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lg4/b$d;->s:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v0, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
