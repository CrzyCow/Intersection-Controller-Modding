.class public Lc2/g;
.super Lc2/d;
.source "SourceFile"


# static fields
.field public static final f:Lc2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/g;->f:Lc2/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 2

    .line 1
    invoke-super {p0}, Lc2/d;->b()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;->s0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
