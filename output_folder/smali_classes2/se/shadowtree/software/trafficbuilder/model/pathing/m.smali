.class public Lse/shadowtree/software/trafficbuilder/model/pathing/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:Ljava/util/Deque;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->b:Ljava/util/Deque;

    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->d:Ljava/util/List;

    return-void
.end method

.method private b(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->w(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-virtual {p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-ne v1, p4, :cond_2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_3
    invoke-virtual {v0, v1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->Q(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    return-object v0
.end method

.method public e()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-object v0
.end method

.method public f(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->L(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->b(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_1
    return-object v0
.end method

.method public g(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->f(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-direct {p0, p1, p2, v1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->b(ZLse/shadowtree/software/trafficbuilder/model/pathing/i;Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public h(ZLse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->a:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->b:Ljava/util/Deque;

    invoke-interface {v0, p3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->N1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->f(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->O(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->i(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    move-result-object v0

    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    if-ne v1, p3, :cond_2

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->s()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->C()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p2, p3}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    :cond_3
    invoke-virtual {p2, p3, p4}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->S(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    if-eq v0, p2, :cond_4

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/m;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
