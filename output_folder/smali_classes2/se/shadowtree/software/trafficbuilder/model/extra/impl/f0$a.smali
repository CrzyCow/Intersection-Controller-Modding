.class Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field final synthetic f:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;


# direct methods
.method private constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->f:Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz1/m;->m()F

    move-result p1

    const v0, 0x40c90fdb

    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;Lse/shadowtree/software/trafficbuilder/model/extra/impl/e0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0;)V

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->a:F

    return p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->a:F

    return-void
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->c:F

    return-void
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->b:Z

    return-void
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->d:F

    return-void
.end method

.method static bridge synthetic g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->e:F

    return-void
.end method


# virtual methods
.method public h(Lu2/d;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p1, Le4/e;->vc:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 10
    .line 11
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->d:F

    .line 12
    .line 13
    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    .line 15
    sub-float v2, p1, p2

    .line 16
    .line 17
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->e:F

    .line 18
    .line 19
    sub-float v3, p1, p2

    .line 20
    .line 21
    iget v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/f0$a;->c:F

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/high16 v4, 0x41700000    # 15.0f

    .line 25
    .line 26
    const/high16 v5, 0x41700000    # 15.0f

    .line 27
    .line 28
    const/high16 v6, 0x41f00000    # 30.0f

    .line 29
    .line 30
    const/high16 v7, 0x41f00000    # 30.0f

    .line 31
    .line 32
    move v8, v9

    .line 33
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
