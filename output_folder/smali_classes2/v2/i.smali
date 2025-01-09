.class public Lv2/i;
.super Lv2/b;
.source "SourceFile"


# instance fields
.field private final G:[Lcom/badlogic/gdx/graphics/Color;

.field private final H:F


# direct methods
.method protected constructor <init>(F[Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv2/i;->G:[Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    iput p1, p0, Lv2/i;->H:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/i;->G:[Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/b;->i([Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv2/i;->g()Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lz1/m;->m()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lv2/i;->H:F

    .line 10
    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-static {v0, v1, p1}, Lv2/b;->e(Lcom/badlogic/gdx/graphics/Color;FLcom/badlogic/gdx/graphics/Color;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
