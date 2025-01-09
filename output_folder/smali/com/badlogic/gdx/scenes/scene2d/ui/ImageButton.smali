.class public Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Button;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    }
.end annotation


# instance fields
.field private final image:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->image:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    sget-object v1, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getPrefWidth()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getPrefHeight()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 1

    .line 2
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 8

    .line 4
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 8

    .line 5
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 8

    .line 6
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->updateImage()V

    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void
.end method

.method public getImage()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->image:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public getImageCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->image:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V
    .locals 1

    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setStyle(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->image:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->updateImage()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "style must be an ImageButtonStyle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected updateImage()V
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageDisabled:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageDown:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageChecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageCheckedOver:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isOver()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageCheckedOver:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageChecked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isOver()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageOver:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->style:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;->image:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void
.end method
