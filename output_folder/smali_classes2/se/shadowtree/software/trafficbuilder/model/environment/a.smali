.class public abstract Lse/shadowtree/software/trafficbuilder/model/environment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# static fields
.field public static p:I = 0x168

.field public static q:I = 0x258

.field public static r:I = 0x2bc

.field public static s:F = 1.0f


# instance fields
.field protected a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected b:F

.field protected c:F

.field protected d:F

.field protected f:F

.field protected g:F

.field protected i:F

.field protected j:F

.field protected o:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->b:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->c:F

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->i:F

    sget v1, Lse/shadowtree/software/trafficbuilder/model/environment/a;->r:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->o:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->j:F

    sget v1, Lse/shadowtree/software/trafficbuilder/model/environment/a;->p:I

    int-to-float v1, v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->d:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->b:F

    sget v1, Lse/shadowtree/software/trafficbuilder/model/environment/a;->q:I

    int-to-float v1, v1

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->f:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->i:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->i:F

    const v1, 0x3f333333    # 0.7f

    div-float v1, v0, v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->i:F

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->f()V

    return-void
.end method

.method public abstract c(Lu2/d;)V
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->d:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->f:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->g:F

    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/a;->f()V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    sget v0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->r:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {}, Lz1/m;->m()F

    move-result v2

    mul-float v2, v2, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->i:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->d:F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->f:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->g:F

    return-void
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->b:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/a;->c:F

    return v0
.end method
