.class public Lse/shadowtree/software/trafficbuilder/model/pathing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    :cond_0
    return-void
.end method

.method protected b()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected f()V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->h:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->f:I

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->h:I

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->b:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->c:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->d:F

    return-void
.end method

.method protected g(IFFLjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->c:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->c:F

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->d:F

    :cond_0
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iput p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->a:F

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->b:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->g:I

    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/b;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
