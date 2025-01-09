.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$w;
.super Lw3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;-><init>(Lu2/c;Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$w;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$w;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    instance-of v0, v0, Li3/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$w;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    check-cast v0, Li3/a0;

    invoke-virtual {v0, p1}, Li3/a0;->l3(F)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$w;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    :cond_0
    return-void
.end method
