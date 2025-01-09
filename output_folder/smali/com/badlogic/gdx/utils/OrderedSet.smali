.class public Lcom/badlogic/gdx/utils/OrderedSet;
.super Lcom/badlogic/gdx/utils/ObjectSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/ObjectSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final items:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation
.end field

.field iterator1:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

.field iterator2:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>(I)V

    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectSet;->capacity:I

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>(IF)V

    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectSet;->capacity:I

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/OrderedSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;-><init>(Lcom/badlogic/gdx/utils/ObjectSet;)V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectSet;->capacity:I

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    iget-object p1, p1, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public add(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/utils/Array;->insert(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p2, p1}, Lcom/badlogic/gdx/utils/Array;->insert(ILjava/lang/Object;)V

    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectSet;->clear()V

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->clear(I)V

    return-void
.end method

.method public bridge synthetic iterator()Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/OrderedSet;->iterator()Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator1:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;-><init>(Lcom/badlogic/gdx/utils/OrderedSet;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator1:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;-><init>(Lcom/badlogic/gdx/utils/OrderedSet;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator2:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator1:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator1:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator2:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator2:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator2:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedSet;->iterator1:Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    goto :goto_0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/OrderedSet;->iterator()Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    move-result-object v0

    return-object v0
.end method

.method public orderedItems()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/ObjectSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    new-instance v1, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectSet;->size:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedSet;->items:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
