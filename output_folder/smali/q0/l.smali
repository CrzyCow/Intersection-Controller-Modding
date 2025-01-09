.class public abstract Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/m;I)Lq0/i;
    .locals 2

    .line 1
    const-string v0, "generationalId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq0/m;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lq0/m;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lq0/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
