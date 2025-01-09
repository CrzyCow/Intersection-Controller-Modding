.class public Lu3/j;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/j$c;
    }
.end annotation


# instance fields
.field protected final b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field protected final c:Lr3/e;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lu3/j;-><init>(Ljava/lang/String;ZLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->x0:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {p0, p1, p2, v0}, Lu3/j;-><init>(Ljava/lang/String;ZLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v1

    iget-object v1, v1, Le4/e;->C:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;)V

    iput-object v0, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance p1, Lu3/j$a;

    invoke-direct {p1, p0}, Lu3/j$a;-><init>(Lu3/j;)V

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    invoke-static {}, Lb2/f;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setAlignment(I)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    iput-boolean p2, p0, Lu3/j;->d:Z

    new-instance p1, Lr3/i;

    sget-object v0, Le4/e;->qh:Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Le4/e;->gh:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, p3, v0, v1}, Lr3/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Lu3/j;->c:Lr3/e;

    new-instance p3, Lu3/j$b;

    invoke-direct {p3, p0}, Lu3/j$b;-><init>(Lu3/j;)V

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_1
    invoke-virtual {p0}, Lr3/d;->l()V

    return-void
.end method

.method static bridge synthetic n(Lu3/j;)Lu3/j$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 7

    .line 1
    sget-object v0, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v1, p1

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu3/j;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu3/j;->c:Lr3/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lr3/d;->setSize(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu3/j;->c:Lr3/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lu3/j;->c:Lr3/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lu3/j;->c:Lr3/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
