.class final Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$b;
.implements Lkotlin/coroutines/g$c;


# static fields
.field public static final a:Lkotlinx/coroutines/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/u1;->a:Lkotlinx/coroutines/u1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/g$b$a;->a(Lkotlin/coroutines/g$b;Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$b$a;->c(Lkotlin/coroutines/g$b;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$b$a;->b(Lkotlin/coroutines/g$b;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 0

    return-object p0
.end method

.method public o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$b$a;->d(Lkotlin/coroutines/g$b;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
