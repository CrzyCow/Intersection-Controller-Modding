.class Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;
.super Ls3/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->Y()V
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

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-direct {p0}, Ls3/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/c;->p:Lse/shadowtree/software/trafficbuilder/model/extra/b;

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0;->i1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f$a;->a:Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;

    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->a0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;)Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;

    move-result-object v0

    invoke-static {p1, v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/prop/f;Lse/shadowtree/software/trafficbuilder/model/extra/impl/z0$a;)V

    :cond_0
    return-void
.end method
