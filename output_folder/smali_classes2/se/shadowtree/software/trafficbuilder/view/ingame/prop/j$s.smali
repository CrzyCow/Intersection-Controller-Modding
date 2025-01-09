.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;-><init>(Lu2/c;Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/c;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;Lu2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->a:Lu2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->a:Lu2/c;

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M0(Lu2/c;)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->p0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    check-cast v0, Lg3/d;

    invoke-virtual {v0, p1}, Lg3/d;->b0(Z)V

    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y(Z)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    check-cast v0, Lg3/d;

    invoke-virtual {v0, p1}, Lg3/d;->f0(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->a:Lu2/c;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->M0(Lu2/c;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$s;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->p0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    return-void
.end method
