.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lg3/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 12
    .line 13
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lg3/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2, p1}, Lg3/d;->X2(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 27
    .line 28
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->Z(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$j;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 33
    .line 34
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lv3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lv3/a;->s()Lv3/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lv3/f;->f()Lv3/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lv3/g;

    .line 47
    .line 48
    invoke-virtual {p2}, Lu3/a;->y()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
