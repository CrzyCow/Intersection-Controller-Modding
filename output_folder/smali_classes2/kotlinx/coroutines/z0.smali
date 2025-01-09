.class final Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/d1;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field private final f:Lk1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/z0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/z0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/z0;->f:Lk1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z0;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lb1/t;->a:Lb1/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/z0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/z0;->f:Lk1/l;

    invoke-interface {v0, p1}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
