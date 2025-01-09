.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/shadowtree/software/trafficbuilder/model/pathing/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1$b;->a:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;->h1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->d0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object p1

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->J1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    return-void
.end method
