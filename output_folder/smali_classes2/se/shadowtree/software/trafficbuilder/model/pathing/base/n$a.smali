.class public Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    invoke-virtual {p2, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/l;->g(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)F

    move-result p2

    sub-float/2addr p1, p2

    neg-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method public b(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/l;

    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n$a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/l;Lse/shadowtree/software/trafficbuilder/model/pathing/l;)I

    move-result p1

    return p1
.end method
