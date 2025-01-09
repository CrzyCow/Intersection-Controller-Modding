.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;
.implements Le1/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/a;->completion:Lkotlin/coroutines/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Le1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/a;->completion:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Le1/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le1/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0}, Le1/g;->b(Lkotlin/coroutines/d;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Le1/a;

    .line 6
    .line 7
    iget-object v1, v0, Le1/a;->completion:Lkotlin/coroutines/d;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Le1/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v2, Lb1/n;->a:Lb1/n$a;

    .line 30
    .line 31
    invoke-static {p1}, Lb1/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lb1/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-virtual {v0}, Le1/a;->l()V

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, Le1/a;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v1, p1}, Lkotlin/coroutines/d;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    const-string p1, "completion"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/a;->completion:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Le1/f;->d(Le1/a;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Continuation at "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le1/a;->j()Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
