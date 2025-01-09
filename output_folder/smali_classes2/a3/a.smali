.class public La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    sput v0, La3/a;->a:I

    .line 9
    .line 10
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    sput v0, La3/a;->b:I

    .line 18
    .line 19
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lz1/m;->d(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    sput v0, La3/a;->c:F

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    sput v0, La3/a;->d:F

    .line 32
    .line 33
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
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()F
    .locals 2

    .line 1
    sget v0, La3/a;->c:F

    .line 2
    .line 3
    invoke-static {}, Lz1/m;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    sget v1, La3/a;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, La3/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, La3/a;->b:I

    .line 2
    .line 3
    return v0
.end method
