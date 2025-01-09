.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$b;
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;

    invoke-direct {p0}, Lv3/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Li4/b;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$b;->b(Li4/b;Z)V

    return-void
.end method

.method public b(Li4/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e$b;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;

    .line 2
    .line 3
    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/e;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/j0;->N()Lv2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Li4/b;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lv2/j;->P(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
