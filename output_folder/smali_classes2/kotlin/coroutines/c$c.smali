.class final Lkotlin/coroutines/c$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/g;

.field final synthetic $index:Lkotlin/jvm/internal/q;


# direct methods
.method constructor <init>([Lkotlin/coroutines/g;Lkotlin/jvm/internal/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/coroutines/c$c;->$elements:[Lkotlin/coroutines/g;

    iput-object p2, p0, Lkotlin/coroutines/c$c;->$index:Lkotlin/jvm/internal/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lb1/t;Lkotlin/coroutines/g$b;)V
    .locals 3

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/coroutines/c$c;->$elements:[Lkotlin/coroutines/g;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/c$c;->$index:Lkotlin/jvm/internal/q;

    .line 14
    .line 15
    iget v1, v0, Lkotlin/jvm/internal/q;->element:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, v0, Lkotlin/jvm/internal/q;->element:I

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/t;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/c$c;->c(Lb1/t;Lkotlin/coroutines/g$b;)V

    sget-object p1, Lb1/t;->a:Lb1/t;

    return-object p1
.end method
