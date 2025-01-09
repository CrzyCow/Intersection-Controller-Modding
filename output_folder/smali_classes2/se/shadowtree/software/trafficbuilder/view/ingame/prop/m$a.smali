.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$a;
.super Lv3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lv3/e;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$a;->b(Lv3/e;Z)V

    return-void
.end method

.method public b(Lv3/e;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/m;

    .line 2
    .line 3
    iget-object p2, p2, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv3/e;->L()Lw2/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/a1;->N1(Lw2/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
