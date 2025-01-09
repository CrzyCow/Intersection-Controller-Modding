.class public final Ld1/d$e;
.super Ld1/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ld1/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld1/d$d;-><init>(Ld1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/d$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld1/d$d;->c()Ld1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ld1/d;->d(Ld1/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld1/d$d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ld1/d$d;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ld1/d$d;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld1/d$d;->c()Ld1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ld1/d;->c(Ld1/d;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ld1/d$d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Ld1/d$d;->d()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
