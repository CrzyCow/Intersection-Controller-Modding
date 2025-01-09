.class public Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:Lcom/badlogic/gdx/math/Vector2;

.field private static final c:Lcom/badlogic/gdx/math/Vector2;

.field private static final d:Lcom/badlogic/gdx/math/Vector2;

.field public static final f:[Lu2/d$a;

.field private static g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

.field private static final i:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;


# instance fields
.field private mCalVerts:[[F

.field private mColor:Lu2/d$a;

.field private final mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

.field private mPoints:[[F

.field private mStraight:Z

.field private mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

.field private mVerts:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->a:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->b:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->c:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x6

    new-array v0, v0, [Lu2/d$a;

    sget-object v1, Lu2/d;->H:Lu2/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->I:Lu2/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->Z:Lu2/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->K:Lu2/d$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->L:Lu2/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu2/d;->M:Lu2/d$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f:[Lu2/d$a;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$b;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$b;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->c:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f:[Lu2/d$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mColor:Lu2/d$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$a;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 v2, 0x2

    new-array v3, v2, [Lv2/d;

    aput-object p0, v3, v0

    aput-object v1, v3, p1

    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    invoke-virtual {p0, v2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z0(I)V

    return-void
.end method

.method static bridge synthetic b1()Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    return-object v0
.end method


# virtual methods
.method public B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->B0(Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    instance-of v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->h1()I

    move-result v1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->m1(I)V

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->c1()Lu2/d$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->j1(Lu2/d$a;)V

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v2, v3

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    :cond_0
    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public S0(Lu2/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mColor:Lu2/d$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lu2/d;->h(Lu2/d$a;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVerts:[F

    .line 15
    .line 16
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    .line 17
    .line 18
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v2, v0, v1}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mCalVerts:[[F

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mCalVerts:[[F

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mCalVerts:[[F

    .line 42
    .line 43
    aget-object v5, v1, v0

    .line 44
    .line 45
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    .line 46
    .line 47
    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Ld4/f;->n(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object p1

    iget-object p1, p1, Lz1/l;->c:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->getId()I

    move-result v0

    const-string v1, "f"

    invoke-virtual {p2, v1, v0}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    const-string v1, "ox"

    invoke-virtual {p2, v1, v0}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v0

    const-string v1, "oy"

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->f:[Lu2/d$a;

    sget-object v0, Lu2/d;->j0:[Lu2/d$a;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mColor:Lu2/d$a;

    invoke-virtual {v1}, Lw2/d;->getId()I

    move-result v1

    const-string v2, "c"

    invoke-virtual {p2, v2, v1}, Ly1/c;->f(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lw2/d;->c([Lw2/d;[Lw2/d;I)Lw2/d;

    move-result-object p1

    check-cast p1, Lu2/d$a;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mColor:Lu2/d$a;

    const-string p1, "s"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Ly1/c;->a(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    if-nez p1, :cond_0

    const-string p1, "pc"

    invoke-virtual {p2, p1}, Ly1/c;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    aput v1, v2, v0

    const/4 v1, 0x0

    aput p1, v2, v1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    array-length v3, v2

    if-ge p1, v3, :cond_0

    aget-object v2, v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ptx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    aget-object v2, v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pty"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Ly1/c;->d(Ljava/lang/Object;F)F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->n0()V

    return-void
.end method

.method public c1()Lu2/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mColor:Lu2/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ly1/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 5
    .line 6
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ox"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 18
    .line 19
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "oy"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "f"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mColor:Lu2/d$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/d;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "c"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v4, "s"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v0, v3}, Ly1/c;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "pc"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    .line 105
    .line 106
    array-length v3, v3

    .line 107
    if-ge v0, v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "ptx"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    .line 127
    .line 128
    aget-object v4, v4, v0

    .line 129
    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p1, v3, v4}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "pty"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    .line 157
    .line 158
    aget-object v4, v4, v0

    .line 159
    .line 160
    aget v4, v4, v1

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v3, v4}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    return-void
.end method

.method public e1()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    return-object v0
.end method

.method public f1()Lv2/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g1()Lv2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->getId()I

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    return v0
.end method

.method public j1(Lu2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mColor:Lu2/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    sput-object p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    return-void
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    return-void
.end method

.method public m1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lz1/l;->b()Lz1/l;

    move-result-object v0

    iget-object v0, v0, Lz1/l;->c:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v0, p1}, Lz1/m;->r([Lv3/c;I)Lv3/c;

    move-result-object p1

    check-cast p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lv2/e;->n0()V

    iget-boolean v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mStraight:Z

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v1, :cond_1

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->a(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    :goto_0
    move/from16 v19, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->len()F

    move-result v1

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)F

    move-result v2

    div-float/2addr v1, v2

    goto :goto_0

    :goto_1
    invoke-static {}, Ld4/f;->l()[F

    move-result-object v1

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVerts:[F

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->rotate(F)Lcom/badlogic/gdx/math/Vector2;

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVerts:[F

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    iget v7, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget v12, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v8, v2, v12

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v11, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    add-float v9, v11, v13

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v10, v2, v12

    sub-float/2addr v11, v13

    sub-float v12, v2, v12

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float v13, v2, v13

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v2

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v14, v2, v1

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v16

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v18

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v20

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v22

    const/4 v15, 0x0

    const/16 v21, 0x0

    move/from16 v17, v19

    invoke-static/range {v4 .. v22}, Ld4/f;->i(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFFFFFFFFFF)[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v3

    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v1, v2, v4, v5, v6}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->l(FFFF)V

    goto/16 :goto_6

    :cond_1
    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->g:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->a:Lcom/badlogic/gdx/math/Vector2;

    sget-object v7, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->i:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v8, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v8, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    iget v9, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v8

    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v10, v9, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v9, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v10, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v9, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v10, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v9, v10}, Lcom/badlogic/gdx/math/Vector2;->sub(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    move-result v1

    invoke-static {v8, v1}, Lv2/a;->k(FF)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide v10, 0x3fd3333340000000L    # 0.30000001192092896

    div-double/2addr v8, v10

    double-to-int v1, v8

    const/4 v8, 0x5

    if-ge v1, v8, :cond_2

    const/4 v1, 0x5

    :cond_2
    new-array v8, v4, [I

    aput v4, v8, v6

    aput v1, v8, v5

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[F

    iput-object v14, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mOtherPoint:Lse/shadowtree/software/trafficbuilder/model/extra/impl/c0;

    iget v8, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v11, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v12, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v13, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v15, 0x1

    invoke-static/range {v8 .. v15}, Lse/shadowtree/software/trafficbuilder/model/logic/geom/d;->g(FFFFFF[[FZ)V

    iput-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mCalVerts:[[F

    :cond_3
    iget-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    if-eqz v1, :cond_11

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mCalVerts:[[F

    if-nez v7, :cond_4

    array-length v1, v1

    sub-int/2addr v1, v6

    new-array v7, v4, [I

    const/16 v8, 0xc

    aput v8, v7, v6

    aput v1, v7, v5

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mCalVerts:[[F

    :cond_4
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_2
    iget-object v8, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    array-length v9, v8

    sub-int/2addr v9, v6

    if-ge v7, v9, :cond_7

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->c:Lcom/badlogic/gdx/math/Vector2;

    aget-object v8, v8, v7

    aget v10, v8, v5

    aget v8, v8, v6

    invoke-virtual {v9, v10, v8}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v8

    sget-object v9, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->d:Lcom/badlogic/gdx/math/Vector2;

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    add-int/lit8 v19, v7, 0x1

    aget-object v10, v10, v19

    aget v11, v10, v5

    aget v10, v10, v6

    invoke-virtual {v9, v11, v10}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v9

    if-nez v7, :cond_5

    move-object v10, v2

    goto :goto_3

    :cond_5
    sget-object v10, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    add-int/lit8 v12, v7, -0x1

    aget-object v11, v11, v12

    aget v12, v11, v5

    aget v11, v11, v6

    invoke-virtual {v10, v12, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v10

    :goto_3
    iget-object v11, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    array-length v12, v11

    sub-int/2addr v12, v4

    if-ne v7, v12, :cond_6

    move-object v11, v2

    goto :goto_4

    :cond_6
    sget-object v12, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->b:Lcom/badlogic/gdx/math/Vector2;

    add-int/lit8 v13, v7, 0x2

    aget-object v11, v11, v13

    aget v13, v11, v5

    aget v11, v11, v6

    invoke-virtual {v12, v13, v11}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v11

    :goto_4
    iget-object v12, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v12}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->d(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)F

    move-result v12

    iget-object v13, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v13}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->c(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v13

    iget-object v15, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mCalVerts:[[F

    aget-object v15, v15, v7

    iget-object v7, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mVariant:Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;

    invoke-static {v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;->b(Lse/shadowtree/software/trafficbuilder/model/extra/impl/w$c;)F

    move-result v7

    const/high16 v16, 0x42000000    # 32.0f

    div-float v18, v7, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v18}, Ld4/f;->a(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/graphics/g2d/TextureRegion;F[FFFF)F

    move-result v14

    move/from16 v7, v19

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/w;->mPoints:[[F

    array-length v10, v9

    if-ge v8, v10, :cond_10

    if-eqz v8, :cond_8

    aget-object v10, v9, v8

    aget v10, v10, v5

    cmpl-float v10, v1, v10

    if-lez v10, :cond_9

    :cond_8
    aget-object v1, v9, v8

    aget v1, v1, v5

    :cond_9
    if-eqz v8, :cond_a

    aget-object v10, v9, v8

    aget v10, v10, v6

    cmpl-float v10, v2, v10

    if-lez v10, :cond_b

    :cond_a
    aget-object v2, v9, v8

    aget v2, v2, v6

    :cond_b
    if-eqz v8, :cond_c

    aget-object v10, v9, v8

    aget v10, v10, v5

    cmpg-float v10, v4, v10

    if-gez v10, :cond_d

    :cond_c
    aget-object v4, v9, v8

    aget v4, v4, v5

    :cond_d
    if-eqz v8, :cond_e

    aget-object v10, v9, v8

    aget v10, v10, v6

    cmpg-float v10, v7, v10

    if-gez v10, :cond_f

    :cond_e
    aget-object v7, v9, v8

    aget v7, v7, v6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    iget-object v5, v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    sub-float/2addr v1, v3

    sub-float/2addr v2, v3

    add-float/2addr v4, v3

    add-float/2addr v7, v3

    invoke-virtual {v5, v1, v2, v4, v7}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->l(FFFF)V

    :cond_11
    :goto_6
    return-void
.end method
