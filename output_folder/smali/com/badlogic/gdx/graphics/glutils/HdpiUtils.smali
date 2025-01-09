.class public Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static glScissor(IIII)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    :goto_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glScissor(IIII)V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-static {p0}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferX(I)I

    move-result p0

    invoke-static {p1}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferY(I)I

    move-result p1

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferX(I)I

    move-result p2

    invoke-static {p3}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferY(I)I

    move-result p3

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static glViewport(IIII)V
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    :goto_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-static {p0}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferX(I)I

    move-result p0

    invoke-static {p1}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferY(I)I

    move-result p1

    invoke-static {p2}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferX(I)I

    move-result p2

    invoke-static {p3}, Lcom/badlogic/gdx/graphics/glutils/HdpiUtils;->toBackBufferY(I)I

    move-result p3

    goto :goto_0

    :goto_2
    return-void
.end method

.method public static toBackBufferX(I)I
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    move-result v0

    mul-int p0, p0, v0

    int-to-float p0, p0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static toBackBufferY(I)I
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    move-result v0

    mul-int p0, p0, v0

    int-to-float p0, p0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static toLogicalX(I)I
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    mul-int p0, p0, v0

    int-to-float p0, p0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getBackBufferWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static toLogicalY(I)I
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    mul-int p0, p0, v0

    int-to-float p0, p0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getBackBufferHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
