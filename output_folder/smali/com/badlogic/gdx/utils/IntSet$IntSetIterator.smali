.class public Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IntSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntSetIterator"
.end annotation


# static fields
.field static final INDEX_ILLEGAL:I = -0x2

.field static final INDEX_ZERO:I = -0x1


# instance fields
.field currentIndex:I

.field public hasNext:Z

.field nextIndex:I

.field final set:Lcom/badlogic/gdx/utils/IntSet;

.field valid:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->valid:Z

    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->reset()V

    return-void
.end method


# virtual methods
.method findNextIndex()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    iget-object v1, v0, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    iget v2, v0, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    iget v0, v0, Lcom/badlogic/gdx/utils/IntSet;->stashSize:I

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->nextIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->nextIndex:I

    if-ge v0, v2, :cond_1

    aget v0, v1, v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    :cond_1
    return-void
.end method

.method public next()I
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->valid:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->nextIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aget v1, v1, v0

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->currentIndex:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->findNextIndex()V

    return v1

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
    .locals 4

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->currentIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    iget-boolean v3, v1, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    iget v3, v1, Lcom/badlogic/gdx/utils/IntSet;->capacity:I

    if-lt v0, v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/IntSet;->removeStashIndex(I)V

    iget v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->nextIndex:I

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->findNextIndex()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/badlogic/gdx/utils/IntSet;->keyTable:[I

    aput v2, v1, v0

    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->currentIndex:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/IntSet;->size:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->currentIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->nextIndex:I

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/IntSet;->hasZeroValue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->findNextIndex()V

    :goto_0
    return-void
.end method

.method public toArray()Lcom/badlogic/gdx/utils/IntArray;
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->set:Lcom/badlogic/gdx/utils/IntSet;

    iget v1, v1, Lcom/badlogic/gdx/utils/IntSet;->size:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->hasNext:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntSet$IntSetIterator;->next()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
