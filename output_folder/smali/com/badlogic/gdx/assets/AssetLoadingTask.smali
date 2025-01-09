.class Lcom/badlogic/gdx/assets/AssetLoadingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/async/AsyncTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field volatile asset:Ljava/lang/Object;

.field final assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

.field volatile asyncDone:Z

.field volatile cancel:Z

.field volatile dependencies:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field volatile dependenciesLoaded:Z

.field volatile depsFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/async/AsyncResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final executor:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

.field volatile loadFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/async/AsyncResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

.field manager:Lcom/badlogic/gdx/assets/AssetManager;

.field final startTime:J

.field ticks:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/assets/AssetDescriptor;Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    iput v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->ticks:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->cancel:Z

    iput-object p1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iput-object p2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iput-object p3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    iput-object p4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->executor:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    iget-object p1, p1, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Logger;->getLevel()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->startTime:J

    return-void
.end method

.method private handleAsyncLoader()V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    check-cast v0, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->executor:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t load dependencies of asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->executor:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/async/AsyncExecutor;->submit(Lcom/badlogic/gdx/utils/async/AsyncTask;)Lcom/badlogic/gdx/utils/async/AsyncResult;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Lcom/badlogic/gdx/utils/async/AsyncResult;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/async/AsyncResult;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t load asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method private handleSyncLoader()V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    check-cast v0, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;

    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v2, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-direct {p0, v3, v1}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v2, v1, v3}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;->load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->removeDuplicates(Lcom/badlogic/gdx/utils/Array;)V

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v1, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->injectDependencies(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;->load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private removeDuplicates(Lcom/badlogic/gdx/utils/Array;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    iget v5, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v5, v1

    :goto_1
    if-le v5, v2, :cond_1

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    if-ne v4, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    return-void
.end method

.method private resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;
    .locals 1

    iget-object v0, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->file:Lcom/badlogic/gdx/files/FileHandle;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object p1

    iput-object p1, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->file:Lcom/badlogic/gdx/files/FileHandle;

    :cond_0
    iget-object p1, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->file:Lcom/badlogic/gdx/files/FileHandle;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    check-cast v0, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    iget-boolean v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v2, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-direct {p0, v3, v1}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v2, v1, v3}, Lcom/badlogic/gdx/assets/loaders/AssetLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->removeDuplicates(Lcom/badlogic/gdx/utils/Array;)V

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v1, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->injectDependencies(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    invoke-direct {p0, v4, v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->resolve(Lcom/badlogic/gdx/assets/loaders/AssetLoader;Lcom/badlogic/gdx/assets/AssetDescriptor;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAsset()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    return-object v0
.end method

.method public update()Z
    .locals 2

    iget v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->ticks:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->ticks:I

    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    instance-of v0, v0, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->handleSyncLoader()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->handleAsyncLoader()V

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
