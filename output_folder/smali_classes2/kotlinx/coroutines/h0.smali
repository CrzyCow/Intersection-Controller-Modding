.class public abstract Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls1/y;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/h0;->a:Z

    invoke-static {}, Lkotlinx/coroutines/h0;->b()Lkotlinx/coroutines/k0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/k0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/k0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/k0;

    return-object v0
.end method

.method private static final b()Lkotlinx/coroutines/k0;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/h0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/g0;->o:Lkotlinx/coroutines/g0;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/n0;->c()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-static {v0}, Ls1/r;->c(Lkotlinx/coroutines/l1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/k0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/k0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/g0;->o:Lkotlinx/coroutines/g0;

    :goto_1
    return-object v0
.end method
