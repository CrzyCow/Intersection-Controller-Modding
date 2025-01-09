.class public Landroidx/collection/a;
.super Landroidx/collection/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field j:Landroidx/collection/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/h;-><init>(I)V

    return-void
.end method

.method private o()Landroidx/collection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a;->j:Landroidx/collection/g;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a$a;

    invoke-direct {v0, p0}, Landroidx/collection/a$a;-><init>(Landroidx/collection/a;)V

    iput-object v0, p0, Landroidx/collection/a;->j:Landroidx/collection/g;

    :cond_0
    iget-object v0, p0, Landroidx/collection/a;->j:Landroidx/collection/g;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Landroidx/collection/a;->o()Landroidx/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/g;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Landroidx/collection/a;->o()Landroidx/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/g;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/g;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Landroidx/collection/h;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/h;->d(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Landroidx/collection/a;->o()Landroidx/collection/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/g;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
