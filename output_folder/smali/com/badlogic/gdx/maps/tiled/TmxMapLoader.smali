.class public Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;
.super Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader<",
        "Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;

    invoke-direct {v0}, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 0

    .line 1
    check-cast p3, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    if-eqz p3, :cond_0

    iget-boolean v1, p3, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->generateMipMaps:Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-direct {v2}, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;-><init>()V

    iput-boolean v1, v2, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->genMipMaps:Z

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMinFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v1, v2, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object p3, p3, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMagFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object p3, v2, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    :cond_1
    iget-object p3, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {p0, p3, p2}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadTilesets(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/files/FileHandle;

    new-instance v4, Lcom/badlogic/gdx/assets/AssetDescriptor;

    invoke-direct {v4, v1, v3, v2}, Lcom/badlogic/gdx/assets/AssetDescriptor;-><init>(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {p0, p3, p2}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadImages(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/files/FileHandle;

    new-instance v1, Lcom/badlogic/gdx/assets/AssetDescriptor;

    invoke-direct {v1, p3, v3, v2}, Lcom/badlogic/gdx/assets/AssetDescriptor;-><init>(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-object v0

    :goto_3
    new-instance p3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t load tilemap \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method

.method public load(Ljava/lang/String;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;

    invoke-direct {v0}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->load(Ljava/lang/String;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 7

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->convertObjectToTileSpace:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->convertObjectToTileSpace:Z

    iget-boolean v0, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->flipY:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {p0, v2, v0}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadTilesets(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {p0, v3, v0}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadImages(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/files/FileHandle;

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    iget-boolean v5, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->generateMipMaps:Z

    invoke-direct {v4, v3, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    iget-object v5, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMinFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v6, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMagFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/badlogic/gdx/maps/ImageResolver$DirectImageResolver;

    invoke-direct {p2, v1}, Lcom/badlogic/gdx/maps/ImageResolver$DirectImageResolver;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {p0, v2, v0, p2}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadTilemap(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

    move-result-object p2

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->toArray()Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->setOwnedResources(Lcom/badlogic/gdx/utils/Array;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load tilemap \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    if-eqz p4, :cond_0

    iget-boolean v0, p4, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->convertObjectToTileSpace:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->convertObjectToTileSpace:Z

    iget-boolean p4, p4, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->flipY:Z

    :goto_0
    iput-boolean p4, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->convertObjectToTileSpace:Z

    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p4, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    new-instance v0, Lcom/badlogic/gdx/maps/ImageResolver$AssetManagerImageResolver;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/maps/ImageResolver$AssetManagerImageResolver;-><init>(Lcom/badlogic/gdx/assets/AssetManager;)V

    invoke-virtual {p0, p4, p3, v0}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadTilemap(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t load tilemap \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p3

    :goto_3
    goto :goto_2
.end method

.method protected loadImages(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/Array;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    const-string v1, "imagelayer"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const-string v2, "image"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v1

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    return-object p1
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p4, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/TmxMapLoader$Parameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

    move-result-object p1

    return-object p1
.end method

.method protected loadTileSet(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tileset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "name"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "firstgid"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "tilewidth"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "tileheight"

    invoke-virtual {v1, v12, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "spacing"

    invoke-virtual {v1, v14, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v15

    const-string v5, "margin"

    invoke-virtual {v1, v5, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v16

    const-string v10, "source"

    move-object/from16 v18, v6

    move/from16 v19, v11

    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "y"

    move/from16 v20, v13

    const-string v13, "x"

    move/from16 v21, v15

    const-string v15, "tileoffset"

    const-string v3, "height"

    move-object/from16 v22, v7

    const-string v7, "width"

    move/from16 v23, v8

    const-string v8, "image"

    const-string v24, ""

    if-eqz v11, :cond_2

    invoke-static {v2, v11}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    move-object/from16 v25, v11

    :try_start_0
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {v11, v1}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v11, v4, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v11, v12, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v11, v14, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v11, v5, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v20

    invoke-virtual {v11, v15}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15, v13, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v15, v6, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v6

    move v13, v6

    move/from16 v6, v17

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v11, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object/from16 p2, v4

    invoke-virtual {v15, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v7, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v21

    invoke-virtual {v15, v3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v1, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v4

    goto :goto_1

    :cond_1
    move-object/from16 p2, v4

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_1
    move v4, v6

    move-object v1, v11

    move/from16 v11, v16

    move/from16 v16, v20

    move-object/from16 v6, p2

    move-object/from16 v20, v3

    move-object/from16 v3, v24

    move/from16 v32, v15

    move v15, v13

    move/from16 v13, v18

    move/from16 v18, v21

    move/from16 v21, v19

    move/from16 v19, v32

    goto/16 :goto_3

    :catch_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Error parsing external tileset."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v25, v11

    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v0, v6, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v0

    move v6, v0

    move/from16 v0, v17

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v11, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v2, v13}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    move-object/from16 v32, v4

    move v4, v0

    move-object/from16 v0, v32

    move/from16 v33, v20

    move-object/from16 v20, v3

    move-object v3, v13

    move/from16 v13, v33

    move/from16 v34, v15

    move v15, v6

    move-object/from16 v6, v18

    move/from16 v18, v34

    move/from16 v35, v19

    move/from16 v19, v11

    move/from16 v11, v35

    goto :goto_3

    :cond_4
    move v4, v0

    move v15, v6

    move-object/from16 v6, v18

    move/from16 v11, v19

    move/from16 v13, v20

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, v24

    :goto_3
    new-instance v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;

    invoke-direct {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;-><init>()V

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v6

    move-object/from16 v24, v7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v26, v10

    move-object/from16 v10, v22

    invoke-virtual {v6, v10, v7}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "id"

    const-string v7, "tile"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-interface {v10, v0}, Lcom/badlogic/gdx/maps/ImageResolver;->getImage(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v8

    const-string v10, "imagesource"

    invoke-virtual {v8, v10, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "imagewidth"

    invoke-virtual {v8, v10, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "imageheight"

    invoke-virtual {v8, v10, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v12, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v14, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v3

    sub-int/2addr v3, v11

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v5

    sub-int/2addr v5, v13

    move/from16 v8, v16

    move/from16 v9, v23

    :goto_4
    if-gt v8, v5, :cond_7

    move/from16 v10, v16

    :goto_5
    if-gt v10, v3, :cond_6

    new-instance v12, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move/from16 v28, v10

    move/from16 v29, v8

    move/from16 v30, v11

    move/from16 v31, v13

    invoke-direct/range {v26 .. v31}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    new-instance v14, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    invoke-direct {v14, v12}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-interface {v14, v9}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setId(I)V

    int-to-float v12, v4

    invoke-interface {v14, v12}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setOffsetX(F)V

    move-object/from16 v12, p0

    move-object/from16 p2, v0

    iget-boolean v0, v12, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    if-eqz v0, :cond_5

    neg-int v0, v15

    int-to-float v0, v0

    goto :goto_6

    :cond_5
    int-to-float v0, v15

    :goto_6
    invoke-interface {v14, v0}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setOffsetY(F)V

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v9, v14}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    add-int v9, v11, v21

    add-int/2addr v10, v9

    move v9, v0

    move-object/from16 v0, p2

    goto :goto_5

    :cond_6
    move-object/from16 v12, p0

    move-object/from16 p2, v0

    add-int v0, v13, v21

    add-int/2addr v8, v0

    move-object/from16 v0, p2

    goto :goto_4

    :cond_7
    move-object/from16 v12, p0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v12, p0

    move-object/from16 v10, p4

    move-object/from16 v3, v20

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v11

    if-eqz v11, :cond_a

    move-object/from16 v13, v26

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v2

    move-object/from16 v2, v24

    const/4 v14, 0x0

    invoke-virtual {v11, v2, v14}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    invoke-virtual {v11, v3, v14}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-object/from16 v11, p3

    move-object/from16 v20, v3

    move-object/from16 v14, v25

    move-object/from16 v2, p2

    if-eqz v25, :cond_9

    invoke-static {v11, v14}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-static {v11, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object/from16 v11, p3

    move-object/from16 v20, v3

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    :goto_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lcom/badlogic/gdx/maps/ImageResolver;->getImage(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v3

    move-object/from16 p2, v0

    new-instance v0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;)I

    move-result v3

    add-int v3, v23, v3

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setId(I)V

    int-to-float v3, v4

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setOffsetX(F)V

    iget-boolean v3, v12, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    if-eqz v3, :cond_b

    neg-int v3, v15

    int-to-float v3, v3

    goto :goto_9

    :cond_b
    int-to-float v3, v15

    :goto_9
    invoke-interface {v0, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setOffsetY(F)V

    invoke-interface {v0}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    move-object/from16 v0, p2

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    move-object/from16 v3, v20

    goto :goto_7

    :cond_c
    :goto_a
    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v3}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "properties"

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    add-int v8, v23, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v9, "animation"

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v10}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    new-instance v11, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v11}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    const-string v13, "frame"

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const-string v14, "tileid"

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;)I

    move-result v14

    add-int v14, v23, v14

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    move-result-object v14

    check-cast v14, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    const-string v14, "duration"

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    goto :goto_c

    :cond_e
    new-instance v9, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    invoke-direct {v9, v11, v10}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;-><init>(Lcom/badlogic/gdx/utils/IntArray;Lcom/badlogic/gdx/utils/Array;)V

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getId()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->setId(I)V

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_f
    const-string v9, "objectgroup"

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v9

    if-eqz v9, :cond_10

    const-string v10, "object"

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-object/from16 v11, p1

    invoke-virtual {v12, v11, v8, v10}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    goto :goto_d

    :cond_10
    move-object/from16 v11, p1

    const-string v9, "terrain"

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v14

    invoke-virtual {v14, v9, v13}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string v9, "probability"

    invoke-virtual {v4, v9, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v14

    invoke-virtual {v14, v9, v13}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    goto/16 :goto_b

    :cond_13
    move-object/from16 v11, p1

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_14
    move-object/from16 v11, p1

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    invoke-virtual {v3}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v1

    invoke-virtual {v12, v1, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->addTileSet(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;)V

    goto :goto_f

    :cond_17
    move-object v12, v0

    :goto_f
    return-void
.end method

.method protected loadTilemap(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-direct {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMap;-><init>()V

    const-string v0, "orientation"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "height"

    invoke-virtual {v7, v9, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "tilewidth"

    invoke-virtual {v7, v11, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "tileheight"

    invoke-virtual {v7, v13, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "hexsidelength"

    invoke-virtual {v7, v15, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v16

    const-string v4, "staggeraxis"

    invoke-virtual {v7, v4, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v4

    const-string v4, "staggerindex"

    move-object/from16 v18, v6

    invoke-virtual {v7, v4, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v4

    const-string v4, "backgroundcolor"

    invoke-virtual {v7, v4, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    if-eqz v2, :cond_0

    invoke-virtual {v7, v0, v2}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v18, :cond_1

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    invoke-virtual {v7, v0, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v6, :cond_2

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v6}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v7, v4, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v6, p0

    iput v12, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapTileWidth:I

    iput v14, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapTileHeight:I

    mul-int v5, v5, v12

    iput v5, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapWidthInPixels:I

    mul-int v0, v10, v14

    iput v0, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapHeightInPixels:I

    if-eqz v2, :cond_4

    const-string v0, "staggered"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-le v10, v0, :cond_4

    iget v0, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapWidthInPixels:I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v0, v12

    iput v0, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapWidthInPixels:I

    iget v0, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapHeightInPixels:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v0, v14

    iput v0, v6, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapHeightInPixels:I

    :cond_4
    const-string v0, "properties"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    :cond_5
    const-string v0, "tileset"

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual {v6, v8, v1, v9, v10}, Lcom/badlogic/gdx/maps/tiled/TmxMapLoader;->loadTileSet(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->removeChild(Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    goto :goto_0

    :cond_6
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_7

    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChild(I)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v3

    invoke-virtual {v8}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/ImageResolver;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    return-object v8
.end method

.method protected loadTilesets(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/Array;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/files/FileHandle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    const-string v1, "tileset"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const/4 v2, 0x0

    const-string v3, "source"

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tile"

    const-string v5, "image"

    if-eqz v2, :cond_2

    invoke-static {p2, v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-object v0
.end method
