.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->b1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    move-result-object v0

    return-object v0
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->b1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->b1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    move-result-object v0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->n0()V

    :cond_0
    return-void
.end method
