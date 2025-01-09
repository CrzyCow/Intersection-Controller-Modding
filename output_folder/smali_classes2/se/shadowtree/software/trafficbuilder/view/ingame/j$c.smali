.class Lse/shadowtree/software/trafficbuilder/view/ingame/j$c;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/e;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j$c;->b(Lv3/e;Z)V

    return-void
.end method

.method public b(Lv3/e;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 2
    .line 3
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lf2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/j$c;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/j;

    .line 10
    .line 11
    invoke-static {p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/j;->Y(Lse/shadowtree/software/trafficbuilder/view/ingame/j;)Lf2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/y$a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf2/d;->l1(Lw2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
