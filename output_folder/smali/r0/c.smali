.class public Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/x;

.field private final b:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lr0/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c;->a:Landroidx/work/impl/x;

    iput-object p2, p0, Lr0/c;->b:Landroidx/work/impl/o;

    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/x;->l(Landroidx/work/impl/x;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/x;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/x;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/x;->b()Landroidx/work/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Lr0/c;->c(Landroidx/work/impl/f0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/x;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/f0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v15

    invoke-interface {v15, v14}, Lq0/v;->o(Ljava/lang/String;)Lq0/u;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Lr0/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v14, v15, Lq0/u;->b:Landroidx/work/t;

    sget-object v15, Landroidx/work/t;->c:Landroidx/work/t;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Landroidx/work/t;->d:Landroidx/work/t;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/t;->g:Landroidx/work/t;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_15

    if-nez v8, :cond_15

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v10

    invoke-interface {v10, v1}, Lq0/v;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_15

    sget-object v14, Landroidx/work/e;->c:Landroidx/work/e;

    if-eq v2, v14, :cond_7

    sget-object v14, Landroidx/work/e;->d:Landroidx/work/e;

    if-ne v2, v14, :cond_8

    :cond_7
    move-object/from16 v14, p0

    goto :goto_5

    :cond_8
    sget-object v14, Landroidx/work/e;->b:Landroidx/work/e;

    if-ne v2, v14, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/u$b;

    iget-object v14, v14, Lq0/u$b;->b:Landroidx/work/t;

    sget-object v15, Landroidx/work/t;->a:Landroidx/work/t;

    if-eq v14, v15, :cond_a

    sget-object v15, Landroidx/work/t;->b:Landroidx/work/t;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    invoke-static {v1, v14, v7}, Lr0/b;->c(Ljava/lang/String;Landroidx/work/impl/f0;Z)Lr0/b;

    move-result-object v2

    invoke-virtual {v2}, Lr0/b;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/u$b;

    iget-object v15, v15, Lq0/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Lq0/v;->a(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lq0/b;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lq0/u$b;

    iget-object v7, v6, Lq0/u$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Lq0/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v6, Lq0/u$b;->b:Landroidx/work/t;

    move-object/from16 v17, v8

    sget-object v8, Landroidx/work/t;->c:Landroidx/work/t;

    if-ne v7, v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v8, v11

    sget-object v11, Landroidx/work/t;->d:Landroidx/work/t;

    if-ne v7, v11, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    sget-object v11, Landroidx/work/t;->g:Landroidx/work/t;

    if-ne v7, v11, :cond_e

    const/4 v12, 0x1

    :cond_e
    :goto_8
    iget-object v6, v6, Lq0/u$b;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_9

    :cond_f
    move-object/from16 v17, v8

    :goto_9
    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    sget-object v6, Landroidx/work/e;->d:Landroidx/work/e;

    if-ne v2, v6, :cond_13

    if-nez v12, :cond_11

    if-eqz v13, :cond_13

    :cond_11
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v2

    invoke-interface {v2, v1}, Lq0/v;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/u$b;

    iget-object v7, v7, Lq0/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lq0/v;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_13
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_14

    const/4 v8, 0x1

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_15
    move-object/from16 v14, p0

    goto :goto_b

    :cond_16
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/v;

    invoke-virtual {v7}, Landroidx/work/v;->d()Lq0/u;

    move-result-object v10

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    sget-object v15, Landroidx/work/t;->d:Landroidx/work/t;

    :goto_e
    iput-object v15, v10, Lq0/u;->b:Landroidx/work/t;

    goto :goto_f

    :cond_17
    if-eqz v12, :cond_18

    sget-object v15, Landroidx/work/t;->g:Landroidx/work/t;

    goto :goto_e

    :cond_18
    sget-object v15, Landroidx/work/t;->f:Landroidx/work/t;

    goto :goto_e

    :cond_19
    iput-wide v3, v10, Lq0/u;->n:J

    :goto_f
    iget-object v15, v10, Lq0/u;->b:Landroidx/work/t;

    move-object/from16 p1, v2

    sget-object v2, Landroidx/work/t;->a:Landroidx/work/t;

    if-ne v15, v2, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lq0/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/f0;->n()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v10}, Lr0/d;->c(Ljava/util/List;Lq0/u;)Lq0/u;

    move-result-object v10

    invoke-interface {v2, v10}, Lq0/v;->b(Lq0/u;)V

    if-eqz v8, :cond_1b

    array-length v2, v0

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_1b

    aget-object v15, v0, v10

    move-object/from16 v17, v0

    new-instance v0, Lq0/a;

    move/from16 p2, v2

    invoke-virtual {v7}, Landroidx/work/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lq0/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lq0/b;->a(Lq0/a;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_10

    :cond_1b
    move-object/from16 v17, v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Lq0/z;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/work/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/work/v;->c()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Lq0/z;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->G()Lq0/o;

    move-result-object v0

    new-instance v2, Lq0/n;

    invoke-virtual {v7}, Landroidx/work/v;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lq0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lq0/o;->a(Lq0/n;)V

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto/16 :goto_d

    :cond_1d
    return v6
.end method

.method private static e(Landroidx/work/impl/x;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/x;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lr0/c;->e(Landroidx/work/impl/x;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/k;->e()Landroidx/work/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lr0/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/x;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Landroidx/work/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Lr0/c;->b(Landroidx/work/impl/x;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c;->a:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/u;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lr0/c;->a:Landroidx/work/impl/x;

    .line 15
    .line 16
    invoke-static {v1}, Lr0/c;->e(Landroidx/work/impl/x;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/u;->i()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/u;->i()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()Landroidx/work/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Landroidx/work/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/c;->a:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/f0;->i()Landroidx/work/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/f0;->p()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/f0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/c;->a:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr0/c;->a:Landroidx/work/impl/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/f0;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lr0/u;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr0/c;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/c;->b:Landroidx/work/impl/o;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/n;->a:Landroidx/work/n$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Landroidx/work/n$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "WorkContinuation has cycles ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lr0/c;->a:Landroidx/work/impl/x;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    iget-object v1, p0, Lr0/c;->b:Landroidx/work/impl/o;

    .line 76
    .line 77
    new-instance v2, Landroidx/work/n$b$a;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroidx/work/n$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Landroidx/work/n$b;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method
