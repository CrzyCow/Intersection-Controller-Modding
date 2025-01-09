.class public Ls3/i;
.super Ls3/b$d;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 1
    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->p(II)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p0, v1}, Ls3/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ls3/b$d;-><init>()V

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->p(II)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Ls3/i;->b:F

    iput p1, p0, Ls3/i;->a:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/i;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ls3/i;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(F)F
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ls3/b$d;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ls3/i;->b:F

    .line 6
    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method public e(F)F
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls3/b$d;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ls3/i;->b:F

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    :cond_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public h(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public i(F)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v2, v3}, Lse/shadowtree/software/trafficbuilder/model/environment/f;->f(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v3, v0

    .line 35
    .line 36
    const-string p1, "%02d"

    .line 37
    .line 38
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lb2/f;->j()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ":"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
