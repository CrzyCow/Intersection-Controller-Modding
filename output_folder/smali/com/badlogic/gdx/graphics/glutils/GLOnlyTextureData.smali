.class public Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;


# instance fields
.field format:I

.field height:I

.field internalFormat:I

.field isPrepared:Z

.field mipLevel:I

.field type:I

.field width:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->width:I

    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->height:I

    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->mipLevel:I

    iput p4, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->internalFormat:I

    iput p5, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->format:I

    iput p6, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->type:I

    return-void
.end method


# virtual methods
.method public consumeCustomData(I)V
    .locals 10

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->mipLevel:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->internalFormat:I

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->width:I

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->height:I

    iget v7, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->format:I

    iget v8, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->type:I

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disposePixmap()Z
    .locals 2

    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "This TextureData implementation does not return a Pixmap"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->height:I

    return v0
.end method

.method public getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->width:I

    return v0
.end method

.method public isManaged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    return v0
.end method

.method public prepare()V
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/GLOnlyTextureData;->isPrepared:Z

    return-void

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Already prepared"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public useMipMaps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
