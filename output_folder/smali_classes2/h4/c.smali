.class public Lh4/c;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lh4/c;->a:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lh4/c;->b:Z

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v1, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh4/c;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lh4/c;->a:F

    .line 9
    .line 10
    add-float/2addr v0, p1

    .line 11
    iput v0, p0, Lh4/c;->a:F

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lh4/c;->a:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lh4/c;->b:Z

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lh4/c;->a:F

    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/TextureRegionDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p1, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lh4/c;->a:F

    .line 25
    .line 26
    iput-boolean p1, p0, Lh4/c;->b:Z

    .line 27
    .line 28
    return-void
.end method
