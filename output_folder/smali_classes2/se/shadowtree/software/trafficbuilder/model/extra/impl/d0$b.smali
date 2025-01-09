.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final f:I

.field private final g:F

.field private final i:F

.field private final j:Lu2/d$a;

.field private final o:Z

.field private final p:F


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIFLu2/d$a;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->a:I

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const p2, 0x3fb33333    # 1.4f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f:I

    int-to-float p1, p6

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g:F

    iput p7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->i:F

    iput-object p8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->j:Lu2/d$a;

    iput-boolean p9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->o:Z

    iput p10, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->p:F

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lu2/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->j:Lu2/d$a;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->f:I

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->o:Z

    return p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->p:F

    return p0
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->g:F

    return p0
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic g(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic h(Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->i:F

    return p0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->a:I

    return v0
.end method

.method public i()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public j()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/d0$b;->j:Lu2/d$a;

    invoke-virtual {v0}, Lw2/d;->a()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method
