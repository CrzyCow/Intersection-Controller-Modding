.class public Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;
.super Lcom/badlogic/gdx/utils/ObjectMap$Values;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/OrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderedMapValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/ObjectMap$Values<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private keys:Lcom/badlogic/gdx/utils/Array;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/OrderedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/OrderedMap<",
            "*TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iget-object p1, p1, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    iput-object p1, p0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;->keys:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->hasNext:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;->keys:Lcom/badlogic/gdx/utils/Array;

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v3, v3, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->hasNext:Z

    return-object v0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "#iterator() cannot be used nested."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;->keys:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->currentIndex:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->nextIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v1, v1, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->hasNext:Z

    return-void
.end method
