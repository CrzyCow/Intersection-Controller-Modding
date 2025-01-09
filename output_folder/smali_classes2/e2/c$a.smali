.class Le2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->r()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;->r1()Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->r()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 2
    .line 3
    check-cast p2, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le2/c$a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
