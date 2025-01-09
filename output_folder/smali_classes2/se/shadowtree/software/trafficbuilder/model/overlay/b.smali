.class public abstract Lse/shadowtree/software/trafficbuilder/model/overlay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field protected a:F

.field protected b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/b;->a:F

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/b;->b:F

    return-void
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/b;->a:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/overlay/b;->b:F

    return v0
.end method
