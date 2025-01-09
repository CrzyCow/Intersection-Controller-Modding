.class public Lcom/badlogic/gdx/math/Matrix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x4

.field public static final M02:I = 0x8

.field public static final M03:I = 0xc

.field public static final M10:I = 0x1

.field public static final M11:I = 0x5

.field public static final M12:I = 0x9

.field public static final M13:I = 0xd

.field public static final M20:I = 0x2

.field public static final M21:I = 0x6

.field public static final M22:I = 0xa

.field public static final M23:I = 0xe

.field public static final M30:I = 0x3

.field public static final M31:I = 0x7

.field public static final M32:I = 0xb

.field public static final M33:I = 0xf

.field static final l_vex:Lcom/badlogic/gdx/math/Vector3;

.field static final l_vey:Lcom/badlogic/gdx/math/Vector3;

.field static final l_vez:Lcom/badlogic/gdx/math/Vector3;

.field static quat:Lcom/badlogic/gdx/math/Quaternion; = null

.field static quat2:Lcom/badlogic/gdx/math/Quaternion; = null

.field static final right:Lcom/badlogic/gdx/math/Vector3;

.field private static final serialVersionUID:J = -0x25b70d0e1a139be1L

.field private static final tmp:[F

.field static final tmpForward:Lcom/badlogic/gdx/math/Vector3;

.field static final tmpMat:Lcom/badlogic/gdx/math/Matrix4;

.field static final tmpUp:Lcom/badlogic/gdx/math/Vector3;

.field static final tmpVec:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field public final val:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmp:[F

    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    new-instance v0, Lcom/badlogic/gdx/math/Quaternion;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Quaternion;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vez:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vex:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vey:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->right:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Quaternion;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    return-void
.end method

.method public static native det([F)F
.end method

.method public static native inv([F)Z
.end method

.method public static native mul([F[F)V
.end method

.method public static native mulVec([F[F)V
.end method

.method public static native mulVec([F[FIII)V
.end method

.method public static native prj([F[F)V
.end method

.method public static native prj([F[FIII)V
.end method

.method public static native rot([F[F)V
.end method

.method public static native rot([F[FIII)V
.end method


# virtual methods
.method public avg(Lcom/badlogic/gdx/math/Matrix4;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    sget-object v3, Lcom/badlogic/gdx/math/Matrix4;->right:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/math/Quaternion;->slerp(Lcom/badlogic/gdx/math/Quaternion;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public avg([Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 6

    .line 2
    array-length v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v3, p1, v2

    sget-object v5, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v2

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    aget-object v3, p1, v0

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v3, p1, v0

    sget-object v5, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v2, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v3, p1, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public avg([Lcom/badlogic/gdx/math/Matrix4;[F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 5

    .line 3
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    sget-object v3, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v4, p2, v1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v2, p1, v1

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    aget v4, p2, v1

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v0

    sget-object v3, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v4, p2, v0

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    aget-object v2, p1, v0

    sget-object v4, Lcom/badlogic/gdx/math/Matrix4;->quat2:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Matrix4;->getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    aget v4, p2, v0

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Quaternion;->exp(F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Quaternion;->mul(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    aget-object v2, p1, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    aget v3, p2, v0

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Quaternion;->nor()Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public cpy()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/math/Matrix4;-><init>(Lcom/badlogic/gdx/math/Matrix4;)V

    return-object v0
.end method

.method public det()F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v3, v1, v3

    mul-float v4, v2, v3

    const/16 v5, 0x9

    aget v5, v1, v5

    mul-float v4, v4, v5

    const/16 v6, 0xc

    aget v6, v1, v6

    mul-float v4, v4, v6

    const/4 v7, 0x2

    aget v7, v1, v7

    const/4 v8, 0x7

    aget v8, v1, v8

    mul-float v9, v7, v8

    mul-float v9, v9, v5

    mul-float v9, v9, v6

    sub-float/2addr v4, v9

    const/4 v9, 0x5

    aget v9, v1, v9

    mul-float v10, v2, v9

    const/16 v11, 0xa

    aget v11, v1, v11

    mul-float v10, v10, v11

    mul-float v10, v10, v6

    sub-float/2addr v4, v10

    const/4 v10, 0x1

    aget v10, v1, v10

    mul-float v12, v10, v8

    mul-float v12, v12, v11

    mul-float v12, v12, v6

    add-float/2addr v4, v12

    mul-float v12, v7, v9

    const/16 v13, 0xb

    aget v13, v1, v13

    mul-float v12, v12, v13

    mul-float v12, v12, v6

    add-float/2addr v4, v12

    mul-float v12, v10, v3

    mul-float v12, v12, v13

    mul-float v12, v12, v6

    sub-float/2addr v4, v12

    mul-float v6, v2, v3

    const/16 v12, 0x8

    aget v12, v1, v12

    mul-float v6, v6, v12

    const/16 v14, 0xd

    aget v14, v1, v14

    mul-float v6, v6, v14

    sub-float/2addr v4, v6

    mul-float v6, v7, v8

    mul-float v6, v6, v12

    mul-float v6, v6, v14

    add-float/2addr v4, v6

    const/4 v6, 0x4

    aget v6, v1, v6

    mul-float v15, v2, v6

    mul-float v15, v15, v11

    mul-float v15, v15, v14

    add-float/2addr v4, v15

    const/4 v15, 0x0

    aget v15, v1, v15

    mul-float v16, v15, v8

    mul-float v16, v16, v11

    mul-float v16, v16, v14

    sub-float v4, v4, v16

    mul-float v16, v7, v6

    mul-float v16, v16, v13

    mul-float v16, v16, v14

    sub-float v4, v4, v16

    mul-float v16, v15, v3

    mul-float v16, v16, v13

    mul-float v16, v16, v14

    add-float v4, v4, v16

    mul-float v14, v2, v9

    mul-float v14, v14, v12

    const/16 v16, 0xe

    aget v16, v1, v16

    mul-float v14, v14, v16

    add-float/2addr v4, v14

    mul-float v14, v10, v8

    mul-float v14, v14, v12

    mul-float v14, v14, v16

    sub-float/2addr v4, v14

    mul-float v2, v2, v6

    mul-float v2, v2, v5

    mul-float v2, v2, v16

    sub-float/2addr v4, v2

    mul-float v8, v8, v15

    mul-float v8, v8, v5

    mul-float v8, v8, v16

    add-float/2addr v4, v8

    mul-float v2, v10, v6

    mul-float v2, v2, v13

    mul-float v2, v2, v16

    add-float/2addr v4, v2

    mul-float v2, v15, v9

    mul-float v2, v2, v13

    mul-float v2, v2, v16

    sub-float/2addr v4, v2

    mul-float v2, v7, v9

    mul-float v2, v2, v12

    const/16 v8, 0xf

    aget v1, v1, v8

    mul-float v2, v2, v1

    sub-float/2addr v4, v2

    mul-float v2, v10, v3

    mul-float v2, v2, v12

    mul-float v2, v2, v1

    add-float/2addr v4, v2

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    mul-float v7, v7, v1

    add-float/2addr v4, v7

    mul-float v3, v3, v15

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    mul-float v10, v10, v6

    mul-float v10, v10, v11

    mul-float v10, v10, v1

    sub-float/2addr v4, v10

    mul-float v15, v15, v9

    mul-float v15, v15, v11

    mul-float v15, v15, v1

    add-float/2addr v4, v15

    return v4
.end method

.method public det3x3()F
    .locals 12

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    mul-float v3, v1, v2

    const/16 v4, 0xa

    aget v4, v0, v4

    mul-float v3, v3, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/16 v6, 0x9

    aget v6, v0, v6

    mul-float v7, v5, v6

    const/4 v8, 0x2

    aget v8, v0, v8

    mul-float v7, v7, v8

    add-float/2addr v3, v7

    const/16 v7, 0x8

    aget v7, v0, v7

    const/4 v9, 0x1

    aget v9, v0, v9

    mul-float v10, v7, v9

    const/4 v11, 0x6

    aget v0, v0, v11

    mul-float v10, v10, v0

    add-float/2addr v3, v10

    mul-float v1, v1, v6

    mul-float v1, v1, v0

    sub-float/2addr v3, v1

    mul-float v5, v5, v9

    mul-float v5, v5, v4

    sub-float/2addr v3, v5

    mul-float v7, v7, v2

    mul-float v7, v7, v8

    sub-float/2addr v3, v7

    return v3
.end method

.method public extract4x3Matrix([F)V
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x4

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, p1, v3

    const/4 v2, 0x5

    aget v3, v0, v2

    aput v3, p1, v1

    const/4 v1, 0x6

    aget v3, v0, v1

    aput v3, p1, v2

    const/16 v2, 0x8

    aget v3, v0, v2

    aput v3, p1, v1

    const/16 v1, 0x9

    aget v3, v0, v1

    const/4 v4, 0x7

    aput v3, p1, v4

    const/16 v3, 0xa

    aget v4, v0, v3

    aput v4, p1, v2

    const/16 v2, 0xc

    aget v2, v0, v2

    aput v2, p1, v1

    const/16 v1, 0xd

    aget v1, v0, v1

    aput v1, p1, v3

    const/16 v1, 0xe

    aget v0, v0, v1

    const/16 v1, 0xb

    aput v0, p1, v1

    return-void
.end method

.method public getRotation(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Quaternion;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lcom/badlogic/gdx/math/Quaternion;Z)Lcom/badlogic/gdx/math/Quaternion;
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/badlogic/gdx/math/Quaternion;->setFromMatrix(ZLcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    return-object p1
.end method

.method public getScale(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 3

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleZ()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    return-object p1
.end method

.method public getScaleX()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0x8

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleXSquared()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public getScaleXSquared()F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float v1, v1, v1

    const/4 v2, 0x4

    aget v2, v0, v2

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v0, v0, v2

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public getScaleY()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0x9

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleYSquared()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public getScaleYSquared()F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float v1, v1, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v0, v0, v2

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public getScaleZ()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x6

    aget v0, v0, v1

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xa

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->getScaleZSquared()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public getScaleZSquared()F
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-float v1, v1, v1

    const/4 v2, 0x6

    aget v2, v0, v2

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v0, v0, v2

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 v1, 0xd

    aget v1, v0, v1

    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    const/16 v1, 0xe

    aget v0, v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    return-object p1
.end method

.method public getValues()[F
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    return-object v0
.end method

.method public hasRotationOrScaling()Z
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v0, v0, v4

    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v4, 0xa

    aget v0, v0, v4

    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->isEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x4

    aget v0, v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v2, 0x8

    aget v0, v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v0, v0, v3

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v2, 0x9

    aget v0, v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x6

    aget v0, v0, v2

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->isZero(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public idt()Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-object p0
.end method

.method public inv()Lcom/badlogic/gdx/math/Matrix4;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x3

    aget v3, v1, v2

    const/4 v4, 0x6

    aget v5, v1, v4

    mul-float v6, v3, v5

    const/16 v7, 0x9

    aget v8, v1, v7

    mul-float v6, v6, v8

    const/16 v9, 0xc

    aget v10, v1, v9

    mul-float v6, v6, v10

    const/4 v11, 0x2

    aget v12, v1, v11

    const/4 v13, 0x7

    aget v14, v1, v13

    mul-float v15, v12, v14

    mul-float v15, v15, v8

    mul-float v15, v15, v10

    sub-float/2addr v6, v15

    const/4 v15, 0x5

    aget v16, v1, v15

    mul-float v17, v3, v16

    const/16 v18, 0xa

    aget v19, v1, v18

    mul-float v17, v17, v19

    mul-float v17, v17, v10

    sub-float v6, v6, v17

    const/16 v17, 0x1

    aget v20, v1, v17

    mul-float v21, v20, v14

    mul-float v21, v21, v19

    mul-float v21, v21, v10

    add-float v6, v6, v21

    mul-float v21, v12, v16

    const/16 v22, 0xb

    aget v23, v1, v22

    mul-float v21, v21, v23

    mul-float v21, v21, v10

    add-float v6, v6, v21

    mul-float v21, v20, v5

    mul-float v21, v21, v23

    mul-float v21, v21, v10

    sub-float v6, v6, v21

    mul-float v21, v3, v5

    const/16 v24, 0x8

    aget v25, v1, v24

    mul-float v21, v21, v25

    const/16 v26, 0xd

    aget v27, v1, v26

    mul-float v21, v21, v27

    sub-float v6, v6, v21

    mul-float v21, v12, v14

    mul-float v21, v21, v25

    mul-float v21, v21, v27

    add-float v6, v6, v21

    const/16 v21, 0x4

    aget v28, v1, v21

    mul-float v29, v3, v28

    mul-float v29, v29, v19

    mul-float v29, v29, v27

    add-float v6, v6, v29

    const/16 v29, 0x0

    aget v30, v1, v29

    mul-float v31, v30, v14

    mul-float v31, v31, v19

    mul-float v31, v31, v27

    sub-float v6, v6, v31

    mul-float v31, v12, v28

    mul-float v31, v31, v23

    mul-float v31, v31, v27

    sub-float v6, v6, v31

    mul-float v31, v30, v5

    mul-float v31, v31, v23

    mul-float v31, v31, v27

    add-float v6, v6, v31

    mul-float v31, v3, v16

    mul-float v31, v31, v25

    const/16 v32, 0xe

    aget v33, v1, v32

    mul-float v31, v31, v33

    add-float v6, v6, v31

    mul-float v31, v20, v14

    mul-float v31, v31, v25

    mul-float v31, v31, v33

    sub-float v6, v6, v31

    mul-float v31, v3, v28

    mul-float v31, v31, v8

    mul-float v31, v31, v33

    sub-float v6, v6, v31

    mul-float v31, v30, v14

    mul-float v31, v31, v8

    mul-float v31, v31, v33

    add-float v6, v6, v31

    mul-float v31, v20, v28

    mul-float v31, v31, v23

    mul-float v31, v31, v33

    add-float v6, v6, v31

    mul-float v31, v30, v16

    mul-float v31, v31, v23

    mul-float v31, v31, v33

    sub-float v6, v6, v31

    mul-float v31, v12, v16

    mul-float v31, v31, v25

    const/16 v34, 0xf

    aget v35, v1, v34

    mul-float v31, v31, v35

    sub-float v6, v6, v31

    mul-float v31, v20, v5

    mul-float v31, v31, v25

    mul-float v31, v31, v35

    add-float v6, v6, v31

    mul-float v31, v12, v28

    mul-float v31, v31, v8

    mul-float v31, v31, v35

    add-float v6, v6, v31

    mul-float v31, v30, v5

    mul-float v31, v31, v8

    mul-float v31, v31, v35

    sub-float v6, v6, v31

    mul-float v31, v20, v28

    mul-float v31, v31, v19

    mul-float v31, v31, v35

    sub-float v6, v6, v31

    mul-float v30, v30, v16

    mul-float v30, v30, v19

    mul-float v30, v30, v35

    add-float v6, v6, v30

    const/16 v30, 0x0

    cmpl-float v30, v6, v30

    if-eqz v30, :cond_0

    const/high16 v30, 0x3f800000    # 1.0f

    div-float v30, v30, v6

    sget-object v6, Lcom/badlogic/gdx/math/Matrix4;->tmp:[F

    mul-float v31, v8, v33

    mul-float v31, v31, v14

    mul-float v36, v27, v19

    mul-float v36, v36, v14

    sub-float v31, v31, v36

    mul-float v36, v27, v5

    mul-float v36, v36, v23

    add-float v31, v31, v36

    mul-float v36, v16, v33

    mul-float v36, v36, v23

    sub-float v31, v31, v36

    mul-float v36, v8, v5

    mul-float v36, v36, v35

    sub-float v31, v31, v36

    mul-float v36, v16, v19

    mul-float v36, v36, v35

    add-float v31, v31, v36

    aput v31, v6, v29

    mul-float v36, v10, v19

    mul-float v36, v36, v14

    mul-float v37, v25, v33

    mul-float v37, v37, v14

    sub-float v36, v36, v37

    mul-float v37, v10, v5

    mul-float v37, v37, v23

    sub-float v36, v36, v37

    mul-float v37, v28, v33

    mul-float v37, v37, v23

    add-float v36, v36, v37

    mul-float v37, v25, v5

    mul-float v37, v37, v35

    add-float v36, v36, v37

    mul-float v28, v28, v19

    mul-float v28, v28, v35

    sub-float v36, v36, v28

    aput v36, v6, v21

    mul-float v28, v25, v27

    mul-float v28, v28, v14

    mul-float v37, v10, v8

    mul-float v37, v37, v14

    sub-float v28, v28, v37

    mul-float v37, v10, v16

    mul-float v37, v37, v23

    add-float v28, v28, v37

    aget v37, v1, v21

    mul-float v38, v37, v27

    mul-float v38, v38, v23

    sub-float v28, v28, v38

    mul-float v25, v25, v16

    mul-float v25, v25, v35

    sub-float v28, v28, v25

    mul-float v25, v37, v8

    mul-float v25, v25, v35

    add-float v28, v28, v25

    aput v28, v6, v24

    mul-float v25, v10, v8

    mul-float v25, v25, v5

    aget v38, v1, v24

    mul-float v39, v38, v27

    mul-float v39, v39, v5

    sub-float v25, v25, v39

    mul-float v10, v10, v16

    mul-float v10, v10, v19

    sub-float v25, v25, v10

    mul-float v10, v37, v27

    mul-float v10, v10, v19

    add-float v25, v25, v10

    mul-float v16, v16, v38

    mul-float v16, v16, v33

    add-float v25, v25, v16

    mul-float v10, v37, v8

    mul-float v10, v10, v33

    sub-float v25, v25, v10

    aput v25, v6, v9

    mul-float v10, v27, v19

    mul-float v10, v10, v3

    mul-float v16, v8, v33

    mul-float v16, v16, v3

    sub-float v10, v10, v16

    mul-float v16, v27, v12

    mul-float v16, v16, v23

    sub-float v10, v10, v16

    mul-float v16, v20, v33

    mul-float v16, v16, v23

    add-float v10, v10, v16

    mul-float v16, v8, v12

    mul-float v16, v16, v35

    add-float v10, v10, v16

    mul-float v20, v20, v19

    mul-float v20, v20, v35

    sub-float v10, v10, v20

    aput v10, v6, v17

    mul-float v16, v38, v33

    mul-float v16, v16, v3

    aget v20, v1, v9

    mul-float v39, v20, v19

    mul-float v39, v39, v3

    sub-float v16, v16, v39

    mul-float v39, v20, v12

    mul-float v39, v39, v23

    add-float v16, v16, v39

    aget v39, v1, v29

    mul-float v40, v39, v33

    mul-float v40, v40, v23

    sub-float v16, v16, v40

    mul-float v40, v38, v12

    mul-float v40, v40, v35

    sub-float v16, v16, v40

    mul-float v40, v39, v19

    mul-float v40, v40, v35

    add-float v16, v16, v40

    aput v16, v6, v15

    mul-float v40, v20, v8

    mul-float v40, v40, v3

    mul-float v41, v38, v27

    mul-float v41, v41, v3

    sub-float v40, v40, v41

    aget v41, v1, v17

    mul-float v42, v20, v41

    mul-float v42, v42, v23

    sub-float v40, v40, v42

    mul-float v42, v39, v27

    mul-float v42, v42, v23

    add-float v40, v40, v42

    mul-float v42, v38, v41

    mul-float v42, v42, v35

    add-float v40, v40, v42

    mul-float v8, v8, v39

    mul-float v8, v8, v35

    sub-float v40, v40, v8

    aput v40, v6, v7

    mul-float v8, v38, v27

    mul-float v8, v8, v12

    aget v42, v1, v7

    mul-float v43, v20, v42

    mul-float v43, v43, v12

    sub-float v8, v8, v43

    mul-float v43, v20, v41

    mul-float v43, v43, v19

    add-float v8, v8, v43

    mul-float v27, v27, v39

    mul-float v27, v27, v19

    sub-float v8, v8, v27

    mul-float v19, v38, v41

    mul-float v19, v19, v33

    sub-float v8, v8, v19

    mul-float v19, v39, v42

    mul-float v19, v19, v33

    add-float v8, v8, v19

    aput v8, v6, v26

    aget v19, v1, v15

    mul-float v27, v19, v33

    mul-float v27, v27, v3

    aget v43, v1, v26

    mul-float v44, v43, v5

    mul-float v44, v44, v3

    sub-float v27, v27, v44

    mul-float v44, v43, v12

    mul-float v44, v44, v14

    add-float v27, v27, v44

    mul-float v44, v41, v33

    mul-float v44, v44, v14

    sub-float v27, v27, v44

    mul-float v12, v12, v19

    mul-float v12, v12, v35

    sub-float v27, v27, v12

    mul-float v12, v41, v5

    mul-float v12, v12, v35

    add-float v27, v27, v12

    aput v27, v6, v11

    mul-float v12, v20, v5

    mul-float v12, v12, v3

    mul-float v44, v37, v33

    mul-float v44, v44, v3

    sub-float v12, v12, v44

    aget v44, v1, v11

    mul-float v45, v20, v44

    mul-float v45, v45, v14

    sub-float v12, v12, v45

    mul-float v45, v39, v33

    mul-float v45, v45, v14

    add-float v12, v12, v45

    mul-float v45, v37, v44

    mul-float v45, v45, v35

    add-float v12, v12, v45

    mul-float v5, v5, v39

    mul-float v5, v5, v35

    sub-float/2addr v12, v5

    aput v12, v6, v4

    mul-float v5, v37, v43

    mul-float v5, v5, v3

    mul-float v45, v20, v19

    mul-float v45, v45, v3

    sub-float v5, v5, v45

    mul-float v45, v20, v41

    mul-float v45, v45, v14

    add-float v5, v5, v45

    mul-float v45, v39, v43

    mul-float v45, v45, v14

    sub-float v5, v5, v45

    mul-float v45, v37, v41

    mul-float v45, v45, v35

    sub-float v5, v5, v45

    mul-float v45, v39, v19

    mul-float v45, v45, v35

    add-float v5, v5, v45

    aput v5, v6, v18

    mul-float v35, v20, v19

    mul-float v35, v35, v44

    mul-float v45, v37, v43

    mul-float v45, v45, v44

    sub-float v35, v35, v45

    mul-float v20, v20, v41

    aget v45, v1, v4

    mul-float v20, v20, v45

    sub-float v35, v35, v20

    mul-float v43, v43, v39

    mul-float v43, v43, v45

    add-float v35, v35, v43

    mul-float v20, v37, v41

    mul-float v20, v20, v33

    add-float v35, v35, v20

    mul-float v20, v39, v19

    mul-float v20, v20, v33

    sub-float v35, v35, v20

    aput v35, v6, v32

    mul-float v20, v42, v45

    mul-float v20, v20, v3

    aget v33, v1, v18

    mul-float v43, v19, v33

    mul-float v43, v43, v3

    sub-float v20, v20, v43

    mul-float v3, v42, v44

    mul-float v3, v3, v14

    sub-float v20, v20, v3

    mul-float v3, v41, v33

    mul-float v3, v3, v14

    add-float v20, v20, v3

    mul-float v3, v19, v44

    mul-float v3, v3, v23

    add-float v20, v20, v3

    mul-float v3, v41, v45

    mul-float v3, v3, v23

    sub-float v20, v20, v3

    aput v20, v6, v2

    mul-float v3, v37, v33

    aget v43, v1, v2

    mul-float v3, v3, v43

    mul-float v46, v38, v45

    mul-float v46, v46, v43

    sub-float v3, v3, v46

    mul-float v46, v38, v44

    mul-float v46, v46, v14

    add-float v3, v3, v46

    mul-float v46, v39, v33

    mul-float v46, v46, v14

    sub-float v3, v3, v46

    mul-float v14, v37, v44

    mul-float v14, v14, v23

    sub-float/2addr v3, v14

    mul-float v14, v39, v45

    mul-float v14, v14, v23

    add-float/2addr v3, v14

    aput v3, v6, v13

    mul-float v14, v38, v19

    mul-float v14, v14, v43

    mul-float v46, v37, v42

    mul-float v46, v46, v43

    sub-float v14, v14, v46

    mul-float v43, v38, v41

    aget v46, v1, v13

    mul-float v43, v43, v46

    sub-float v14, v14, v43

    mul-float v43, v39, v42

    mul-float v43, v43, v46

    add-float v14, v14, v43

    mul-float v43, v37, v41

    mul-float v43, v43, v23

    add-float v14, v14, v43

    mul-float v43, v39, v19

    mul-float v43, v43, v23

    sub-float v14, v14, v43

    aput v14, v6, v22

    mul-float v23, v37, v42

    mul-float v23, v23, v44

    mul-float v43, v38, v19

    mul-float v43, v43, v44

    sub-float v23, v23, v43

    mul-float v38, v38, v41

    mul-float v38, v38, v45

    add-float v23, v23, v38

    mul-float v42, v42, v39

    mul-float v42, v42, v45

    sub-float v23, v23, v42

    mul-float v37, v37, v41

    mul-float v37, v37, v33

    sub-float v23, v23, v37

    mul-float v39, v39, v19

    mul-float v39, v39, v33

    add-float v23, v23, v39

    aput v23, v6, v34

    mul-float v31, v31, v30

    aput v31, v1, v29

    mul-float v36, v36, v30

    aput v36, v1, v21

    mul-float v28, v28, v30

    aput v28, v1, v24

    mul-float v25, v25, v30

    aput v25, v1, v9

    mul-float v10, v10, v30

    aput v10, v1, v17

    mul-float v16, v16, v30

    aput v16, v1, v15

    mul-float v40, v40, v30

    aput v40, v1, v7

    mul-float v8, v8, v30

    aput v8, v1, v26

    mul-float v27, v27, v30

    aput v27, v1, v11

    mul-float v12, v12, v30

    aput v12, v1, v4

    mul-float v5, v5, v30

    aput v5, v1, v18

    mul-float v35, v35, v30

    aput v35, v1, v32

    mul-float v20, v20, v30

    aput v20, v1, v2

    mul-float v3, v3, v30

    aput v3, v1, v13

    mul-float v14, v14, v30

    aput v14, v1, v22

    mul-float v23, v23, v30

    aput v23, v1, v34

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "non-invertible matrix"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public lerp(Lcom/badlogic/gdx/math/Matrix4;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    mul-float v2, v2, v3

    iget-object v3, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    aget v3, v3, v0

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public mulLeft(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    iget-object p1, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p1, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmp:[F

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Quaternion;->toMatrix([F)V

    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 4
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromCross(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotateRad(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public rotateRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->rotate(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmp:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x4

    const/4 v1, 0x0

    aput v1, v0, p1

    const/16 p1, 0x8

    aput v1, v0, p1

    const/16 p1, 0xc

    aput v1, v0, p1

    const/4 p1, 0x1

    aput v1, v0, p1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/16 p1, 0x9

    aput v1, v0, p1

    const/16 p1, 0xd

    aput v1, v0, p1

    const/4 p1, 0x2

    aput v1, v0, p1

    const/4 p1, 0x6

    aput v1, v0, p1

    const/16 p1, 0xa

    aput p3, v0, p1

    const/16 p1, 0xe

    aput v1, v0, p1

    const/4 p1, 0x3

    aput v1, v0, p1

    const/4 p1, 0x7

    aput v1, v0, p1

    const/16 p1, 0xb

    aput v1, v0, p1

    const/16 p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v0, p1

    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public scl(F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/16 v1, 0xa

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public scl(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    const/4 p1, 0x5

    aget v1, v0, p1

    mul-float v1, v1, p2

    aput v1, v0, p1

    const/16 p1, 0xa

    aget p2, v0, p1

    mul-float p2, p2, p3

    aput p2, v0, p1

    return-object p0
.end method

.method public scl(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0xa

    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public set(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 8

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(FFFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 14

    .line 2
    move-object v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p4, v1

    mul-float v3, p5, v1

    mul-float v1, v1, p6

    mul-float v4, p7, v2

    mul-float v5, p7, v3

    mul-float v6, p7, v1

    mul-float v2, v2, p4

    mul-float v7, p4, v3

    mul-float v8, p4, v1

    mul-float v3, v3, p5

    mul-float v9, p5, v1

    mul-float v1, v1, p6

    iget-object v10, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    add-float v11, v3, v1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    const/4 v13, 0x0

    aput v11, v10, v13

    const/4 v11, 0x4

    sub-float v13, v7, v6

    aput v13, v10, v11

    const/16 v11, 0x8

    add-float v13, v8, v5

    aput v13, v10, v11

    const/16 v11, 0xc

    aput p1, v10, v11

    const/4 v11, 0x1

    add-float/2addr v7, v6

    aput v7, v10, v11

    add-float/2addr v1, v2

    sub-float v1, v12, v1

    const/4 v6, 0x5

    aput v1, v10, v6

    const/16 v1, 0x9

    sub-float v6, v9, v4

    aput v6, v10, v1

    const/16 v1, 0xd

    aput p2, v10, v1

    const/4 v1, 0x2

    sub-float/2addr v8, v5

    aput v8, v10, v1

    const/4 v1, 0x6

    add-float/2addr v9, v4

    aput v9, v10, v1

    add-float/2addr v2, v3

    sub-float v1, v12, v2

    const/16 v2, 0xa

    aput v1, v10, v2

    const/16 v1, 0xe

    aput p3, v10, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v10, v1

    const/4 v1, 0x7

    aput v2, v10, v1

    const/16 v1, 0xb

    aput v2, v10, v1

    const/16 v1, 0xf

    aput v12, v10, v1

    return-object v0
.end method

.method public set(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 14

    .line 3
    move-object v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p4, v1

    mul-float v3, p5, v1

    mul-float v1, v1, p6

    mul-float v4, p7, v2

    mul-float v5, p7, v3

    mul-float v6, p7, v1

    mul-float v2, v2, p4

    mul-float v7, p4, v3

    mul-float v8, p4, v1

    mul-float v3, v3, p5

    mul-float v9, p5, v1

    mul-float v1, v1, p6

    iget-object v10, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    add-float v11, v3, v1

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    mul-float v11, v11, p8

    const/4 v13, 0x0

    aput v11, v10, v13

    sub-float v11, v7, v6

    mul-float v11, v11, p9

    const/4 v13, 0x4

    aput v11, v10, v13

    add-float v11, v8, v5

    mul-float v11, v11, p10

    const/16 v13, 0x8

    aput v11, v10, v13

    const/16 v11, 0xc

    aput p1, v10, v11

    add-float/2addr v7, v6

    mul-float v6, p8, v7

    const/4 v7, 0x1

    aput v6, v10, v7

    add-float/2addr v1, v2

    sub-float v1, v12, v1

    mul-float v1, v1, p9

    const/4 v6, 0x5

    aput v1, v10, v6

    sub-float v1, v9, v4

    mul-float v1, v1, p10

    const/16 v6, 0x9

    aput v1, v10, v6

    const/16 v1, 0xd

    aput p2, v10, v1

    sub-float/2addr v8, v5

    mul-float v1, p8, v8

    const/4 v5, 0x2

    aput v1, v10, v5

    add-float/2addr v9, v4

    mul-float v1, p9, v9

    const/4 v4, 0x6

    aput v1, v10, v4

    add-float/2addr v2, v3

    sub-float v1, v12, v2

    mul-float v1, v1, p10

    const/16 v2, 0xa

    aput v1, v10, v2

    const/16 v1, 0xe

    aput p3, v10, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v10, v1

    const/4 v1, 0x7

    aput v2, v10, v1

    const/16 v1, 0xb

    aput v2, v10, v1

    const/16 v1, 0xf

    aput v12, v10, v1

    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    aput v3, v0, v1

    const/4 v1, 0x5

    iget v3, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    iget v4, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    aput v4, v0, v1

    const/16 v1, 0xd

    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    aput p1, v0, v1

    const/16 p1, 0xe

    aput v2, v0, p1

    const/16 p1, 0xf

    aput v3, v0, p1

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix3;->val:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    aget v1, p1, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    aget v1, p1, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    aget v1, p1, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v4, 0x8

    aput v2, v0, v4

    const/16 v5, 0x9

    aput v2, v0, v5

    const/16 v5, 0xa

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v5

    const/16 v5, 0xb

    aput v2, v0, v5

    const/16 v5, 0xc

    aget v3, p1, v3

    aput v3, v0, v5

    const/16 v3, 0xd

    aget v1, p1, v1

    aput v1, v0, v3

    const/16 v1, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    aget p1, p1, v4

    aput p1, v0, v1

    return-object p0
.end method

.method public set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 0

    .line 6
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget p1, p1, Lcom/badlogic/gdx/math/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 8

    .line 8
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p2, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v7, p2, Lcom/badlogic/gdx/math/Quaternion;->w:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Quaternion;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 11

    .line 9
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p2, Lcom/badlogic/gdx/math/Quaternion;->x:F

    iget v5, p2, Lcom/badlogic/gdx/math/Quaternion;->y:F

    iget v6, p2, Lcom/badlogic/gdx/math/Quaternion;->z:F

    iget v7, p2, Lcom/badlogic/gdx/math/Quaternion;->w:F

    iget v8, p3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v9, p3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v10, p3, Lcom/badlogic/gdx/math/Vector3;->z:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/badlogic/gdx/math/Matrix4;->set(FFFFFFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x4

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0x8

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x5

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v1, v0, p1

    const/16 p1, 0x9

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    iget p1, p3, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p1, 0x6

    iget p2, p3, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput p2, v0, p1

    const/16 p1, 0xa

    iget p2, p3, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    iget p1, p4, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 p2, 0xc

    aput p1, v0, p2

    const/16 p1, 0xd

    iget p2, p4, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput p2, v0, p1

    const/16 p1, 0xe

    iget p2, p4, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    aput p2, v0, p1

    const/4 p1, 0x7

    aput p2, v0, p1

    const/16 p1, 0xb

    aput p2, v0, p1

    const/16 p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v0, p1

    return-object p0
.end method

.method public set([F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setAsAffine(Lcom/badlogic/gdx/math/Affine2;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Affine2;->m00:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m10:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m01:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m11:F

    aput v2, v0, v1

    const/16 v1, 0xc

    iget v2, p1, Lcom/badlogic/gdx/math/Affine2;->m02:F

    aput v2, v0, v1

    const/16 v1, 0xd

    iget p1, p1, Lcom/badlogic/gdx/math/Affine2;->m12:F

    aput p1, v0, v1

    return-object p0
.end method

.method public setAsAffine(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p1, v1

    aput v2, v0, v1

    const/16 v1, 0xc

    aget v2, p1, v1

    aput v2, v0, v1

    const/16 v1, 0xd

    aget p1, p1, v1

    aput p1, v0, v1

    return-object p0
.end method

.method public setFromEulerAngles(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAngles(FFF)Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setFromEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Quaternion;->setEulerAnglesRad(FFF)Lcom/badlogic/gdx/math/Quaternion;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToLookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->l_vez:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    sget-object v1, Lcom/badlogic/gdx/math/Matrix4;->l_vex:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    sget-object p1, Lcom/badlogic/gdx/math/Matrix4;->l_vey:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object p2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x0

    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v3, p2, v2

    const/4 v2, 0x4

    iget v3, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v3, p2, v2

    const/16 v2, 0x8

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v1, p2, v2

    const/4 v1, 0x1

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v2, p2, v1

    const/4 v1, 0x5

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, p2, v1

    const/16 v1, 0x9

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, p2, v1

    iget p1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    neg-float p1, p1

    const/4 v1, 0x2

    aput p1, p2, v1

    iget p1, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    neg-float p1, p1

    const/4 v1, 0x6

    aput p1, p2, v1

    iget p1, v0, Lcom/badlogic/gdx/math/Vector3;->z:F

    neg-float p1, p1

    const/16 v0, 0xa

    aput p1, p2, v0

    return-object p0
.end method

.method public setToLookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0, p3}, Lcom/badlogic/gdx/math/Matrix4;->setToLookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    sget-object p2, Lcom/badlogic/gdx/math/Matrix4;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    iget p3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    neg-float p3, p3

    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    neg-float v0, v0

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    neg-float p1, p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 6

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    sub-float v3, p4, p3

    div-float/2addr v1, v3

    sub-float v4, p6, p5

    const/high16 v5, -0x40000000    # -2.0f

    div-float/2addr v5, v4

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p4, p3

    neg-float p2, p4

    div-float/2addr p2, v3

    add-float/2addr p6, p5

    neg-float p3, p6

    div-float/2addr p3, v4

    iget-object p4, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 p5, 0x0

    aput v2, p4, p5

    const/4 p5, 0x1

    const/4 p6, 0x0

    aput p6, p4, p5

    const/4 p5, 0x2

    aput p6, p4, p5

    const/4 p5, 0x3

    aput p6, p4, p5

    const/4 p5, 0x4

    aput p6, p4, p5

    const/4 p5, 0x5

    aput v1, p4, p5

    const/4 p5, 0x6

    aput p6, p4, p5

    const/4 p5, 0x7

    aput p6, p4, p5

    const/16 p5, 0x8

    aput p6, p4, p5

    const/16 p5, 0x9

    aput p6, p4, p5

    const/16 p5, 0xa

    aput v5, p4, p5

    const/16 p5, 0xb

    aput p6, p4, p5

    const/16 p5, 0xc

    aput p1, p4, p5

    const/16 p1, 0xd

    aput p2, p4, p1

    const/16 p1, 0xe

    aput p3, p4, p1

    const/16 p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p4, p1

    return-object p0
.end method

.method public setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 7

    .line 1
    add-float v2, p1, p3

    add-float v4, p2, p4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public setToOrtho2D(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 7

    .line 2
    add-float v2, p1, p3

    add-float v4, p2, p4

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public setToProjection(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    float-to-double v0, p3

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float p3, v2

    add-float v0, p2, p1

    sub-float v1, p1, p2

    div-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p2, p2, v2

    mul-float p2, p2, p1

    div-float/2addr p2, v1

    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    div-float p4, p3, p4

    aput p4, p1, v1

    const/4 p4, 0x1

    const/4 v1, 0x0

    aput v1, p1, p4

    const/4 p4, 0x2

    aput v1, p1, p4

    const/4 p4, 0x3

    aput v1, p1, p4

    const/4 p4, 0x4

    aput v1, p1, p4

    const/4 p4, 0x5

    aput p3, p1, p4

    const/4 p3, 0x6

    aput v1, p1, p3

    const/4 p3, 0x7

    aput v1, p1, p3

    const/16 p3, 0x8

    aput v1, p1, p3

    const/16 p3, 0x9

    aput v1, p1, p3

    const/16 p3, 0xa

    aput v0, p1, p3

    const/16 p3, 0xb

    const/high16 p4, -0x40800000    # -1.0f

    aput p4, p1, p3

    const/16 p3, 0xc

    aput v1, p1, p3

    const/16 p3, 0xd

    aput v1, p1, p3

    const/16 p3, 0xe

    aput p2, p1, p3

    const/16 p2, 0xf

    aput v1, p1, p2

    return-object p0
.end method

.method public setToProjection(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 5

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p5, v0

    sub-float v2, p2, p1

    div-float v3, v1, v2

    sub-float v4, p4, p3

    div-float/2addr v1, v4

    add-float/2addr p2, p1

    div-float/2addr p2, v2

    add-float/2addr p4, p3

    div-float/2addr p4, v4

    add-float p1, p6, p5

    sub-float p3, p5, p6

    div-float/2addr p1, p3

    mul-float p6, p6, v0

    mul-float p6, p6, p5

    div-float/2addr p6, p3

    iget-object p3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 p5, 0x0

    aput v3, p3, p5

    const/4 p5, 0x1

    const/4 v0, 0x0

    aput v0, p3, p5

    const/4 p5, 0x2

    aput v0, p3, p5

    const/4 p5, 0x3

    aput v0, p3, p5

    const/4 p5, 0x4

    aput v0, p3, p5

    const/4 p5, 0x5

    aput v1, p3, p5

    const/4 p5, 0x6

    aput v0, p3, p5

    const/4 p5, 0x7

    aput v0, p3, p5

    const/16 p5, 0x8

    aput p2, p3, p5

    const/16 p2, 0x9

    aput p4, p3, p2

    const/16 p2, 0xa

    aput p1, p3, p2

    const/16 p1, 0xb

    const/high16 p2, -0x40800000    # -1.0f

    aput p2, p3, p1

    const/16 p1, 0xc

    aput v0, p3, p1

    const/16 p1, 0xd

    aput v0, p3, p1

    const/16 p1, 0xe

    aput p6, p3, p1

    const/16 p1, 0xf

    aput v0, p3, p1

    return-object p0
.end method

.method public setToRotation(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxis(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 7

    .line 2
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Quaternion;->setFromCross(FFFFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 3
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->set(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotation(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 4
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromCross(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotationRad(FFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(FFFF)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToRotationRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .line 2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    return-object p0

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->quat:Lcom/badlogic/gdx/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Quaternion;->setFromAxisRad(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Quaternion;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public setToScaling(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x5

    aput p2, v0, p1

    const/16 p1, 0xa

    aput p3, v0, p1

    return-object p0
.end method

.method public setToScaling(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x5

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xa

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    return-object p0
.end method

.method public setToTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    aput p2, v0, p1

    const/16 p1, 0xe

    aput p3, v0, p1

    return-object p0
.end method

.method public setToTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0xd

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xe

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    return-object p0
.end method

.method public setToTranslationAndScaling(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    aput p2, v0, p1

    const/16 p1, 0xe

    aput p3, v0, p1

    const/4 p1, 0x0

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p5, v0, p1

    const/16 p1, 0xa

    aput p6, v0, p1

    return-object p0
.end method

.method public setToTranslationAndScaling(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0xd

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xe

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x5

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v1, v0, p1

    const/16 p1, 0xa

    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, v0, p1

    return-object p0
.end method

.method public setToWorld(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmpForward:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    sget-object p2, Lcom/badlogic/gdx/math/Matrix4;->right:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    sget-object p3, Lcom/badlogic/gdx/math/Matrix4;->tmpUp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p3, p2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    return-object p0
.end method

.method public setTranslation(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    const/16 p1, 0xd

    aput p2, v0, p1

    const/16 p1, 0xe

    aput p3, v0, p1

    return-object p0
.end method

.method public setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/16 v2, 0xc

    aput v1, v0, v2

    const/16 v1, 0xd

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, v0, v1

    const/16 v1, 0xe

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p1, v0, v1

    return-object p0
.end method

.method public toNormalMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Matrix4;->inv()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->tra()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]\n["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tra()Lcom/badlogic/gdx/math/Matrix4;
    .locals 11

    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmp:[F

    iget-object v1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v3, 0x2

    aget v5, v1, v3

    const/16 v6, 0x8

    aput v5, v0, v6

    const/4 v5, 0x3

    aget v7, v1, v5

    const/16 v8, 0xc

    aput v7, v0, v8

    aget v4, v1, v4

    aput v4, v0, v2

    const/4 v2, 0x5

    aget v4, v1, v2

    aput v4, v0, v2

    const/4 v2, 0x6

    aget v4, v1, v2

    const/16 v7, 0x9

    aput v4, v0, v7

    const/4 v4, 0x7

    aget v9, v1, v4

    const/16 v10, 0xd

    aput v9, v0, v10

    aget v6, v1, v6

    aput v6, v0, v3

    aget v3, v1, v7

    aput v3, v0, v2

    const/16 v2, 0xa

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0xb

    aget v3, v1, v2

    const/16 v6, 0xe

    aput v3, v0, v6

    aget v3, v1, v8

    aput v3, v0, v5

    aget v3, v1, v10

    aput v3, v0, v4

    aget v3, v1, v6

    aput v3, v0, v2

    const/16 v2, 0xf

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/math/Matrix4;->set([F)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public translate(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Matrix4;->tmp:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0xc

    aput p1, v0, v1

    const/4 p1, 0x1

    aput v3, v0, p1

    const/4 p1, 0x5

    aput v2, v0, p1

    const/16 p1, 0x9

    aput v3, v0, p1

    const/16 p1, 0xd

    aput p2, v0, p1

    const/4 p1, 0x2

    aput v3, v0, p1

    const/4 p1, 0x6

    aput v3, v0, p1

    const/16 p1, 0xa

    aput v2, v0, p1

    const/16 p1, 0xe

    aput p3, v0, p1

    const/4 p1, 0x3

    aput v3, v0, p1

    const/4 p1, 0x7

    aput v3, v0, p1

    const/16 p1, 0xb

    aput v3, v0, p1

    const/16 p1, 0xf

    aput v2, v0, p1

    iget-object p1, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {p1, v0}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    return-object p0
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 2

    .line 2
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object p1

    return-object p1
.end method

.method public trn(FFF)Lcom/badlogic/gdx/math/Matrix4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/16 p1, 0xd

    aget v1, v0, p1

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/16 p1, 0xe

    aget p2, v0, p1

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-object p0
.end method

.method public trn(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/16 v1, 0xc

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xd

    aget v2, v0, v1

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xe

    aget v2, v0, v1

    iget p1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method
