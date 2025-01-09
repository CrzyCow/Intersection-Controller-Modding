.class public Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;
.super Lcom/badlogic/gdx/assets/loaders/ModelLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;,
        Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/ModelLoader<",
        "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;",
        ">;"
    }
.end annotation


# static fields
.field public static logWarning:Z = false


# instance fields
.field final groups:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;",
            ">;"
        }
    .end annotation
.end field

.field final norms:Lcom/badlogic/gdx/utils/FloatArray;

.field final uvs:Lcom/badlogic/gdx/utils/FloatArray;

.field final verts:Lcom/badlogic/gdx/utils/FloatArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/ModelLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v0, 0x12c

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    new-instance p1, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method private getIndex(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    add-int/2addr p2, p1

    return p2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    invoke-direct {v0, p0, p1}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public loadModel(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/Model;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/assets/loaders/ModelLoader;->loadModel(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;)Lcom/badlogic/gdx/graphics/g3d/Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/loaders/ModelLoader$ModelParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 0

    .line 1
    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object p1

    return-object p1
.end method

.method public loadModelData(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 0

    .line 2
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$ObjLoaderParameters;->flipV:Z

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->loadModelData(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    move-result-object p1

    return-object p1
.end method

.method protected loadModelData(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;
    .locals 23

    .line 3
    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "/"

    sget-boolean v7, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->logWarning:Z

    if-eqz v7, :cond_0

    sget-object v7, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v8, "ObjLoader"

    const-string v9, "Wavefront (OBJ) is not fully supported, consult the documentation for more information"

    invoke-interface {v7, v8, v9}, Lcom/badlogic/gdx/Application;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v7, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;

    invoke-direct {v7}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;-><init>()V

    new-instance v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    const-string v9, "default"

    invoke-direct {v8, v0, v9}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;-><init>(Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v12, 0x1000

    invoke-direct {v10, v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_17

    const-string v14, "\\s+"

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    if-ge v14, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    aget-object v14, v12, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_4

    :cond_2
    aget-object v14, v12, v3

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x23

    if-ne v14, v15, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v15, 0x76

    if-ne v14, v15, :cond_7

    aget-object v14, v12, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v14, v5, :cond_4

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v5

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v4

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v12, v12, v2

    :goto_1
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_4

    :cond_4
    aget-object v14, v12, v3

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x6e

    if-ne v14, v15, :cond_5

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v5

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v14, v12, v4

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v12, v12, v2

    goto :goto_1

    :cond_5
    aget-object v14, v12, v3

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x74

    if-ne v14, v15, :cond_14

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    aget-object v15, v12, v5

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    if-eqz p2, :cond_6

    aget-object v12, v12, v4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    sub-float/2addr v13, v12

    goto :goto_2

    :cond_6
    aget-object v12, v12, v4

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    :goto_2
    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_4

    :cond_7
    const/16 v13, 0x66

    if-ne v14, v13, :cond_10

    iget-object v13, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->faces:Lcom/badlogic/gdx/utils/Array;

    const/4 v14, 0x1

    :goto_3
    array-length v15, v12

    sub-int/2addr v15, v4

    if-ge v14, v15, :cond_14

    aget-object v15, v12, v5

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    aget-object v1, v15, v3

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    array-length v1, v15

    if-le v1, v4, :cond_9

    if-ne v14, v5, :cond_8

    iput-boolean v5, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasNorms:Z

    :cond_8
    aget-object v1, v15, v4

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_9
    array-length v1, v15

    if-le v1, v5, :cond_b

    aget-object v1, v15, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    if-ne v14, v5, :cond_a

    iput-boolean v5, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasUVs:Z

    :cond_a
    aget-object v1, v15, v5

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v1, v14, 0x1

    aget-object v1, v12, v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v2, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    array-length v2, v1

    if-le v2, v4, :cond_c

    aget-object v2, v1, v4

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v2, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_c
    array-length v2, v1

    if-le v2, v5, :cond_d

    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    aget-object v1, v1, v5

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v1, v14, 0x2

    aget-object v1, v12, v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v2, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    array-length v2, v1

    if-le v2, v4, :cond_e

    aget-object v2, v1, v4

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v15, v15, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v2, v15}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_e
    array-length v2, v1

    if-le v2, v5, :cond_f

    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    aget-object v1, v1, v5

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v2, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->getIndex(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_f
    iget v1, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    add-int/2addr v1, v5

    iput v1, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    add-int/2addr v14, v5

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x6f

    if-eq v14, v1, :cond_15

    const/16 v1, 0x67

    if-ne v14, v1, :cond_11

    goto :goto_5

    :cond_11
    aget-object v1, v12, v3

    const-string v2, "mtllib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    aget-object v2, v12, v5

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->load(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_4

    :cond_12
    aget-object v1, v12, v3

    const-string v2, "usemtl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    array-length v1, v12

    if-ne v1, v5, :cond_13

    iput-object v9, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    goto :goto_4

    :cond_13
    aget-object v1, v12, v5

    const/16 v2, 0x2e

    const/16 v12, 0x5f

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    :cond_14
    :goto_4
    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_15
    :goto_5
    array-length v1, v12

    if-le v1, v5, :cond_16

    aget-object v1, v12, v5

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    move-result-object v8

    goto :goto_4

    :cond_16
    invoke-direct {v0, v9}, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->setActiveGroup(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    move-result-object v8

    goto :goto_4

    :cond_17
    :goto_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_7
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    iget v6, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v6, :cond_19

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    if-ge v2, v5, :cond_18

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_18
    add-int/2addr v1, v5

    goto :goto_7

    :cond_19
    if-ge v6, v5, :cond_1a

    return-object v11

    :cond_1a
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;-><init>()V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v2, v6, :cond_27

    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v10, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;

    iget-object v11, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->faces:Lcom/badlogic/gdx/utils/Array;

    iget v12, v11, Lcom/badlogic/gdx/utils/Array;->size:I

    iget v14, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->numFaces:I

    iget-boolean v15, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasNorms:Z

    iget-boolean v3, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->hasUVs:Z

    const/16 v16, 0x3

    mul-int/lit8 v14, v14, 0x3

    if-eqz v15, :cond_1b

    const/16 v17, 0x3

    goto :goto_9

    :cond_1b
    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v17, v17, 0x3

    if-eqz v3, :cond_1c

    const/16 v18, 0x2

    goto :goto_a

    :cond_1c
    const/16 v18, 0x0

    :goto_a
    add-int v17, v17, v18

    mul-int v13, v14, v17

    new-array v13, v13, [F

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v12, :cond_1f

    move/from16 p1, v6

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 p2, v12

    const/16 v16, 0x3

    mul-int/lit8 v12, v20, 0x3

    add-int/lit8 v20, v19, 0x1

    move/from16 v21, v2

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v22, v7

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v13, v19

    const/4 v2, 0x2

    add-int/lit8 v17, v19, 0x2

    iget-object v5, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    add-int/2addr v12, v2

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v5

    aput v5, v13, v20

    add-int/lit8 v5, v19, 0x3

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v7

    aput v7, v13, v17

    if-eqz v15, :cond_1d

    add-int/2addr v4, v2

    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    const/4 v6, 0x4

    add-int/lit8 v7, v19, 0x4

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v20, v4

    const/4 v12, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v6

    aput v6, v13, v5

    add-int/lit8 v5, v19, 0x5

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v12, 0x2

    add-int/2addr v2, v12

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v4

    aput v4, v13, v7

    add-int/lit8 v4, v19, 0x6

    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v13, v5

    move v5, v4

    move/from16 v6, v20

    :cond_1d
    if-eqz v3, :cond_1e

    const/4 v2, 0x1

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v12, v5, 0x1

    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    move/from16 v19, v4

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v13, v5

    const/4 v2, 0x2

    add-int/2addr v5, v2

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v2

    aput v2, v13, v12

    move/from16 v4, v19

    move/from16 v19, v5

    goto :goto_c

    :cond_1e
    move/from16 v19, v5

    move v4, v6

    :goto_c
    move/from16 v6, p1

    move/from16 v12, p2

    move/from16 v2, v21

    move-object/from16 v7, v22

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_1f
    move/from16 v21, v2

    move/from16 p1, v6

    move-object/from16 v22, v7

    const/16 v2, 0x7fff

    if-lt v14, v2, :cond_20

    const/4 v14, 0x0

    :cond_20
    new-array v2, v14, [S

    if-lez v14, :cond_21

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v14, :cond_21

    int-to-short v5, v4

    aput-short v5, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_d

    :cond_21
    const/4 v5, 0x1

    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v7, "a_position"

    const/4 v11, 0x3

    invoke-direct {v6, v5, v11, v7}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    if-eqz v15, :cond_22

    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v6, 0x8

    const-string v7, "a_normal"

    invoke-direct {v5, v6, v11, v7}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_22
    if-eqz v3, :cond_23

    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v5, 0x10

    const-string v6, "a_texCoord0"

    const/4 v7, 0x2

    invoke-direct {v3, v5, v7, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_23
    const/4 v7, 0x2

    goto :goto_e

    :goto_f
    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "node"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_24
    iget-object v5, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    :goto_10
    iget-object v6, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mesh"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_25
    iget-object v6, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    :goto_11
    iget-object v12, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "part"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_26
    iget-object v3, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->name:Ljava/lang/String;

    :goto_12
    new-instance v12, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;

    invoke-direct {v12}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;-><init>()V

    iput-object v5, v12, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->id:Ljava/lang/String;

    iput-object v6, v12, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->meshId:Ljava/lang/String;

    new-instance v5, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v5, v14, v14, v14}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v5, v12, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->scale:Lcom/badlogic/gdx/math/Vector3;

    new-instance v5, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v5, v12, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->translation:Lcom/badlogic/gdx/math/Vector3;

    new-instance v5, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v5}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    iput-object v5, v12, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->rotation:Lcom/badlogic/gdx/math/Quaternion;

    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;-><init>()V

    iput-object v3, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->meshPartId:Ljava/lang/String;

    iget-object v15, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    iput-object v15, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;->materialId:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v7, v15, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    const/4 v15, 0x0

    aput-object v5, v7, v15

    iput-object v7, v12, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNode;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelNodePart;

    new-instance v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    invoke-direct {v5}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;-><init>()V

    iput-object v3, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->id:Ljava/lang/String;

    iput-object v2, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->indices:[S

    const/4 v2, 0x4

    iput v2, v5, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;->primitiveType:I

    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;

    invoke-direct {v3}, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;-><init>()V

    iput-object v6, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->id:Ljava/lang/String;

    const-class v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/Array;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    iput-object v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    iput-object v13, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->vertices:[F

    const/4 v4, 0x1

    new-array v6, v4, [Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    iput-object v6, v3, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMesh;->parts:[Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMeshPart;

    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->nodes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->meshes:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader$Group;->materialName:Ljava/lang/String;

    move-object/from16 v5, v22

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/graphics/g3d/loader/MtlLoader;->getMaterial(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/model/data/ModelMaterial;

    move-result-object v3

    iget-object v6, v1, Lcom/badlogic/gdx/graphics/g3d/model/data/ModelData;->materials:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v21, 0x1

    move/from16 v6, p1

    move v2, v3

    move-object v7, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_27
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->verts:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v3, :cond_28

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    :cond_28
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->norms:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v3, :cond_29

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    :cond_29
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->uvs:Lcom/badlogic/gdx/utils/FloatArray;

    iget v3, v2, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lez v3, :cond_2a

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    :cond_2a
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/loader/ObjLoader;->groups:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v3, :cond_2b

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    :cond_2b
    return-object v1

    :catch_0
    return-object v11
.end method
