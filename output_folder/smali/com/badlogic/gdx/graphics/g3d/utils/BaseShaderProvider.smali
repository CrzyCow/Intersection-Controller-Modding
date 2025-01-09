.class public abstract Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g3d/utils/ShaderProvider;


# instance fields
.field protected shaders:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;->shaders:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method


# virtual methods
.method protected abstract createShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;->shaders:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Shader;

    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;->shaders:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method

.method public getShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;
    .locals 3

    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/Shader;->canRender(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;->shaders:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Shader;

    invoke-interface {v1, p1}, Lcom/badlogic/gdx/graphics/g3d/Shader;->canRender(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;->createShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g3d/Shader;->init()V

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/utils/BaseShaderProvider;->shaders:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-object p1
.end method
