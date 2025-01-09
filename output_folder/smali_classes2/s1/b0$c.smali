.class final Ls1/b0$c;
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
.field public static final a:Ls1/b0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1/b0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/b0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/b0$c;->a:Ls1/b0$c;

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
.method public final c(Ls1/f0;Lkotlin/coroutines/g$b;)Ls1/f0;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkotlinx/coroutines/q1;

    .line 6
    .line 7
    iget-object v0, p1, Ls1/f0;->a:Lkotlin/coroutines/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->b0(Lkotlin/coroutines/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Ls1/f0;->a(Lkotlinx/coroutines/q1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls1/f0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/b0$c;->c(Ls1/f0;Lkotlin/coroutines/g$b;)Ls1/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
