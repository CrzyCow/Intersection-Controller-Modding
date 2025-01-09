.class public abstract Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lv1/z;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw1/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lw1/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lv1/b;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    sub-long v0, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lv1/b;->C(J)B

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lv1/b;->g0(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lv1/b;->M(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv1/b;->g0(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v2, v3}, Lv1/b;->M(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method
