.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final c:Lcom/badlogic/gdx/graphics/Color;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->a:I

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->c:Lcom/badlogic/gdx/graphics/Color;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->c:Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public d()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->c:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/a$a;->a:I

    return v0
.end method
