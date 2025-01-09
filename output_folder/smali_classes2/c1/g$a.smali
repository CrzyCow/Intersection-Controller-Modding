.class public final Lc1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    sub-int v0, p1, p2

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    const v0, 0x7ffffff7

    .line 10
    .line 11
    .line 12
    sub-int v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x7ffffff7

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return p1
.end method
