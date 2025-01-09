.class public Lse/shadowtree/software/trafficbuilder/model/pathing/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/List;


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    return-void
.end method

.method public b()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    if-eqz v0, :cond_1

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b:I

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    return-void
.end method

.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->I()I

    move-result p1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->b:I

    :cond_0
    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->c:Z

    return-void
.end method
