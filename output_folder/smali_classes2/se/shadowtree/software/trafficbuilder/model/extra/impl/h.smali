.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/badlogic/gdx/math/Vector2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    new-instance v3, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/badlogic/gdx/math/Vector2;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a:[Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public static a([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-eqz p1, :cond_0

    aget-object v2, p0, v1

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_0
    aget-object v2, p0, v1

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :goto_1
    aget-object v0, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-eqz p1, :cond_0

    aget-object v2, p0, v1

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_0
    aget-object v2, p0, v1

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :goto_1
    aget-object v0, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c([Lcom/badlogic/gdx/math/Vector2;Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->b([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v1, v0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->k(FF)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->b([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p0

    iget p0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-virtual {p1, v1, p0}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->m(FF)V

    return-void
.end method
