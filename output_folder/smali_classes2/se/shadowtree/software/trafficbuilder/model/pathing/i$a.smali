.class public Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;
.super Lse/shadowtree/software/trafficbuilder/model/pathing/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;-><init>()V

    return-void
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;->e:Z

    return p0
.end method


# virtual methods
.method public e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)V

    return-void
.end method

.method public g(Lse/shadowtree/software/trafficbuilder/model/pathing/i;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/j;->e(Lse/shadowtree/software/trafficbuilder/model/pathing/i;Z)V

    iput-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/i$a;->e:Z

    return-void
.end method
