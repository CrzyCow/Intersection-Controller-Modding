.class public abstract Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls1/x;

.field private static final b:Ls1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/x;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/u0;->a:Ls1/x;

    new-instance v0, Ls1/x;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/u0;->b:Ls1/x;

    return-void
.end method

.method public static final synthetic a()Ls1/x;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u0;->b:Ls1/x;

    .line 2
    .line 3
    return-object v0
.end method
