.class public abstract Lcom/badlogic/gdx/graphics/GLTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field protected glHandle:I

.field public final glTarget:I

.field protected magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field protected minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field protected uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field protected vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL20;->glGenTexture()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    iput p2, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glHandle:I

    return-void
.end method

.method protected static uploadImageData(ILcom/badlogic/gdx/graphics/TextureData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->uploadImageData(ILcom/badlogic/gdx/graphics/TextureData;I)V

    return-void
.end method

.method public static uploadImageData(ILcom/badlogic/gdx/graphics/TextureData;I)V
    .locals 12

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    :cond_1
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Custom:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    if-ne v0, v1, :cond_2

    invoke-interface {p1, p0}, Lcom/badlogic/gdx/graphics/TextureData;->consumeCustomData(I)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->disposePixmap()Z

    move-result v1

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v3

    const/4 v10, 0x1

    if-eq v2, v3, :cond_4

    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v3

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    sget-object v2, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIII)V

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->disposePixmap()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    :cond_3
    move-object v0, v1

    const/4 v1, 0x1

    :cond_4
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v3, 0xcf5

    invoke-interface {v2, v3, v10}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->useMipMaps()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/MipMapGenerator;->generateMipMap(ILcom/badlogic/gdx/graphics/Pixmap;II)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLInternalFormat()I

    move-result v5

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLFormat()I

    move-result v9

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLType()I

    move-result v10

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v8, 0x0

    move v3, p0

    move v4, p2

    invoke-interface/range {v2 .. v11}, Lcom/badlogic/gdx/graphics/GL20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    :cond_6
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .line 1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    return-void
.end method

.method public bind(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const v1, 0x84c0

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/GL20;->glActiveTexture(I)V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glHandle:I

    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    return-void
.end method

.method protected delete()V
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glHandle:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteTexture(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glHandle:I

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/GLTexture;->delete()V

    return-void
.end method

.method public abstract getDepth()I
.end method

.method public abstract getHeight()I
.end method

.method public getMagFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    return-object v0
.end method

.method public getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    return-object v0
.end method

.method public getTextureObjectHandle()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glHandle:I

    return v0
.end method

.method public getUWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-object v0
.end method

.method public getVWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-object v0
.end method

.method public abstract getWidth()I
.end method

.method public abstract isManaged()Z
.end method

.method protected abstract reload()V
.end method

.method public setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V
    .locals 3

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/GLTexture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result p1

    int-to-float p1, p1

    const/16 v2, 0x2801

    invoke-interface {v0, v1, v2, p1}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result p2

    int-to-float p2, p2

    const/16 v1, 0x2800

    invoke-interface {p1, v0, v1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    return-void
.end method

.method public setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .locals 3

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/GLTexture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result p1

    int-to-float p1, p1

    const/16 v2, 0x2802

    invoke-interface {v0, v1, v2, p1}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result p2

    int-to-float p2, p2

    const/16 v1, 0x2803

    invoke-interface {p1, v0, v1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    return-void
.end method

.method public unsafeSetFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->unsafeSetFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V

    return-void
.end method

.method public unsafeSetFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V
    .locals 4

    .line 2
    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    if-eq v0, p1, :cond_1

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x2801

    invoke-interface {v0, v1, v3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    if-eq p1, p2, :cond_3

    :cond_2
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget p3, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x2800

    invoke-interface {p1, p3, v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/GLTexture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    :cond_3
    return-void
.end method

.method public unsafeSetWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/GLTexture;->unsafeSetWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Z)V

    return-void
.end method

.method public unsafeSetWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Z)V
    .locals 4

    .line 2
    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/GLTexture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    if-eq v0, p1, :cond_1

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x2802

    invoke-interface {v0, v1, v3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/GLTexture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    if-eq p1, p2, :cond_3

    :cond_2
    sget-object p1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget p3, p0, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x2803

    invoke-interface {p1, p3, v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glTexParameterf(IIF)V

    iput-object p2, p0, Lcom/badlogic/gdx/graphics/GLTexture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    :cond_3
    return-void
.end method
