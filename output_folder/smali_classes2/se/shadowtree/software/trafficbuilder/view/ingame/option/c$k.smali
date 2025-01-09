.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 12
    .line 13
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->i0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;

    .line 18
    .line 19
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->g:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/q;->e()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/s;->x(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 39
    .line 40
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lu3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$k;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 45
    .line 46
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->d0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lv3/g;

    .line 59
    .line 60
    invoke-virtual {p2}, Lu3/a;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lu3/a;->H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
