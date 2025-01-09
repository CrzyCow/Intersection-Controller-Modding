.class public final Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/y;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/s1;

    invoke-direct {v0}, Lkotlinx/coroutines/s1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/s1;->c:Lkotlinx/coroutines/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/y;-><init>()V

    return-void
.end method


# virtual methods
.method public h0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1$a;

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Lkotlin/coroutines/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
