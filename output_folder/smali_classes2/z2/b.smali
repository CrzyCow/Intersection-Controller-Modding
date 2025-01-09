.class public Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation


# instance fields
.field private final a:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

.field private final b:[Lz2/b$a;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 5
    .line 6
    iput-object v0, p0, Lz2/b;->a:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 7
    .line 8
    new-array p1, p1, [Lz2/b$a;

    .line 9
    .line 10
    iput-object p1, p0, Lz2/b;->b:[Lz2/b$a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lz2/b;->a:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->d:Lse/shadowtree/software/trafficbuilder/model/pathing/o;

    .line 19
    .line 20
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->c()Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;
    .locals 3

    .line 1
    iput-boolean p1, p0, Lz2/b;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lz2/b;->a:[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lz2/b;->b:[Lz2/b$a;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Lz2/b$a;->a(Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public e(Lcom/badlogic/gdx/graphics/g2d/Batch;FLu2/d;)V
    .locals 10

    .line 1
    sget-boolean p2, Lse/shadowtree/software/trafficbuilder/b;->x0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lz2/b;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lz2/b;->d(Z)[Lse/shadowtree/software/trafficbuilder/model/pathing/base/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    :goto_0
    array-length v0, p2

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    aget-object v0, p2, p3

    .line 21
    .line 22
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float v4, v1, v2

    .line 27
    .line 28
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 29
    .line 30
    sub-float v5, v0, v2

    .line 31
    .line 32
    add-float v6, v1, v2

    .line 33
    .line 34
    add-float v7, v0, v2

    .line 35
    .line 36
    invoke-static {}, Le4/e;->d()Le4/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v9, v0, Le4/e;->a:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v3 .. v9}, Ld4/f;->q(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public f(IIILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/b;->b:[Lz2/b$a;

    .line 2
    .line 3
    new-instance v1, Lz2/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p4, p5}, Lz2/b$a;-><init>(IILi3/d0;Lcom/badlogic/gdx/math/Vector2;)V

    .line 6
    .line 7
    .line 8
    aput-object v1, v0, p1

    .line 9
    .line 10
    return-void
.end method
