.class abstract Ln1/f;
.super Ln1/e;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    return p0
.end method

.method public static c(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-wide p0, p2

    .line 6
    :cond_0
    return-wide p0
.end method

.method public static d(II)Ln1/a;
    .locals 2

    .line 1
    sget-object v0, Ln1/a;->d:Ln1/a$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Ln1/a$a;->a(III)Ln1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
