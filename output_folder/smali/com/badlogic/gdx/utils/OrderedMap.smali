.class public Lcom/badlogic/gdx/utils/OrderedMap;
.super Lcom/badlogic/gdx/utils/ObjectMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;,
        Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapKeys;,
        Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapEntries;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/ObjectMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

.field private entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

.field final keys:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TK;>;"
        }
    .end annotation
.end field

.field private keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

.field private keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

.field private values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

.field private values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(I)V

    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    iget p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object p1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/OrderedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/OrderedMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    iget-object p1, p1, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->clear(I)V

    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapEntries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapEntries;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapEntries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapEntries;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries2:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->entries1:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    goto :goto_0
.end method

.method public iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Entries<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/OrderedMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/OrderedMap;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Keys<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapKeys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapKeys;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapKeys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapKeys;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys2:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys1:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    goto :goto_0
.end method

.method public orderedKeys()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-lez v3, :cond_1

    const-string v5, ", "

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/badlogic/gdx/utils/ObjectMap$Values;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Values<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    if-nez v0, :cond_0

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$OrderedMapValues;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    :goto_0
    iput-boolean v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->reset()V

    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values2:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    iput-boolean v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->valid:Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap;->values1:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    goto :goto_0
.end method
