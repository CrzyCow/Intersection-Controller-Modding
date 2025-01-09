.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/g;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$a;->b(Lv3/g;Z)V

    return-void
.end method

.method public b(Lv3/g;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lz1/l;->o:[Lv3/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv3/g;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;

    .line 16
    .line 17
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;

    .line 18
    .line 19
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;

    .line 27
    .line 28
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->b0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)Lu3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->n()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lu3/a;->G(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
