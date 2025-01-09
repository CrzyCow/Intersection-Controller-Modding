.class public Lb4/c$b;
.super Lv3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(Lw2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv3/e;-><init>(Lw2/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Le4/e;->B3:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb4/c$b;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c$b;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lv3/e;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/c$b;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lb4/c$b;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    add-float/2addr v1, v2

    .line 31
    iget-object v2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lb4/c$b;->B:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    div-float/2addr v4, v3

    .line 51
    add-float/2addr v2, v4

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
