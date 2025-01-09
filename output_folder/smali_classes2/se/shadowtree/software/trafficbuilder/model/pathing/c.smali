.class public Lse/shadowtree/software/trafficbuilder/model/pathing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/f;


# static fields
.field private static final f:F

.field private static final g:F


# instance fields
.field private a:F

.field private b:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

.field private c:F

.field private d:Ln3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lse/shadowtree/software/trafficbuilder/b;->r1:F

    sput v0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->f:F

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float/2addr v0, v1

    sput v0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->g:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ln3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->d:Ln3/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a:F

    .line 5
    .line 6
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->c:F

    .line 7
    .line 8
    return-void
.end method

.method public a()Lse/shadowtree/software/trafficbuilder/model/pathing/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a:F

    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->f:F

    div-float/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a:F

    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->f:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a:F

    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->f:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->a:F

    goto :goto_0

    :cond_0
    sget v1, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->c:F

    const p1, 0x3dcccccd    # 0.1f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->c:F

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/c;->b:Lse/shadowtree/software/trafficbuilder/model/pathing/i;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->A0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/i;->V0(Z)V

    :cond_1
    :goto_0
    return-void
.end method
