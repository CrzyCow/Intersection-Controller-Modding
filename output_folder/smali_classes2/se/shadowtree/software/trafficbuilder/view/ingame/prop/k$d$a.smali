.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;
.super Lw3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;[Le4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    invoke-direct {p0}, Lw3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->l(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$a;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    invoke-static {v0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->o(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;F)V

    :cond_0
    return-void
.end method
