.class public Lh3/c;
.super Lh3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lu2/d;I)V
    .locals 4

    .line 1
    sget-object v0, Lu2/d;->N:Lu2/d$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Le4/e;->m9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    neg-int p2, p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Lh3/b;->e()[F

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, p2, v2, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, -0x3e780000    # -17.0f

    .line 31
    .line 32
    invoke-virtual {p0}, Lh3/b;->e()[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v3, p2, v1, v0}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
