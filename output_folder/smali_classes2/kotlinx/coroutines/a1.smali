.class final Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/h1;
.source "SourceFile"


# instance fields
.field private final f:Lk1/l;


# direct methods
.method public constructor <init>(Lk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/a1;->f:Lk1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a1;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lb1/t;->a:Lb1/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a1;->f:Lk1/l;

    invoke-interface {v0, p1}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
