.class public Lz3/a$b;
.super Lv3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final A:Lcom/badlogic/gdx/graphics/Color;

.field private final B:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;I)V
    .locals 2

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le4/e;->j2:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p3, v0, v1}, Lv3/g;-><init>(ILcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz3/a$b;->A:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    iput-object p2, p0, Lz3/a$b;->B:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Lz3/a$b;->A:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    iget-object v4, p0, Lz3/a$b;->B:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    iget-object v5, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lz3/a;->H(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
