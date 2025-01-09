.class public Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;
.super Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;,
        Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader<",
        "Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;",
        ">;"
    }
.end annotation


# instance fields
.field protected trackedTextures:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;

    invoke-direct {v0}, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->trackedTextures:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->trackedTextures:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method private setTextureFilters(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->trackedTextures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->trackedTextures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 0

    .line 1
    check-cast p3, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    return-object p1
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/files/FileHandle;",
            "Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;",
            ")",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    :try_start_0
    iget-object p3, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object p3

    iput-object p3, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    const-string v0, "properties"

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "property"

    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "atlas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/assets/AssetDescriptor;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/assets/AssetDescriptor;-><init>(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Unable to parse .tmx file."

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public load(Ljava/lang/String;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;

    invoke-direct {v0}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->load(Ljava/lang/String;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 4

    .line 2
    if-eqz p2, :cond_0

    :try_start_0
    iget-boolean v0, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->convertObjectToTileSpace:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->convertObjectToTileSpace:Z

    iget-boolean v0, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->flipY:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->convertObjectToTileSpace:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    :goto_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    new-instance v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iget-object v2, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {p0, v2, v0}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->loadAtlas(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-direct {v3, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver$DirectAtlasResolver;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver$DirectAtlasResolver;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iget-object v3, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->root:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {p0, v3, v0, v2}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->loadMap(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->toArray()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->setOwnedResources(Lcom/badlogic/gdx/utils/Array;)V

    iget-object v1, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMinFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object p2, p2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMagFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {p0, v1, p2}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->setTextureFilters(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    return-object v0

    :cond_1
    new-instance p2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v0, "Couldn\'t load atlas"

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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

    throw v0
.end method

.method public bridge synthetic loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)V
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

    new-instance v0, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver$AssetManagerAtlasResolver;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver$AssetManagerAtlasResolver;-><init>(Lcom/badlogic/gdx/assets/AssetManager;)V

    invoke-virtual {p0, p4, p3, v0}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->loadMap(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

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

.method protected loadAtlas(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/files/FileHandle;
    .locals 5

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "property"

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "atlas"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, v3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".atlas"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/files/FileHandle;->sibling(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, p1

    :cond_4
    return-object v0
.end method

.method protected loadMap(Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/badlogic/gdx/maps/tiled/TiledMap;

    invoke-direct {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMap;-><init>()V

    const-string v3, "orientation"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "height"

    invoke-virtual {v1, v9, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "tilewidth"

    invoke-virtual {v1, v11, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "tileheight"

    invoke-virtual {v1, v13, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "backgroundcolor"

    invoke-virtual {v1, v15, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v7, v3, v5}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v7, v15, v4}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput v12, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapTileWidth:I

    iput v14, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapTileHeight:I

    mul-int v8, v8, v12

    iput v8, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapWidthInPixels:I

    mul-int v3, v10, v14

    iput v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapHeightInPixels:I

    if-eqz v5, :cond_2

    const-string v3, "staggered"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-le v10, v3, :cond_2

    iget v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapWidthInPixels:I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v3, v12

    iput v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapWidthInPixels:I

    iget v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapHeightInPixels:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v3, v14

    iput v3, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->mapHeightInPixels:I

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_7

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChild(I)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "properties"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    goto :goto_1

    :cond_3
    const-string v6, "tileset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v2, v4, v6, v8}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->loadTileset(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;)V

    goto :goto_1

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v8, p3

    const-string v9, "layer"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    goto :goto_1

    :cond_5
    const-string v9, "objectgroup"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v4}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObjectGroup(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/MapLayers;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMinFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object p2, p4, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader$Parameters;->textureMagFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->setTextureFilters(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->map:Lcom/badlogic/gdx/maps/tiled/TiledMap;

    return-object p1
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p4, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasTiledMapLoaderParameters;)Lcom/badlogic/gdx/maps/tiled/TiledMap;

    move-result-object p1

    return-object p1
.end method

.method protected loadTileset(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/utils/XmlReader$Element;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tileset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "name"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "firstgid"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

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

    const-string v7, "margin"

    invoke-virtual {v1, v7, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v16

    const-string v10, "source"

    move-object/from16 v18, v5

    invoke-virtual {v1, v10, v4}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "height"

    move/from16 v19, v11

    const-string v11, "width"

    move/from16 v20, v13

    const-string v13, "y"

    move/from16 v21, v15

    const-string v15, "x"

    move-object/from16 v22, v6

    const-string v6, "tileoffset"

    move/from16 v23, v8

    const-string v8, "image"

    const-string v24, ""

    if-eqz v5, :cond_2

    invoke-static {v2, v5}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    :try_start_0
    iget-object v5, v0, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->xml:Lcom/badlogic/gdx/utils/XmlReader;

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v9, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v5, v12, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v18

    invoke-virtual {v5, v14, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v5, v7, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v20

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v15, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v6, v13, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v6

    move v13, v6

    move/from16 v6, v17

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object/from16 p2, v3

    invoke-virtual {v15, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v11, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v15, v4, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;
    :try_end_0
    .catch Lcom/badlogic/gdx/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v3

    goto :goto_1

    :cond_1
    move-object/from16 p2, v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    move-object v1, v5

    move v3, v11

    move v0, v13

    move/from16 v11, v16

    move/from16 v13, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v5, p2

    :goto_2
    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v10, v24

    goto :goto_4

    :catch_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Error parsing external tileset."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v0, v13, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    move/from16 v0, v17

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v4, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v13}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move v6, v0

    move v0, v5

    move v3, v11

    move-object/from16 v5, v18

    move/from16 v11, v19

    move/from16 v15, v21

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object v10, v13

    move/from16 v13, v20

    goto :goto_4

    :cond_4
    move v6, v0

    move v0, v5

    move-object/from16 v5, v18

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v15, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v8

    move-object/from16 v20, v1

    const-string v1, "atlas"

    move/from16 v21, v0

    const-class v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".atlas"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/files/FileHandle;->sibling(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_1c

    invoke-static {v2, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->getRelativeFileHandle(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->path()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader$AtlasResolver;->getAtlas(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->getTextures()Lcom/badlogic/gdx/utils/ObjectSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectSet;->iterator()Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/graphics/Texture;

    move-object/from16 p2, v2

    iget-object v2, v1, Lcom/badlogic/gdx/maps/tiled/AtlasTmxMapLoader;->trackedTextures:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    new-instance v2, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;

    invoke-direct {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;-><init>()V

    invoke-virtual {v2}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v8

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->setName(Ljava/lang/String;)V

    move-object/from16 p2, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v8, v1, v2}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "imagesource"

    invoke-virtual {v8, v1, v10}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imagewidth"

    invoke-virtual {v8, v2, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "imageheight"

    invoke-virtual {v8, v2, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    div-int/2addr v3, v11

    div-int/2addr v4, v13

    mul-int v3, v3, v4

    add-int v8, v23, v3

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegions(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    if-eqz v2, :cond_9

    iget v3, v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;->index:I

    add-int v3, v3, v23

    move/from16 v4, v23

    if-lt v3, v4, :cond_8

    if-gt v3, v8, :cond_8

    new-instance v5, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    invoke-direct {v5, v2}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->setId(I)V

    int-to-float v2, v6

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->setOffsetX(F)V

    move-object/from16 v2, p0

    iget-boolean v7, v2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    move/from16 v13, v21

    if-eqz v7, :cond_7

    neg-int v7, v13

    int-to-float v7, v7

    goto :goto_7

    :cond_7
    int-to-float v7, v13

    :goto_7
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;->setOffsetY(F)V

    move-object/from16 v7, p2

    invoke-virtual {v7, v3, v5}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    goto :goto_8

    :cond_8
    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move/from16 v13, v21

    goto :goto_8

    :cond_9
    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move/from16 v13, v21

    move/from16 v4, v23

    :goto_8
    move/from16 v23, v4

    move-object/from16 p2, v7

    move/from16 v21, v13

    goto :goto_6

    :cond_a
    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move/from16 v13, v21

    move/from16 v4, v23

    const-string v1, "tile"

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "id"

    const-string v10, "properties"

    const-string v11, "probability"

    const-string v12, "terrain"

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v7, v9}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    move-result-object v15

    move-object/from16 p2, v3

    if-nez v15, :cond_d

    move-object/from16 v14, v19

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v14, v18

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x2e

    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v15, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    invoke-direct {v15, v14}, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-interface {v15, v9}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setId(I)V

    int-to-float v3, v6

    invoke-interface {v15, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setOffsetX(F)V

    iget-boolean v3, v2, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->flipY:Z

    if-eqz v3, :cond_b

    neg-int v3, v13

    int-to-float v3, v3

    goto :goto_a

    :cond_b
    int-to-float v3, v13

    :goto_a
    invoke-interface {v15, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->setOffsetY(F)V

    invoke-virtual {v7, v9, v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    goto :goto_b

    :cond_c
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tileset region not found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_b
    if-eqz v15, :cond_10

    const/4 v3, 0x0

    invoke-virtual {v8, v12, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v14

    invoke-virtual {v14, v12, v9}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v8, v11, v3}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v3

    invoke-virtual {v3, v11, v9}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v8, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    :cond_10
    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/XmlReader$Element;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    move-result-object v8

    if-eqz v8, :cond_17

    const-string v13, "animation"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v14, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v14}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    new-instance v15, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v15}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    const-string v6, "frame"

    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-object/from16 p2, v0

    const-string v0, "tileid"

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getTile(I)Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/maps/tiled/tiles/StaticTiledMapTile;

    invoke-virtual {v14, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    const-string v0, "duration"

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getIntAttribute(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    move-object/from16 v0, p2

    goto :goto_d

    :cond_12
    move-object/from16 p2, v0

    new-instance v0, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    invoke-direct {v0, v15, v14}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;-><init>(Lcom/badlogic/gdx/utils/IntArray;Lcom/badlogic/gdx/utils/Array;)V

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->setId(I)V

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_e

    :cond_13
    move-object/from16 p2, v0

    :goto_e
    const-string v0, "objectgroup"

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v6, "object"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-object/from16 v13, p1

    invoke-virtual {v2, v13, v8, v6}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadObject(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/maps/tiled/TiledMapTile;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    goto :goto_f

    :cond_14
    move-object/from16 v13, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v12, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v14

    invoke-virtual {v14, v12, v6}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v3, v11, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v14

    invoke-virtual {v14, v11, v6}, Lcom/badlogic/gdx/maps/MapProperties;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v8}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    goto :goto_10

    :cond_17
    move-object/from16 v13, p1

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :cond_18
    :goto_10
    move-object/from16 v0, p2

    goto/16 :goto_c

    :cond_19
    move-object/from16 v13, p1

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    invoke-virtual {v1}, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->putTile(ILcom/badlogic/gdx/maps/tiled/TiledMapTile;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/badlogic/gdx/maps/tiled/BaseTmxMapLoader;->loadProperties(Lcom/badlogic/gdx/maps/MapProperties;Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMap;->getTileSets()Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileSets;->addTileSet(Lcom/badlogic/gdx/maps/tiled/TiledMapTileSet;)V

    goto :goto_12

    :cond_1c
    move-object/from16 v2, p0

    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "The map is missing the \'atlas\' property"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v2, v0

    :goto_12
    return-void
.end method
