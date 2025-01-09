.class public final Ld1/j;
.super Lc1/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# instance fields
.field private final backing:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    invoke-direct {p0, v0}, Ld1/j;-><init>(Ld1/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ld1/d;

    invoke-direct {v0, p1}, Ld1/d;-><init>(I)V

    invoke-direct {p0, v0}, Ld1/j;-><init>(Ld1/d;)V

    return-void
.end method

.method public constructor <init>(Ld1/d;)V
    .locals 1

    .line 3
    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc1/e;-><init>()V

    iput-object p1, p0, Ld1/j;->backing:Ld1/d;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/d;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld1/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Ld1/h;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/d;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/d;->k()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/d;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/d;->C()Ld1/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld1/d;->J(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/d;->k()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/j;->backing:Ld1/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld1/d;->k()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
