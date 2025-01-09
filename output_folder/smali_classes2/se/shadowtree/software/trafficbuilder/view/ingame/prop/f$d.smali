.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;-><init>(Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lf4/d$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->c0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;

    move-result-object p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$d;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$l;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;)V

    :cond_0
    return-void
.end method

.method public l(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 0

    .line 1
    return-void
.end method
