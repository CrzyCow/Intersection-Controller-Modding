.class public Lj2/b;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:F

.field private final e:F

.field private f:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lj2/a;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lj2/b;->c:J

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lj2/b;->d:F

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p2, p0, Lj2/b;->f:F

    .line 18
    .line 19
    iput p1, p0, Lj2/b;->e:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected g(FIF)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lj2/b;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, p2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_1
    :goto_0
    iget p2, p0, Lj2/b;->d:F

    .line 16
    .line 17
    cmpl-float p2, p1, p2

    .line 18
    .line 19
    if-lez p2, :cond_2

    .line 20
    .line 21
    iput p1, p0, Lj2/b;->d:F

    .line 22
    .line 23
    iput p3, p0, Lj2/b;->f:F

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj2/a;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj2/b;->d:F

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lj2/b;->c:J

    .line 10
    .line 11
    return-void
.end method

.method protected j(F)V
    .locals 9

    .line 1
    iget v0, p0, Lj2/b;->d:F

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmpl-float v4, v0, v3

    .line 7
    .line 8
    if-lez v4, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-wide v5, p0, Lj2/b;->c:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    cmp-long v8, v5, v1

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    aget-object v1, v4, v7

    .line 22
    .line 23
    invoke-interface {v1, v5, v6, v0}, Lcom/badlogic/gdx/audio/Sound;->setVolume(JF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lj2/a;->a:[Lcom/badlogic/gdx/audio/Sound;

    .line 27
    .line 28
    aget-object v0, v0, v7

    .line 29
    .line 30
    iget-wide v1, p0, Lj2/b;->c:J

    .line 31
    .line 32
    iget v3, p0, Lj2/b;->f:F

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/audio/Sound;->setPitch(JF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float v1, v0, v3

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    aget-object v1, v4, v7

    .line 43
    .line 44
    iget v2, p0, Lj2/b;->f:F

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v3}, Lcom/badlogic/gdx/audio/Sound;->loop(FFF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lj2/b;->c:J

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget v0, p0, Lj2/b;->d:F

    .line 53
    .line 54
    float-to-double v0, v0

    .line 55
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    float-to-double v4, p1

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    mul-double v4, v4, v2

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    .line 65
    .line 66
    sub-double/2addr v0, v4

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Lj2/b;->d:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v3, p0, Lj2/b;->c:J

    .line 72
    .line 73
    cmp-long p1, v3, v1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lj2/b;->i()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method
