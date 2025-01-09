.class public Lk3/k$a;
.super Lk3/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lcom/badlogic/gdx/graphics/Color;

.field private final f:Lcom/badlogic/gdx/graphics/Color;

.field private final g:F

.field private final h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method public constructor <init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;F)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lk3/k$a;-><init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    return-void
.end method

.method public constructor <init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk3/o$a;-><init>()V

    iput p1, p0, Lk3/k$a;->a:F

    iput p2, p0, Lk3/k$a;->b:F

    iput p3, p0, Lk3/k$a;->c:F

    iput p4, p0, Lk3/k$a;->d:F

    iput-object p5, p0, Lk3/k$a;->e:Lcom/badlogic/gdx/graphics/Color;

    iput-object p6, p0, Lk3/k$a;->f:Lcom/badlogic/gdx/graphics/Color;

    iput p7, p0, Lk3/k$a;->g:F

    iput-object p8, p0, Lk3/k$a;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-void
.end method


# virtual methods
.method public a()Lk3/o;
    .locals 10

    .line 1
    new-instance v9, Lk3/k;

    .line 2
    .line 3
    iget v1, p0, Lk3/k$a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lk3/k$a;->b:F

    .line 6
    .line 7
    iget v3, p0, Lk3/k$a;->c:F

    .line 8
    .line 9
    iget v4, p0, Lk3/k$a;->d:F

    .line 10
    .line 11
    iget-object v5, p0, Lk3/k$a;->e:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    iget-object v6, p0, Lk3/k$a;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    iget v7, p0, Lk3/k$a;->g:F

    .line 16
    .line 17
    iget-object v8, p0, Lk3/k$a;->h:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lk3/k;-><init>(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method
