.class public Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$SkylineStrategy;,
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;,
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;,
        Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;
    }
.end annotation


# instance fields
.field disposed:Z

.field duplicateBorder:Z

.field packStrategy:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;

.field packToTexture:Z

.field padding:I

.field pageFormat:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field pageHeight:I

.field pageWidth:I

.field final pages:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;",
            ">;"
        }
    .end annotation
.end field

.field transparentColor:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;IZ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;

    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$GuillotineStrategy;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;IZLcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;)V

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;IZLcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->transparentColor:Lcom/badlogic/gdx/graphics/Color;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageWidth:I

    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageHeight:I

    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageFormat:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    iput-boolean p5, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->duplicateBorder:Z

    iput-object p6, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->packStrategy:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;

    return-void
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized generateTextureAtlas(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>()V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->updateTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDuplicateBorder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->duplicateBorder:Z

    return v0
.end method

.method public getPackToTexture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->packToTexture:Z

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    return v0
.end method

.method public declared-synchronized getPage(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->rects:Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getPageFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageFormat:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    return-object v0
.end method

.method public getPageHeight()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageHeight:I

    return v0
.end method

.method public declared-synchronized getPageIndex(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->rects:Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getPageWidth()I
    .locals 1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageWidth:I

    return v0
.end method

.method public getPages()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public declared-synchronized getRect(Ljava/lang/String;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->rects:Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Rectangle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getTransparentColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->transparentColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public declared-synchronized pack(Lcom/badlogic/gdx/graphics/Pixmap;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pack(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pack(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap;)Lcom/badlogic/gdx/math/Rectangle;
    .locals 34

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->getRect(Ljava/lang/String;)Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pixmap has already been packed with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v2, Lcom/badlogic/gdx/math/Rectangle;

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result v3

    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageWidth:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result v3

    iget v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageHeight:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->packStrategy:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;

    invoke-interface {v3, v1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;->pack(Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;Ljava/lang/String;Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->rects:Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-virtual {v4, v0, v2}, Lcom/badlogic/gdx/utils/OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->addedRects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_4
    iget v0, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    float-to-int v0, v0

    iget v4, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    float-to-int v15, v4

    iget v4, v2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v14, v4

    iget v4, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v13, v4

    iget-boolean v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->packToTexture:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->duplicateBorder:Z

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v4, :cond_5

    iget-boolean v5, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->dirty:Z

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/GLTexture;->bind()V

    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget v5, v5, Lcom/badlogic/gdx/graphics/GLTexture;->glTarget:I

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLFormat()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLType()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v16

    const/4 v6, 0x0

    move v7, v0

    move v8, v15

    move v9, v14

    move v10, v13

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-interface/range {v4 .. v13}, Lcom/badlogic/gdx/graphics/GL20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_1

    :cond_5
    move/from16 v17, v13

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->dirty:Z

    :goto_1
    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    move-object/from16 v13, p2

    invoke-virtual {v4, v13, v0, v15}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;II)V

    iget-boolean v4, v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->duplicateBorder:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v28

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    add-int/lit8 v29, v0, -0x1

    add-int/lit8 v11, v15, -0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, p2

    move/from16 v24, v29

    move/from16 v25, v11

    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    add-int/lit8 v30, v16, -0x1

    add-int v31, v0, v14

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, p2

    move/from16 v20, v30

    move/from16 v24, v31

    move/from16 v25, v11

    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    add-int/lit8 v32, v28, -0x1

    add-int v33, v15, v17

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, p2

    move/from16 v21, v32

    move/from16 v24, v29

    move/from16 v25, v33

    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, p2

    move/from16 v20, v30

    move/from16 v21, v32

    move/from16 v24, v31

    move/from16 v25, v33

    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v9, 0x1

    const/16 v18, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move/from16 v8, v16

    move v10, v0

    move v12, v14

    move/from16 v13, v18

    invoke-virtual/range {v4 .. v13}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    iget-object v4, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p2

    move/from16 v7, v32

    move/from16 v8, v16

    move v10, v0

    move/from16 v11, v33

    move v12, v14

    invoke-virtual/range {v4 .. v13}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    move/from16 v10, v28

    move/from16 v11, v29

    move v12, v15

    move/from16 v14, v17

    invoke-virtual/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    iget-object v5, v3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->image:Lcom/badlogic/gdx/graphics/Pixmap;

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p2

    move/from16 v7, v30

    move/from16 v10, v28

    move/from16 v11, v31

    move v12, v15

    move/from16 v14, v17

    invoke-virtual/range {v5 .. v14}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v2

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    :try_start_2
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Page size too small for pixmap."

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Page size too small for pixmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public setDuplicateBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->duplicateBorder:Z

    return-void
.end method

.method public setPackToTexture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->packToTexture:Z

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->padding:I

    return-void
.end method

.method public setPageFormat(Lcom/badlogic/gdx/graphics/Pixmap$Format;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageFormat:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    return-void
.end method

.method public setPageHeight(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageHeight:I

    return-void
.end method

.method public setPageWidth(I)V
    .locals 0

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pageWidth:I

    return-void
.end method

.method public setTransparentColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->transparentColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public sort(Lcom/badlogic/gdx/utils/Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Pixmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->packStrategy:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$PackStrategy;->sort(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public declared-synchronized updatePageTextures(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    invoke-virtual {v1, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->updateTexture(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized updateTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->updatePageTextures(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V

    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    iget-object p4, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->addedRects:Lcom/badlogic/gdx/utils/Array;

    iget v0, p4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v0, :cond_0

    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->rects:Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/math/Rectangle;

    new-instance v8, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v3, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    float-to-int v4, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    float-to-int v5, v2

    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v6, v2

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v7, v1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;IIII)V

    invoke-virtual {p1, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->addRegion(Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p4, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->addedRects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/Array;->clear()V

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getTextures()Lcom/badlogic/gdx/utils/ObjectSet;

    move-result-object p4

    iget-object p3, p3, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p4, p3}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized updateTextureRegions(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureRegion;",
            ">;",
            "Lcom/badlogic/gdx/graphics/Texture$TextureFilter;",
            "Lcom/badlogic/gdx/graphics/Texture$TextureFilter;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->updatePageTextures(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Z)V

    :goto_0
    iget p2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker;->pages:Lcom/badlogic/gdx/utils/Array;

    iget p4, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge p2, p4, :cond_0

    new-instance p4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;

    iget-object p2, p2, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Page;->texture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {p4, p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    invoke-virtual {p1, p4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
