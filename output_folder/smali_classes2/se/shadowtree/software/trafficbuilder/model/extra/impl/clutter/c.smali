.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;
    }
.end annotation


# instance fields
.field private mClutterType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->a:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;)V

    return-void
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;

    if-eqz v0, :cond_0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->c1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;)V

    :cond_0
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->mClutterType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;)Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->k()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->mClutterType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;)Lse/shadowtree/software/trafficbuilder/model/extra/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->c(Lse/shadowtree/software/trafficbuilder/model/extra/d;)Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    return-object v0
.end method

.method public c1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->mClutterType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    return-object v0
.end method

.method public d1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->mClutterType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->getId()I

    move-result v0

    return v0
.end method

.method public e1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->a:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;)V

    return-void
.end method

.method public f1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;->mClutterType:Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method
