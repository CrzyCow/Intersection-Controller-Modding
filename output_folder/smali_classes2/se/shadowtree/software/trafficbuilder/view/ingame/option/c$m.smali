.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;-><init>(Lr3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

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
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->n:[Lu2/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p1}, Lw2/d;->b([Lw2/d;I)Lw2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lu2/d$a;

    .line 22
    .line 23
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 24
    .line 25
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/i;->C(Lu2/d$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 35
    .line 36
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->n0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
