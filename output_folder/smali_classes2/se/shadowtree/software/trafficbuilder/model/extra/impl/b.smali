.class public abstract Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;
.super Lse/shadowtree/software/trafficbuilder/model/extra/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/badlogic/gdx/math/Vector2;

.field private static final b:Lcom/badlogic/gdx/math/Vector2;

.field private static final c:Lcom/badlogic/gdx/math/Vector2;

.field private static final d:Lcom/badlogic/gdx/math/Vector2;

.field private static final serialVersionUID:J = -0x4e0198658dbfcbf2L


# instance fields
.field protected final mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

.field protected final mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

.field protected final mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

.field protected final mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

.field protected final mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

.field protected final mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

.field protected mForcedShadowSide1:I

.field protected mForcedShadowSide2:I

.field protected mForcedTopShadow:Z

.field private mOldX:F

.field private mOldY:F

.field private mShadowId:I

.field protected mSide1Shadow:F

.field protected mSide1ShadowIndex:I

.field protected mSide2Shadow:F

.field protected mSide2ShadowIndex:I

.field protected final mVertShadows:[F

.field protected final mVertsShadow1:[F

.field protected final mVertsShadow2:[F

.field private final mVertsShadowTop:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->a:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->b:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->c:Lcom/badlogic/gdx/math/Vector2;

    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->d:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public constructor <init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V
    .locals 10

    invoke-direct {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/d;)V

    new-instance p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-direct {p1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    new-instance v1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-direct {v1, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V

    iput-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    new-instance v2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-direct {v2, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V

    iput-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/4 v3, 0x4

    new-array v4, v3, [Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v8, 0x3

    aput-object v2, v4, v8

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadowTop:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow1:[F

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v4

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow2:[F

    const/4 v4, -0x1

    iput v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mShadowId:I

    new-array v9, v3, [F

    iput-object v9, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    iput-boolean v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedTopShadow:Z

    iput v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    iput v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    new-instance v4, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$a;

    invoke-direct {v4, p0, p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$a;-><init>(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;Lse/shadowtree/software/trafficbuilder/model/extra/b;)V

    iput-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lv2/d;

    aput-object p1, v9, v5

    aput-object v0, v9, v6

    aput-object v1, v9, v7

    aput-object v2, v9, v8

    aput-object p0, v9, v3

    invoke-virtual {p0, v9}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->X0([Lv2/d;)V

    new-array v3, v6, [Lv2/d;

    aput-object v4, v3, v5

    invoke-virtual {p0, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Y0([Lv2/d;)V

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-virtual {p1, v3, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/high16 p1, 0x42480000    # 50.0f

    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v1, p1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {v2, v3, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method static bridge synthetic b1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->s1()V

    return-void
.end method

.method static bridge synthetic c1()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->a:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method static bridge synthetic d1()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->b:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method static bridge synthetic e1()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->c:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method static bridge synthetic f1()Lcom/badlogic/gdx/math/Vector2;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->d:Lcom/badlogic/gdx/math/Vector2;

    return-object v0
.end method

.method private s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldX:F

    iput v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldY:F

    return-void
.end method


# virtual methods
.method protected abstract A1(Lu2/d;)V
.end method

.method protected B1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "c"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3, v0, v2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "y"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p1, p2}, Ly1/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    move-result v1

    const/high16 v2, 0x40b00000    # 5.5f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->d()F

    move-result p1

    mul-float v1, v1, p1

    sget-object p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->a:Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v4, v4

    mul-float v4, v4, v1

    iget v5, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const v6, 0x3cf5c28f    # 0.03f

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v2, v5

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v4, v4

    mul-float v4, v4, v1

    iget v7, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v7, v7, v6

    sub-float/2addr v4, v7

    const/4 v7, 0x1

    aput v4, v2, v7

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v4, v4

    mul-float v4, v4, v1

    iget v8, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float v8, v8, v6

    sub-float/2addr v4, v8

    const/4 v8, 0x2

    aput v4, v2, v8

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector2;->setLength(F)Lcom/badlogic/gdx/math/Vector2;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertShadows:[F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    neg-float v3, v3

    mul-float v3, v3, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    mul-float p1, p1, v6

    sub-float/2addr v3, p1

    const/4 p1, 0x3

    aput v3, v2, p1

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v0, v1, :cond_3

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1ShadowIndex:I

    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2ShadowIndex:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v0, v1, :cond_4

    iput v5, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1ShadowIndex:I

    iput v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2ShadowIndex:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    if-ne v0, v1, :cond_5

    iput v7, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1ShadowIndex:I

    iput v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2ShadowIndex:I

    goto :goto_0

    :cond_5
    iput v8, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1ShadowIndex:I

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2ShadowIndex:I

    :goto_0
    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1ShadowIndex:I

    aget p1, v2, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide1Shadow:F

    iget p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2ShadowIndex:I

    aget p1, v2, p1

    mul-float p1, p1, v0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mSide2Shadow:F

    return-void
.end method

.method public D0()Lse/shadowtree/software/trafficbuilder/model/pathing/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    return-object v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mShadowId:I

    return-void
.end method

.method public Z(Ly1/e;Ly1/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->Z(Ly1/e;Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->r1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->r1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->r1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->r1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 32
    .line 33
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldX:F

    .line 34
    .line 35
    iget p1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 36
    .line 37
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldY:F

    .line 38
    .line 39
    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    .line 40
    .line 41
    sget-object p2, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->a:Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector2;->angleRad()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(Ly1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->e(Ly1/c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->B1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->B1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->B1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->B1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected g1(Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object v0, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v0

    iget-object v1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v2, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->dst(Lcom/badlogic/gdx/math/Vector2;)F

    move-result v1

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getX()F

    move-result v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/b;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->h1(FFFF)V

    iget-object p1, p1, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->D0()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p1}, Lv2/a;->k(FF)F

    move-result p1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->M0(F)V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->n0()V

    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->i1(F)V

    return-void
.end method

.method public h1(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    neg-float v1, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v3, p4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    div-float/2addr p3, v2

    invoke-virtual {v0, p3, v3}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    div-float/2addr p4, v2

    invoke-virtual {v0, p3, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    iget-object p3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {p3, v1, p4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    const/4 p1, 0x0

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldX:F

    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldY:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->n0()V

    return-void
.end method

.method public i1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/math/Vector2;->sub(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateRad(F)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    return-void
.end method

.method public abstract j1()F
.end method

.method public k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    array-length v1, v0

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    array-length p1, v0

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method protected l1(Lv2/d;I)Lv2/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method protected m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public n(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv2/e;->n0()V

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldX:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldY:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lv2/d;->l0(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldX:F

    iget v0, p0, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mOldY:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->u1()V

    return-void
.end method

.method protected n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected o1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .line 1
    invoke-static {}, Le4/e;->d()Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->F9:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method protected abstract p1()Z
.end method

.method public q1(Lu2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mShadowId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->C1(Lse/shadowtree/software/trafficbuilder/model/environment/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->t1(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mShadowId:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected r1(ILcom/badlogic/gdx/math/Vector2;Ly1/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "c"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p3, v0, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "y"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1, v2}, Ly1/c;->d(Ljava/lang/Object;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 55
    .line 56
    return-void
.end method

.method protected t1(F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->j1()F

    move-result v1

    mul-float v1, v1, p1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move-object v2, v3

    :cond_3
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move-object v2, v3

    :cond_4
    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->l1(Lv2/d;I)Lv2/d;

    move-result-object v5

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    const/4 v7, 0x0

    if-lez v6, :cond_6

    invoke-virtual {v0, v6, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    move-result-object v3

    iget v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide1:I

    invoke-virtual {v0, v6, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    move-result-object v6

    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v9

    iget-object v10, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow1:[F

    iget v11, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v13, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v15, v13, v1

    add-float v17, v11, v1

    move v12, v3

    move v14, v6

    move/from16 v16, v6

    move/from16 v18, v3

    invoke-static/range {v8 .. v18}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    goto :goto_2

    :cond_6
    sget-object v18, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v19

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow1:[F

    iget v8, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v9, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v25, v10, v1

    add-float v27, v8, v1

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v3

    move/from16 v26, v3

    move/from16 v28, v9

    invoke-static/range {v18 .. v28}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    :goto_2
    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    if-lez v3, :cond_7

    invoke-virtual {v0, v3, v7}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    move-result-object v2

    iget v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedShadowSide2:I

    invoke-virtual {v0, v3, v4}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->k1(II)Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v5

    iget-object v6, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow2:[F

    iget v7, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v9, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v12, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v11, v9, v1

    add-float v13, v7, v1

    move v8, v14

    move v10, v12

    invoke-static/range {v4 .. v14}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    goto :goto_3

    :cond_7
    sget-object v15, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v16

    iget-object v3, v0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow2:[F

    iget v4, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v6, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    add-float v22, v6, v1

    add-float v24, v4, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v2

    move/from16 v23, v2

    move/from16 v25, v5

    invoke-static/range {v15 .. v25}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    :goto_3
    return-void
.end method

.method protected u1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->v1(Z)V

    return-void
.end method

.method protected v1(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->j1()F

    move-result v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->o1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v2

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadowTop:[F

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner2:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v6, v4, v0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner1:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v7, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v8, v4, v0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner4:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v9, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v10, v4, v0

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorner3:Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    iget v11, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float v0, v4, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-static/range {v1 .. v11}, Ld4/f;->h(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FFFFFFFFF)[F

    const/4 v0, -0x1

    iput v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mShadowId:I

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mAngleRotationVector:Lse/shadowtree/software/trafficbuilder/model/extra/a;

    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/a;->O0()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->j1()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->b([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->j1()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->k(FF)V

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->a([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->c()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->j1()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mCorners:[Lse/shadowtree/software/trafficbuilder/model/extra/impl/b$b;

    invoke-static {v2, v1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/h;->b([Lcom/badlogic/gdx/math/Vector2;Z)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/b;->mBoundingBox:Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;

    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lse/shadowtree/software/trafficbuilder/model/pathing/base/e;->m(FF)V

    :cond_0
    return-void
.end method

.method protected w1(Lu2/d;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lu2/d;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow1:[F

    .line 16
    .line 17
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->m1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v4, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadow2:[F

    .line 30
    .line 31
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->n1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v4, v4, v2, v3}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lu2/d;->S(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->p1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mForcedTopShadow:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Lu2/d;->S(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->j1()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Lu2/d;->o()Lse/shadowtree/software/trafficbuilder/model/environment/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/model/environment/c;->e()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-float v0, v0, p2

    .line 67
    .line 68
    invoke-virtual {p1}, Lu2/d;->k()Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->mVertsShadowTop:[F

    .line 73
    .line 74
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->o1()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v0, p2, v3, v4}, Ld4/f;->w(Lcom/badlogic/gdx/graphics/g2d/Batch;FF[FLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lu2/d;->S(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public x1(Lu2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu2/d;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->p1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->z1(Lu2/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->A1(Lu2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y1(Lu2/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lse/shadowtree/software/trafficbuilder/model/extra/impl/b;->w1(Lu2/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract z1(Lu2/d;)V
.end method
