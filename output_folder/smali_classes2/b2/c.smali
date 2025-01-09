.class public Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb2/c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb2/c;->b:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, p0, Lb2/c;->c:F

    .line 13
    .line 14
    iput v0, p0, Lb2/c;->d:F

    .line 15
    .line 16
    iput v1, p0, Lb2/c;->e:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lb2/c;->f:I

    .line 20
    .line 21
    iput v0, p0, Lb2/c;->g:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lb2/c;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lb2/c;->i:J

    .line 28
    .line 29
    iput-wide v0, p0, Lb2/c;->j:J

    .line 30
    .line 31
    iput-wide v0, p0, Lb2/c;->k:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lb2/c;->d:F

    .line 2
    .line 3
    iget v1, p0, Lb2/c;->g:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float v0, v0, v2

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    add-int/lit8 p1, v1, 0x1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, Lb2/c;->d:F

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    iput p1, p0, Lb2/c;->e:F

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lb2/c;->g:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget v0, p0, Lb2/c;->b:F

    .line 2
    .line 3
    iget v1, p0, Lb2/c;->f:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float v0, v0, v2

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    add-int/lit8 p1, v1, 0x1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    iput v0, p0, Lb2/c;->b:F

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    div-float/2addr p1, v0

    .line 18
    iput p1, p0, Lb2/c;->c:F

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lb2/c;->f:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lb2/c;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lb2/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb2/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/c;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/c;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/c;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/c;->k:J

    .line 2
    .line 3
    return-void
.end method
