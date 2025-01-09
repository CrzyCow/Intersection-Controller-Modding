.class public Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

.field private h:Le4/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->f:Z

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->m(F)V

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->f:Z

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->m(F)V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->n(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b:F

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_2

    iget-boolean v2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->g()V

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b:F

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public b()Le4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->h:Le4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->d:F

    return v0
.end method

.method public e()Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-object v0
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->d:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->e:F

    sub-float/2addr v0, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    iget v3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->e:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c:F

    if-eqz p1, :cond_0

    const p1, 0x3f333333    # 0.7f

    mul-float v0, v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->c:F

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b:F

    return-void
.end method

.method public h(Le4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->h:Le4/h;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->g:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->f:Z

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->e:F

    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->d:F

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->k(F)V

    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->l(F)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->d:F

    goto :goto_0

    :goto_1
    return-void
.end method

.method public n(Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->a:Lse/shadowtree/software/trafficbuilder/model/pathing/a0$b;

    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/r;->b:F

    return-void
.end method
