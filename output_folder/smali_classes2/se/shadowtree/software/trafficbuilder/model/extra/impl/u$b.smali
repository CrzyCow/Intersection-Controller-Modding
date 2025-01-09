.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final c:Lcom/badlogic/gdx/graphics/Color;

.field private final d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final f:I

.field private final g:I

.field private final i:F


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->a:I

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->c:Lcom/badlogic/gdx/graphics/Color;

    iput-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput p6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->f:I

    iput p7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->g:I

    iput p8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->i:F

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->i:F

    return p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->g:I

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->d:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->f:I

    return p0
.end method


# virtual methods
.method public e()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public f()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->c:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/u$b;->a:I

    return v0
.end method
