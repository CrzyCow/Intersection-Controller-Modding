.class public Lse/shadowtree/software/trafficbuilder/model/environment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/badlogic/gdx/math/Vector2;


# instance fields
.field private a:I

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->d:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->a:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c:F

    return-void
.end method


# virtual methods
.method public a(FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    sub-float/2addr p1, v0

    invoke-static {p2, p1, p3}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    return-void
.end method

.method public b(Lcom/badlogic/gdx/math/Vector2;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v0

    const/high16 v1, 0x40b00000    # 5.5f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->d()F

    move-result v1

    mul-float v0, v0, v1

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v1, v1

    mul-float v1, v1, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const v0, 0x3cf5c28f    # 0.03f

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v1, v1, p1

    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->a:I

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c:F

    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->a:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->b:F

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c:F

    return-void
.end method
