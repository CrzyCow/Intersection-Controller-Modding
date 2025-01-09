.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)Lu2/c;

    move-result-object v1

    invoke-virtual {v1}, Lu2/c;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)Lu2/c;

    move-result-object v1

    invoke-virtual {v1}, Lu2/c;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k;

    invoke-virtual {v1}, Lv2/k;->N()Lv2/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv2/j;->M(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/r;)V

    return-void
.end method
