.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;
.super Lv3/a$d;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 12
    .line 13
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    .line 18
    .line 19
    sget-object v0, Lu2/d;->k0:[Lu2/d$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu2/d$a;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->s(Lu2/d$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 35
    .line 36
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->n0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
