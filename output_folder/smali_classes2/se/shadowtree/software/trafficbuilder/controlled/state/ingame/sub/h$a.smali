.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->D0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->E0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->F0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method

.method public b(Lf4/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    .line 2
    .line 3
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->G0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->H0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lu2/c;

    move-result-object v0

    invoke-virtual {v0}, Lu2/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->I0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    const-string v1, "deletedEffect"

    invoke-static {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lu2/c;

    move-result-object v0

    invoke-static {v0, p1}, Lc2/b;->x(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void
.end method

.method public l(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->J0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lu2/c;

    move-result-object v0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->H()I

    move-result v1

    invoke-static {v0, v1, p1}, Lc2/b;->s(Lu2/c;ILse/shadowtree/software/trafficbuilder/model/extra/b;)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/h;)Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->x()V

    return-void
.end method
