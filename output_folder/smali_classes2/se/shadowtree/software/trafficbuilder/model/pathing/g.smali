.class public Lse/shadowtree/software/trafficbuilder/model/pathing/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a:I

    return v0
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/g;->a:I

    return-void
.end method
