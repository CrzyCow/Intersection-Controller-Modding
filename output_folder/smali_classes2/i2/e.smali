.class public Li2/e;
.super Le3/a;
.source "SourceFile"


# instance fields
.field private final g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Le3/a;-><init>(I[Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li2/e;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(ILse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)F
    .locals 0

    .line 1
    iget-object p1, p0, Li2/e;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p1
.end method
