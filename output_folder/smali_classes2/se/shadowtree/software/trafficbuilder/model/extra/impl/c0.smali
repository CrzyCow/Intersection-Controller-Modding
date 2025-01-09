.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
.super Lv2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;
.end method

.method public T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->T()I

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;->B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->h0(Lse/shadowtree/software/trafficbuilder/view/ingame/n$a;)Z

    move-result p1

    return p1
.end method
