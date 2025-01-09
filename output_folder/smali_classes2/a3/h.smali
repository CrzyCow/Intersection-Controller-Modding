.class public La3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# static fields
.field private static final a:I

.field private static final b:F

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v0, v0

    .line 11
    sput v0, La3/h;->a:I

    .line 12
    .line 13
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v0, v0

    .line 20
    sput v0, La3/h;->b:F

    .line 21
    .line 22
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    sput v0, La3/h;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    sget v0, La3/h;->b:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    invoke-static {}, Lz1/m;->m()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, La3/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, La3/h;->c:I

    .line 2
    .line 3
    return v0
.end method
