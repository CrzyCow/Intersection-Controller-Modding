.class public Lse/shadowtree/software/trafficbuilder/view/ingame/v;
.super Lr3/d;
.source "SourceFile"


# instance fields
.field private final b:Lu2/c;

.field private final c:Ld4/e;

.field private final d:Lcom/badlogic/gdx/graphics/Color;

.field private final f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Lu2/c;Ld4/e;F)V
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
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->b:Lu2/c;

    .line 9
    .line 10
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->c:Ld4/e;

    .line 11
    .line 12
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2, p2, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 21
    .line 22
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 40
    .line 41
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object p3, p3, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 59
    .line 60
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p3, p3, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 78
    .line 79
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p3, p3, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 8

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->d:Lcom/badlogic/gdx/graphics/Color;

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->b:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->B()Lf2/d;

    move-result-object v0

    invoke-virtual {v0}, Lf2/d;->O0()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->b:Lu2/c;

    invoke-virtual {v1}, Lu2/c;->B()Lf2/d;

    move-result-object v1

    invoke-virtual {v1}, Lf2/d;->q()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->c:Ld4/e;

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v2, v3, v4}, Ld4/e;->b(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_0
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->f:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->c:Ld4/e;

    iget v5, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v4, v5, v6}, Ld4/e;->b(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_1
    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->g:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->c:Ld4/e;

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v5, v6, v0}, Ld4/e;->d(FF)F

    move-result v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v2

    cmpl-float v5, v0, v3

    if-lez v5, :cond_2

    iget-object v5, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v4, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->c:Ld4/e;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3, v1}, Ld4/e;->d(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    :cond_3
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/v;->j:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object p2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :cond_4
    return-void
.end method
