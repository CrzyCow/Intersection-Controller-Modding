.class Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;
.super Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->z0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->y0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->x0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->m1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    return-void
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    const-string v1, "deletedEffect"

    invoke-static {v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->A0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->B0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;)Lu2/c;

    move-result-object v0

    invoke-static {v0, p1}, Lc2/b;->x(Lu2/c;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;->C0(Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/i;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    return-void
.end method
