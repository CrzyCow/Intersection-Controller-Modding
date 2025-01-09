.class public La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/f;


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

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
    sput v0, La3/c;->c:I

    .line 9
    .line 10
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

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
    sput v0, La3/c;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/c;->a:F

    .line 5
    .line 6
    sub-float/2addr p2, p1

    .line 7
    iput p2, p0, La3/c;->b:F

    .line 8
    .line 9
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
    .locals 3

    .line 1
    iget v0, p0, La3/c;->a:F

    .line 2
    .line 3
    iget v1, p0, La3/c;->b:F

    .line 4
    .line 5
    invoke-static {}, Lz1/m;->m()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, La3/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, La3/c;->d:I

    .line 2
    .line 3
    return v0
.end method
