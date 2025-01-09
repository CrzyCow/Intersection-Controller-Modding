.class final Lc0/l$a;
.super Lc0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc0/l;-><init>()V

    iput-object p1, p0, Lc0/l$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc0/e;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lc0/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/g;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lc0/l$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lc0/l$a;Lc0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/l$a;->k(Lc0/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lc0/l$a;Lc0/m;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/l$a;->l(Lc0/m;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lc0/l$a;Lc0/n;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc0/l$a;->m(Lc0/n;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lc0/l$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/l$a;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lc0/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method private final l(Lc0/m;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method private final m(Lc0/n;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method


# virtual methods
.method public a(Lc0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc0/l$a;->j(Lc0/l$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lc0/l$a;->g(Lc0/l$a;Lc0/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lc0/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lc0/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/y;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lc0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Le1/g;->c(Lkotlin/coroutines/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;

    .line 55
    .line 56
    return-object p1
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc0/l$a;->j(Lc0/l$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lc0/k;

    .line 19
    .line 20
    invoke-direct {v2}, Lc0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/y;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lc0/h;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Le1/g;->c(Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc0/l$a;->j(Lc0/l$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lc0/k;

    .line 19
    .line 20
    invoke-direct {v2}, Lc0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/y;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, p2, v2, v3}, Lc0/b;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Le1/g;->c(Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;

    .line 51
    .line 52
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc0/l$a;->j(Lc0/l$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lc0/k;

    .line 19
    .line 20
    invoke-direct {v2}, Lc0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/os/y;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, Lc0/i;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Le1/g;->c(Lkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;

    .line 51
    .line 52
    return-object p1
.end method

.method public e(Lc0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc0/l$a;->j(Lc0/l$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lc0/l$a;->h(Lc0/l$a;Lc0/m;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lc0/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lc0/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/y;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lc0/c;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Le1/g;->c(Lkotlin/coroutines/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;

    .line 55
    .line 56
    return-object p1
.end method

.method public f(Lc0/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/n;",
            "Lkotlin/coroutines/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc0/l$a;->j(Lc0/l$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lc0/l$a;->i(Lc0/l$a;Lc0/n;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lc0/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lc0/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/os/y;->a(Lkotlin/coroutines/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lc0/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Le1/g;->c(Lkotlin/coroutines/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;

    .line 55
    .line 56
    return-object p1
.end method
