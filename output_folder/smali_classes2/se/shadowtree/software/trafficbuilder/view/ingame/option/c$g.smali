.class Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 16
    .line 17
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->g0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)[Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->C(I[Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 26
    .line 27
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$n;->o(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 36
    .line 37
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->o0(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c$g;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;

    .line 41
    .line 42
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/option/c;)Lv3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lv3/b;->f(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
