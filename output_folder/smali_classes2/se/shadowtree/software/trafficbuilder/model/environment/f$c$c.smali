.class final enum Lse/shadowtree/software/trafficbuilder/model/environment/f$c$c;
.super Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/environment/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c;-><init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/o;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IFLse/shadowtree/software/trafficbuilder/model/environment/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lse/shadowtree/software/trafficbuilder/model/environment/f$c$c;-><init>(Ljava/lang/String;IF)V

    return-void
.end method


# virtual methods
.method c()Lse/shadowtree/software/trafficbuilder/model/environment/a;
    .locals 1

    .line 1
    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/environment/b;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/b;-><init>()V

    return-object v0
.end method

.method d(Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    iget p2, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    const v1, 0x3e23d70a    # 0.16f

    sub-float/2addr p2, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget p2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    const v1, 0x3ecccccd    # 0.4f

    sub-float/2addr p2, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p2, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const v1, 0x3f19999a    # 0.6f

    sub-float/2addr p2, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    iput p2, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    return-void
.end method

.method f()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method h(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method j(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method

.method n(FFLse/shadowtree/software/trafficbuilder/model/environment/f;)V
    .locals 0

    .line 1
    invoke-static {}, Lj2/e;->k()Lj2/e;

    move-result-object p1

    sget-object p3, Lj2/e;->C:Lj2/b;

    invoke-virtual {p1, p3, p2}, Lj2/e;->o(Lj2/a;F)V

    return-void
.end method
