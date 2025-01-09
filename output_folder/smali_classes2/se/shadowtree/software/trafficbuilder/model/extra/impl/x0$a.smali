.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->g0()F

    move-result v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->i1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->l1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->k1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;)Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V

    instance-of v0, p1, Li3/d0;

    if-eqz v0, :cond_0

    check-cast p1, Li3/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Li3/d0;->q1(ZZ)V

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->j1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0$a;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;->k1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/x0;I)V

    :cond_1
    return-void
.end method
