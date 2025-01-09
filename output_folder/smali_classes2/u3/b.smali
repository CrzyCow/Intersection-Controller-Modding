.class public Lu3/b;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
.source "SourceFile"


# instance fields
.field private a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/b;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
