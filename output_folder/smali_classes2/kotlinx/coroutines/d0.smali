.class public final enum Lkotlinx/coroutines/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/d0$a;
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/d0;

.field public static final enum b:Lkotlinx/coroutines/d0;

.field public static final enum c:Lkotlinx/coroutines/d0;

.field public static final enum d:Lkotlinx/coroutines/d0;

.field private static final synthetic f:[Lkotlinx/coroutines/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/d0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/d0;

    new-instance v0, Lkotlinx/coroutines/d0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/d0;

    new-instance v0, Lkotlinx/coroutines/d0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/d0;->c:Lkotlinx/coroutines/d0;

    new-instance v0, Lkotlinx/coroutines/d0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/d0;->d:Lkotlinx/coroutines/d0;

    invoke-static {}, Lkotlinx/coroutines/d0;->a()[Lkotlinx/coroutines/d0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/d0;->f:[Lkotlinx/coroutines/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlinx/coroutines/d0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/d0;

    sget-object v1, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/d0;->c:Lkotlinx/coroutines/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/d0;->d:Lkotlinx/coroutines/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/d0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/d0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/d0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/d0;->f:[Lkotlinx/coroutines/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/d0;

    return-object v0
.end method


# virtual methods
.method public final b(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/d0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lb1/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lb1/l;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lt1/b;->a(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/f;->a(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lt1/a;->d(Lk1/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lk1/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/d0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
