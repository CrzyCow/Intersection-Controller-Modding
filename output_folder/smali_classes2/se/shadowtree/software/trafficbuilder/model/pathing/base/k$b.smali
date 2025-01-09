.class Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

.field final synthetic c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# direct methods
.method private constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Lse/shadowtree/software/trafficbuilder/model/pathing/base/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lv2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(F)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public I0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lv2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public M()Lv2/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N()Lv2/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public R(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(I)Lse/shadowtree/software/trafficbuilder/model/pathing/g;
    .locals 0

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    return-object p1
.end method

.method public W()Lv2/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 3

    .line 1
    const-string p1, "nc"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, -0x1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 17
    .line 18
    const-string v2, "n0"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "pc"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 36
    .line 37
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 41
    .line 42
    const-string v0, "p0"

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->d(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()[Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "nc"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "n0"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "pc"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p0"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    return-void
.end method

.method public i(Ly1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public i0(Le3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j([Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(I)Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    return-object p1
.end method

.method public k0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->R0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p0(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    :cond_0
    return-void
.end method

.method public q0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    return-object v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public t(ZLv2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()Le3/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v0()Lse/shadowtree/software/trafficbuilder/model/pathing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k$b;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/d;

    return-object v0
.end method

.method public w()Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    return-void
.end method
