.class public Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/t;
.super Ll2/c;
.source "SourceFile"


# instance fields
.field private x:Lr3/e;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll2/c;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/r;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr3/e;

    if-eqz v0, :cond_0

    check-cast p1, Lr3/e;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/t;->x:Lr3/e;

    :cond_0
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/t;->x:Lr3/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr3/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/controlled/state/ingame/sub/t;->x:Lr3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld4/e;->i(FF)F

    move-result v0

    iget-object v1, p0, Ll2/c;->l:Lse/shadowtree/software/trafficbuilder/view/ingame/r;

    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/view/ingame/r;->w()Ld4/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ld4/e;->k(FF)F

    move-result v1

    iget-object v2, p0, Lk2/c;->a:Lu2/c;

    invoke-virtual {v2}, Lu2/c;->v()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Ll2/c;->k0(FFLjava/util/List;F)Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->K0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->c1()V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Ll2/c;->s0(FFI)Z

    move-result p1

    return p1
.end method
