.class public Lse/shadowtree/software/trafficbuilder/model/pathing/d;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/g;
.source "SourceFile"


# instance fields
.field private c:[F

.field private d:I

.field private e:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

.field private f:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->d:I

    return-void
.end method


# virtual methods
.method public e()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->c:[F

    return-object v0
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f:[F

    return-object v0
.end method

.method public h(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->e:Lse/shadowtree/software/trafficbuilder/model/pathing/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->d:I

    return-void
.end method

.method public j([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->c:[F

    return-void
.end method

.method public k([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/d;->f:[F

    return-void
.end method
