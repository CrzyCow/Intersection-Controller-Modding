.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final d:F

.field private final f:Z

.field private final g:F


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->a:I

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const p2, 0x3fb33333    # 1.4f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->d:F

    iput-boolean p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->f:Z

    iput p6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->g:F

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->f:Z

    return p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->g:F

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->d:F

    return p0
.end method


# virtual methods
.method public e()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->a:I

    return v0
.end method
