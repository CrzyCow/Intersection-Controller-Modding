.class abstract Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/ObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TI;>;",
        "Ljava/util/Iterator<",
        "TI;>;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field public hasNext:Z

.field final map:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field nextIndex:I

.field valid:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->reset()V

    return-void
.end method


# virtual methods
.method findNextIndex()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->hasNext:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget v2, v0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    if-ge v0, v2, :cond_1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->hasNext:Z

    :cond_1
    return-void
.end method

.method public remove()V
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v2, v1, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->removeStashIndex(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->findNextIndex()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->findNextIndex()V

    return-void
.end method
