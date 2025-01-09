.class public Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/l0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j;
.implements Le1/d;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/d;

.field private final f:Lkotlin/coroutines/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lkotlinx/coroutines/k;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;I)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/l0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/d;

    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/k;->f:Lkotlin/coroutines/g;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/k;->_decisionAndIndex:I

    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/k;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Object;ILk1/l;)V
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/o1;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lkotlinx/coroutines/o1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/k;->D(Lkotlinx/coroutines/o1;Ljava/lang/Object;ILk1/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/k;->n()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lkotlinx/coroutines/k;->o(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/l;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/k;->j(Lk1/l;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k;->i(Ljava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lb1/e;

    .line 62
    .line 63
    invoke-direct {p1}, Lb1/e;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    throw p1

    .line 68
    :goto_1
    goto :goto_0
.end method

.method static synthetic C(Lkotlinx/coroutines/k;Ljava/lang/Object;ILk1/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/k;->B(Ljava/lang/Object;ILk1/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final D(Lkotlinx/coroutines/o1;Ljava/lang/Object;ILk1/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/m0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    :cond_2
    new-instance p1, Lkotlinx/coroutines/r;

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p2

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p5

    .line 30
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p1

    .line 34
    :cond_3
    :goto_0
    return-object p2
.end method

.method private final E()Z
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final F()Z
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls1/g;

    invoke-virtual {v0, p1}, Ls1/g;->l(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->m()V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/m0;->a(Lkotlinx/coroutines/l0;I)V

    return-void
.end method

.method private final q()Lkotlinx/coroutines/o0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/o1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final v()Lkotlinx/coroutines/o0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/b1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/m;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/m;-><init>(Lkotlinx/coroutines/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/b1$a;->c(Lkotlinx/coroutines/b1;ZZLk1/l;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/l0;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/m0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls1/g;

    invoke-virtual {v0}, Ls1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Ls1/g;

    if-eqz v1, :cond_0

    check-cast v0, Ls1/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ls1/g;->n(Lkotlinx/coroutines/j;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->m()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->k(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lkotlinx/coroutines/o1;

    if-nez v2, :cond_4

    instance-of v2, v10, Lkotlinx/coroutines/s;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/r;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lkotlinx/coroutines/r;

    invoke-virtual {v2}, Lkotlinx/coroutines/r;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/r;->b(Lkotlinx/coroutines/r;Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/r;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/r;->d(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lkotlinx/coroutines/r;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/h;Lk1/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public final b()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public c()Le1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/d;

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

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/l0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/w;->b(Ljava/lang/Object;Lkotlinx/coroutines/j;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/l0;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->C(Lkotlinx/coroutines/k;Ljava/lang/Object;ILk1/l;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/r;

    iget-object p1, p1, Lkotlinx/coroutines/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k;->f:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lk1/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lk1/l;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/v;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/o1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lkotlinx/coroutines/l;

    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/k;->n()V

    iget p1, p0, Lkotlinx/coroutines/l0;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k;->o(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->q()Lkotlinx/coroutines/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lkotlinx/coroutines/b1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/b1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->x()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/k;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/k;->q()Lkotlinx/coroutines/o0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/k;->v()Lkotlinx/coroutines/o0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->A()V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->A()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/l0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/m0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/b1;->k:Lkotlinx/coroutines/b1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/b1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/b1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/b1;->u()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/k;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/k;->d:Lkotlin/coroutines/d;

    invoke-static {v1}, Lkotlinx/coroutines/f0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k;->v()Lkotlinx/coroutines/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/o0;->dispose()V

    sget-object v0, Lkotlinx/coroutines/k;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/n1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/o1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/k;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->k(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/k;->n()V

    return-void
.end method
