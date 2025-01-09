.class final Lkotlin/coroutines/g$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/g$a;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlin/coroutines/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/g$a$a;

    invoke-direct {v0}, Lkotlin/coroutines/g$a$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/g$a$a;->a:Lkotlin/coroutines/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 3

    .line 1
    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->G(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/coroutines/e;->e:Lkotlin/coroutines/e$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/e;

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/coroutines/c;

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->G(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lkotlin/coroutines/c;

    invoke-direct {p1, p2, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/coroutines/c;

    new-instance v1, Lkotlin/coroutines/c;

    invoke-direct {v1, p1, p2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/g;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/g$a$a;->c(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method
