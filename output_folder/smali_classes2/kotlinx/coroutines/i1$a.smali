.class final Lkotlinx/coroutines/i1$a;
.super Lkotlinx/coroutines/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/i1;

.field private final g:Lkotlinx/coroutines/i1$b;

.field private final i:Lkotlinx/coroutines/o;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i1;Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/h1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i1$a;->f:Lkotlinx/coroutines/i1;

    iput-object p2, p0, Lkotlinx/coroutines/i1$a;->g:Lkotlinx/coroutines/i1$b;

    iput-object p3, p0, Lkotlinx/coroutines/i1$a;->i:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lkotlinx/coroutines/i1$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1$a;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lb1/t;->a:Lb1/t;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/i1$a;->f:Lkotlinx/coroutines/i1;

    iget-object v0, p0, Lkotlinx/coroutines/i1$a;->g:Lkotlinx/coroutines/i1$b;

    iget-object v1, p0, Lkotlinx/coroutines/i1$a;->i:Lkotlinx/coroutines/o;

    iget-object v2, p0, Lkotlinx/coroutines/i1$a;->j:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/i1;->h(Lkotlinx/coroutines/i1;Lkotlinx/coroutines/i1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    return-void
.end method
