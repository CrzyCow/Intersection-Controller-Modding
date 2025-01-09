.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final d:I

.field private final f:I

.field private final g:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a:I

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput p4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->d:I

    iput p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->f:I

    iput p6, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->g:I

    iput p7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->i:I

    iput p8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->j:I

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->j:I

    return p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->i:I

    return p0
.end method

.method static bridge synthetic c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->g:I

    return p0
.end method

.method static bridge synthetic d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method

.method static bridge synthetic e(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->d:I

    return p0
.end method

.method static bridge synthetic f(Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->f:I

    return p0
.end method


# virtual methods
.method public g()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->b:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/q0$b;->a:I

    return v0
.end method
