.class public abstract Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/u;)Lq0/m;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0/m;

    .line 7
    .line 8
    iget-object v1, p0, Lq0/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/u;->f()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lq0/m;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
