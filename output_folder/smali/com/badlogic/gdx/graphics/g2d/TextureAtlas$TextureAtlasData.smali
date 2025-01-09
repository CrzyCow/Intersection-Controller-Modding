.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextureAtlasData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;,
        Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
    }
.end annotation


# instance fields
.field final pages:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation
.end field

.field final regions:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 19

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x40

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->indexComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    if-nez v3, :cond_6

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v10

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    move-result v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    aget-object v4, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    move v12, v3

    move v11, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    aget-object v4, v3, v7

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/Pixmap$Format;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v14

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    aget-object v4, v3, v7

    invoke-static {v4}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v15

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v16

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readValue(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_4

    :cond_3
    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    const-string v5, "xy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->Repeat:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-object/from16 v17, v3

    :goto_3
    move-object/from16 v18, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    invoke-virtual {v15}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->isMipMap()Z

    move-result v13

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;-><init>(Lcom/badlogic/gdx/files/FileHandle;FFZLcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readValue(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->tuple:[Ljava/lang/String;

    aget-object v11, v10, v7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v12, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    aget-object v13, v10, v7

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v14, v10, v6

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;

    invoke-direct {v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;-><init>()V

    iput-object v3, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->page:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;

    iput v11, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->left:I

    iput v12, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->top:I

    iput v13, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->width:I

    iput v14, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->height:I

    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->name:Ljava/lang/String;

    iput-boolean v9, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->rotate:Z

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_7

    aget-object v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v11, v10, v6

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v12, v10, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x3

    aget-object v14, v10, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    filled-new-array {v4, v11, v12, v14}, [I

    move-result-object v4

    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->splits:[I

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    move-result v4

    if-ne v4, v9, :cond_7

    aget-object v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v9, v10, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v5, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v11, v10, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    filled-new-array {v4, v9, v5, v11}, [I

    move-result-object v4

    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->pads:[I

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    :cond_7
    aget-object v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalWidth:I

    aget-object v4, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->originalHeight:I

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readTuple(Ljava/io/BufferedReader;)I

    aget-object v4, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->offsetX:F

    aget-object v4, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->offsetY:F

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->readValue(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->index:I

    if-eqz p3, :cond_8

    iput-boolean v6, v15, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;->flip:Z

    :cond_8
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v15}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_5
    :try_start_2
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading pack file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v2}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public getPages()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->pages:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getRegions()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData;->regions:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method
