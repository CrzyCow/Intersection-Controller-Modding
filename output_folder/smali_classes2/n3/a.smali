.class public Ln3/a;
.super Ln3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/a;->i()Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected i()Lse/shadowtree/software/trafficbuilder/model/pathing/a;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/pathing/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
