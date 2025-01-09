.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lse/shadowtree/software/trafficbuilder/model/extra/d;

.field private final c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private final d:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(ILse/shadowtree/software/trafficbuilder/model/extra/d;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FLcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->a:I

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    new-instance p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p1, p4, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(FF)V

    iput-object p5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->d:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method static bridge synthetic a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;)Lse/shadowtree/software/trafficbuilder/model/extra/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/d;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->c:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    return-object v0
.end method

.method public c()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->d:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/clutter/c$a;->a:I

    return v0
.end method
