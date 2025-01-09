.class public Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final f:F

.field private final g:F

.field private final i:F

.field private final j:F

.field private final o:F

.field private final p:F

.field private final q:I

.field private final r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final s:Lu2/d$a;

.field private final t:Lu2/d$a;

.field private final u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(IZLcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFILu2/d$a;Lu2/d$a;Lse/shadowtree/software/trafficbuilder/model/pathing/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->v:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->w:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->x:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->y:Z

    iput-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z:Z

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->a:I

    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->b:Z

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p5, p1

    iput p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->f:F

    div-float/2addr p6, p1

    iput p6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->g:F

    div-float/2addr p7, p1

    iput p7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i:F

    div-float/2addr p8, p1

    iput p8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->j:F

    div-float/2addr p9, p1

    iput p9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->o:F

    iput p10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->p:F

    iput p11, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->q:I

    iput-object p12, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->s:Lu2/d$a;

    iput-object p13, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->t:Lu2/d$a;

    iput-object p14, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p4

    const/16 p5, 0x8

    if-ge p4, p5, :cond_0

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    invoke-virtual {p1, p4, p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z:Z

    return p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->y:Z

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->w:Z

    return p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->x:Z

    return p0
.end method


# virtual methods
.method public e()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public f()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->s:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->t:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->a:I

    return v0
.end method

.method public h()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->j:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->o:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->f:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->g:F

    return v0
.end method

.method public n()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->r:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->p:F

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->q:I

    return v0
.end method

.method public q()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public r()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->i:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->v:Z

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->u:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->b:Z

    return v0
.end method

.method public y(Z)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->z:Z

    return-object p0
.end method

.method public z(ZZZ)Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->w:Z

    iput-boolean p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->x:Z

    iput-boolean p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->y:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/q1$a;->v:Z

    return-object p0
.end method
