.class Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lu3/a;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lu3/a;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 15
    .line 16
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/p$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/p;

    .line 23
    .line 24
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/p;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/p;)Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/p$d;->d(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
