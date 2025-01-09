.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method

.method public b(Lf4/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    .line 2
    .line 3
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lu2/c;

    move-result-object v0

    invoke-static {v0, p1}, Lc2/b;->x(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void
.end method

.method public l(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lu2/c;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    move-result v1

    invoke-static {v0, v1, p1}, Lc2/b;->s(Lu2/c;ILse/shadowtree/software/trafficbuilder/model/extra/b;)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->I0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/g;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method
