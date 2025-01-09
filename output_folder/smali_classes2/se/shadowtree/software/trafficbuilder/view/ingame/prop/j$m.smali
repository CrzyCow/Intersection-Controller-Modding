.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Li3/a0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 12
    .line 13
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Li3/a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Li3/a0;->q3(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 27
    .line 28
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->e0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lu3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lu3/a;->A()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lu3/a;->F(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j$m;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;

    .line 40
    .line 41
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/j;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->F2(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
