.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    instance-of v0, p1, Lz2/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    move-object v2, p1

    check-cast v2, Lz2/a;

    invoke-static {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->l1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;Lz2/a;)V

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g0()F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->k1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;Z)V

    instance-of v0, p1, Li3/d0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Li3/d0;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Li3/d0;->q1(ZZ)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Li3/d0;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g0()F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lz2/a;

    invoke-interface {v0}, Lz2/a;->b()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->J0()V

    :cond_5
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz2/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz2/a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->j1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lz2/a;->c(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    instance-of v0, v0, Lz2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    move-object v1, p1

    check-cast v1, Lz2/a;

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->m1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;Lz2/a;)V

    :cond_0
    instance-of v0, p1, Li3/d0;

    if-eqz v0, :cond_1

    check-cast p1, Li3/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Li3/d0;->q1(ZZ)V

    :cond_1
    return-void
.end method
