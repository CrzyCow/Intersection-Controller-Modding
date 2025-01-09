.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Ll3/j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 13
    .line 14
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ll3/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2, v1}, Ll3/j;->Y2(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 33
    .line 34
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->w1()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->n0()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 46
    .line 47
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->Y0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->n0()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 59
    .line 60
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->f0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$l;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 72
    .line 73
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
