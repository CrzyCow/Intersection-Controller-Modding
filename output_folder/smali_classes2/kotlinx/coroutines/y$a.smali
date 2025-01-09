.class public final Lkotlinx/coroutines/y$a;
.super Lkotlin/coroutines/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/e;->e:Lkotlin/coroutines/e$b;

    sget-object v1, Lkotlinx/coroutines/y$a$a;->a:Lkotlinx/coroutines/y$a$a;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/g$c;Lk1/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/y$a;-><init>()V

    return-void
.end method
