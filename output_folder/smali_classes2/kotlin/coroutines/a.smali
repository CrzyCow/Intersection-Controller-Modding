.class public abstract Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$b;


# instance fields
.field private final a:Lkotlin/coroutines/g$c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/g$c;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/g$b$a;->a(Lkotlin/coroutines/g$b;Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$b$a;->c(Lkotlin/coroutines/g$b;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$b$a;->b(Lkotlin/coroutines/g$b;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/g$c;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/a;->a:Lkotlin/coroutines/g$c;

    return-object v0
.end method

.method public o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$b$a;->d(Lkotlin/coroutines/g$b;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
