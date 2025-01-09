.class public final Lkotlinx/coroutines/i1$c;
.super Ls1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/i1;->j(Ljava/lang/Object;Lkotlinx/coroutines/m1;Lkotlinx/coroutines/h1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/i1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/m;Lkotlinx/coroutines/i1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/i1$c;->d:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/i1$c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls1/m$a;-><init>(Ls1/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls1/m;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1$c;->f(Ls1/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ls1/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/i1$c;->d:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/i1;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/i1$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ls1/l;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
