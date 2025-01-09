.class public Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:I


# direct methods
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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lb2/e;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lb2/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lb2/e;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/e;->c:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lb2/e;->e(IFI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(IFI)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/e;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    int-to-float p1, p1

    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    mul-float v1, v1, p2

    .line 11
    .line 12
    int-to-float p2, p3

    .line 13
    mul-float v1, v1, p2

    .line 14
    .line 15
    add-float/2addr p1, v1

    .line 16
    iput p1, p0, Lb2/e;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lb2/e;->c:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    .line 6
    invoke-virtual {p0, v0, p1, p3}, Lb2/e;->e(IFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/e;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb2/e;->b:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb2/e;->c:I

    .line 8
    .line 9
    return-void
.end method
