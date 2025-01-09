.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;
.super Lt3/e$b;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    invoke-direct {p0}, Lt3/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le4/h;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;->b(Le4/h;)V

    return-void
.end method

.method public b(Le4/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->b0()Le4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    .line 9
    .line 10
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->h(Le4/h;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    .line 19
    .line 20
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->n(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->h(Le4/h;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d$b;->b:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;

    .line 28
    .line 29
    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k$d;->r:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;

    .line 30
    .line 31
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/k;)Lt3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
