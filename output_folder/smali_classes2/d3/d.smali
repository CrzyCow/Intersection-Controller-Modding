.class public Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ld3/a;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Ld3/d;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ld3/d;->b:Ld3/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld3/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld3/d;->h()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld3/a;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ld3/a;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 36
    .line 37
    return-object p1
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld3/a;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->b:Ld3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld3/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Ld3/d;->c:I

    .line 11
    .line 12
    return v0
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld3/d;->c(I)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ld3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/d;->b:Ld3/a;

    .line 2
    .line 3
    return-void
.end method
