.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;
.super Lv3/a$d;
.source "SourceFile"


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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;ZZZ)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lz1/l;->q:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;

    .line 24
    .line 25
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 26
    .line 27
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->X(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->D1(Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h$i;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;

    .line 35
    .line 36
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/h;)Lz3/d$c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
