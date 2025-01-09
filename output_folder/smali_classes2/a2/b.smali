.class public abstract La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/b;->a:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        -0x90c706eb2800a2cL    # -9.855145854716185E264
        0x5ab890d2c6128bf7L    # 1.0642596357547905E129
        0x51bedf7ad7600925L    # 5.9975954854377565E85
        -0x68718e805f943c3fL
        -0x3276cce8b862442aL    # -3.317281104920795E65
        0x5073122bb0179058L    # 3.5332296264798863E79
        -0x2d52abb55d92537cL
        0x343dedea28c9b22L
        0x1fee5ff0c014d6bbL
        0x503d95d93f1118f9L    # 3.425749043405102E78
        -0x5789a18d815d1732L    # -9.083368776127164E-114
        -0x7920b52aacfdb9e3L
        0x449342ac819ba2eaL    # 2.2738719667739655E22
        0x6ae3da91a3832d6bL    # 7.967651828994084E206
        0x5c0a731c69ee9369L    # 2.4030789428945836E135
        0x1160928e3ef42ecfL    # 5.596555692585476E-225
        -0x7c46bec719423b9dL
        -0x1e3feeebb748070aL    # -7.228276916634391E162
        -0x7d450ce1d196d175L
        0x1c3ca17930e1ea48L
        -0x544cbc956fa1fac9L    # -3.5228416328011655E-98
        -0x5812675ecd4af2ebL
        0x67667b6b70862fc0L
        -0x6508a37a065dcf3L
        0x14b68b793e25840bL    # 6.857562371668176E-209
        0x4b66cb7d8ba673f5L    # 1.7466529365966544E55
        -0x7e513a6031486998L
        0x49a34f33c345398L
        -0x6041e17f04c5cd66L    # -8.774958007645921E-156
        -0x6da0248c74566d05L
        0x3cda1878d07dd236L    # 1.4485964362347742E-15
        0x315f50348e9750d3L    # 7.089080335325881E-71
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La2/b;->a:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    aget-wide p1, v0, p2

    .line 6
    .line 7
    sub-long/2addr v1, p1

    .line 8
    int-to-long p0, p0

    .line 9
    xor-long/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, La2/b;->d(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, La2/b;->a:[J

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    int-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-int v0, v0

    .line 18
    return v0
.end method

.method public static c()I
    .locals 6

    .line 1
    sget-object v0, La2/b;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    array-length v0, v0

    .line 11
    int-to-double v4, v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    mul-double v2, v2, v4

    .line 16
    .line 17
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    double-to-int v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private static d(J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p0, v1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0xa

    .line 13
    .line 14
    rem-long v5, p0, v3

    .line 15
    .line 16
    cmp-long v7, v5, v1

    .line 17
    .line 18
    if-ltz v7, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x41

    .line 21
    .line 22
    add-long/2addr v5, v1

    .line 23
    long-to-int v1, v5

    .line 24
    int-to-char v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    neg-long v1, v5

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    div-long/2addr p0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
