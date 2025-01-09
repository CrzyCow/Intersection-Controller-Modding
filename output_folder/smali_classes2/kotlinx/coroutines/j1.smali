.class public abstract Lkotlinx/coroutines/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls1/x;

.field public static final b:Ls1/x;

.field private static final c:Ls1/x;

.field private static final d:Ls1/x;

.field private static final e:Ls1/x;

.field private static final f:Lkotlinx/coroutines/p0;

.field private static final g:Lkotlinx/coroutines/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/x;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j1;->a:Ls1/x;

    new-instance v0, Ls1/x;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j1;->b:Ls1/x;

    new-instance v0, Ls1/x;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j1;->c:Ls1/x;

    new-instance v0, Ls1/x;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j1;->d:Ls1/x;

    new-instance v0, Ls1/x;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/j1;->e:Ls1/x;

    new-instance v0, Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/j1;->f:Lkotlinx/coroutines/p0;

    new-instance v0, Lkotlinx/coroutines/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/p0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/j1;->g:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final synthetic a()Ls1/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->a:Ls1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ls1/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->c:Ls1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->g:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/p0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->f:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public static final synthetic e()Ls1/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->e:Ls1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ls1/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/j1;->d:Ls1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/y0;

    check-cast p0, Lkotlinx/coroutines/x0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/y0;-><init>(Lkotlinx/coroutines/x0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/y0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/x0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
