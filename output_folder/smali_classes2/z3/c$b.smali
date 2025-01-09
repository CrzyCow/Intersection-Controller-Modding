.class public Lz3/c$b;
.super Lu3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private z:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

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
    invoke-direct {p0, v0, p1}, Lu3/a;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    iput-object p1, p0, Lz3/c$b;->z:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public L(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz3/c;->z(I)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lz3/c$b;->z:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lz3/c$b;->z:Lcom/badlogic/gdx/graphics/Color;

    .line 13
    .line 14
    iget-object v2, p0, Lu3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    .line 16
    invoke-static {p2, v0, p1, v1, v2}, Lz3/c;->A(FFLcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
