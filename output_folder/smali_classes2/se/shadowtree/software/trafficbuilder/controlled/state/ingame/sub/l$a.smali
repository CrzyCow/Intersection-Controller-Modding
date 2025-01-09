.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf4/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    .line 2
    .line 3
    const-class v1, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;)Lu2/c;

    move-result-object v0

    invoke-static {v0, p1}, Lc2/b;->z(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;)Lu2/c;

    move-result-object p1

    invoke-virtual {p1}, Lu2/c;->h()V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/l;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void
.end method
