.class public Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/util/List;

.field private b:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le3/b;->b:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Le3/b;->a:[Ljava/util/List;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public b(Ljava/util/List;Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le3/b;->b:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Le3/b;->a:[Ljava/util/List;

    .line 12
    .line 13
    aput-object p1, p2, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
.end method

.method public c([Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/b;->b:[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    new-array p1, p1, [Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Le3/b;->a:[Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
