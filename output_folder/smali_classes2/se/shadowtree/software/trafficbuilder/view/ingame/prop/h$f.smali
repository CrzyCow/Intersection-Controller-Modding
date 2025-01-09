.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;-><init>(Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;ZZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->b0(Z)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->Y(Z)V

    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;ZZZ)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$f;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    return-void
.end method
