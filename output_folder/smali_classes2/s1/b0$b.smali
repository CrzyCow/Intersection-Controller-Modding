.class final Ls1/b0$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls1/b0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/b0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/b0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/b0$b;->a:Ls1/b0$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/q1;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/q1;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/q1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lkotlinx/coroutines/q1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/b0$b;->c(Lkotlinx/coroutines/q1;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
