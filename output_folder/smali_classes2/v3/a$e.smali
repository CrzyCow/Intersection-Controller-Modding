.class Lv3/a$e;
.super Lr3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic c:Lv3/a;


# direct methods
.method public constructor <init>(Lv3/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv3/a$e;->c:Lv3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->setLayoutEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 11
    .line 12
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv3/a$e;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 22
    .line 23
    sget-object v0, Le4/e;->rh:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr3/d;->l()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a$e;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a$e;->b:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
