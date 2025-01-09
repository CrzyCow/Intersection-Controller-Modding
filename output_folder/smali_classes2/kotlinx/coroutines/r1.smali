.class public final Lkotlinx/coroutines/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/r1;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/r1;

    invoke-direct {v0}, Lkotlinx/coroutines/r1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    new-instance v0, Ls1/x;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls1/c0;->a(Ls1/x;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/q0;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q0;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/r1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
