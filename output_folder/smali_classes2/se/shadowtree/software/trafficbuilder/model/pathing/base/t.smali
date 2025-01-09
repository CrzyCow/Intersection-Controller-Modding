.class public Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# instance fields
.field private final a:I

.field private final b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private final d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->a:I

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-void
.end method


# virtual methods
.method public a()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->c:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public b()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->b:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public c()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->d:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/t;->a:I

    return v0
.end method
