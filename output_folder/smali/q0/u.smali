.class public final Lq0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/u$b;,
        Lq0/u$a;
    }
.end annotation


# static fields
.field public static final u:Lq0/u$a;

.field private static final v:Ljava/lang/String;

.field public static final w:Ll/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/t;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/d;

.field public f:Landroidx/work/d;

.field public g:J

.field public h:J

.field public i:J

.field public j:Landroidx/work/c;

.field public k:I

.field public l:Landroidx/work/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/o;

.field private s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/u;->u:Lq0/u$a;

    .line 8
    .line 9
    const-string v0, "WorkSpec"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq0/u;->v:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lq0/t;

    .line 23
    .line 24
    invoke-direct {v0}, Lq0/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lq0/u;->w:Ll/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;II)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    move-object/from16 v8, p25

    .line 1
    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq0/u;->a:Ljava/lang/String;

    iput-object v2, v0, Lq0/u;->b:Landroidx/work/t;

    iput-object v3, v0, Lq0/u;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lq0/u;->d:Ljava/lang/String;

    iput-object v4, v0, Lq0/u;->e:Landroidx/work/d;

    iput-object v5, v0, Lq0/u;->f:Landroidx/work/d;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lq0/u;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lq0/u;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lq0/u;->i:J

    iput-object v6, v0, Lq0/u;->j:Landroidx/work/c;

    move/from16 v1, p14

    iput v1, v0, Lq0/u;->k:I

    iput-object v7, v0, Lq0/u;->l:Landroidx/work/a;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lq0/u;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lq0/u;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lq0/u;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lq0/u;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lq0/u;->q:Z

    iput-object v8, v0, Lq0/u;->r:Landroidx/work/o;

    move/from16 v1, p26

    iput v1, v0, Lq0/u;->s:I

    move/from16 v1, p27

    iput v1, v0, Lq0/u;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;IIILkotlin/jvm/internal/g;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/work/t;->a:Landroidx/work/t;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/d;->c:Landroidx/work/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/work/d;->c:Landroidx/work/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/work/c;->j:Landroidx/work/c;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/work/a;->a:Landroidx/work/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v20, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v20, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v22, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, -0x1

    move-wide/from16 v24, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/work/o;->a:Landroidx/work/o;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 v29, 0x0

    goto :goto_11

    :cond_11
    move/from16 v29, p27

    :goto_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v29}, Lq0/u;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 3
    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v28, 0xffffa

    const/16 v29, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v29}, Lq0/u;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq0/u;)V
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lq0/u;->c:Ljava/lang/String;

    iget-object v3, v0, Lq0/u;->b:Landroidx/work/t;

    iget-object v5, v0, Lq0/u;->d:Ljava/lang/String;

    new-instance v7, Landroidx/work/d;

    move-object v6, v7

    iget-object v8, v0, Lq0/u;->e:Landroidx/work/d;

    invoke-direct {v7, v8}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    new-instance v8, Landroidx/work/d;

    move-object v7, v8

    iget-object v9, v0, Lq0/u;->f:Landroidx/work/d;

    invoke-direct {v8, v9}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    iget-wide v8, v0, Lq0/u;->g:J

    iget-wide v10, v0, Lq0/u;->h:J

    iget-wide v12, v0, Lq0/u;->i:J

    new-instance v15, Landroidx/work/c;

    move-object v14, v15

    move-object/from16 v31, v1

    iget-object v1, v0, Lq0/u;->j:Landroidx/work/c;

    invoke-direct {v15, v1}, Landroidx/work/c;-><init>(Landroidx/work/c;)V

    iget v15, v0, Lq0/u;->k:I

    iget-object v1, v0, Lq0/u;->l:Landroidx/work/a;

    move-object/from16 v16, v1

    move-object/from16 v32, v2

    iget-wide v1, v0, Lq0/u;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lq0/u;->n:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lq0/u;->o:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lq0/u;->p:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lq0/u;->q:Z

    move/from16 v25, v1

    iget-object v1, v0, Lq0/u;->r:Landroidx/work/o;

    move-object/from16 v26, v1

    iget v0, v0, Lq0/u;->s:I

    move/from16 v27, v0

    const/high16 v29, 0x80000

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct/range {v1 .. v30}, Lq0/u;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/u;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, Lc1/n;->l(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lq0/u;Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;IIILjava/lang/Object;)Lq0/u;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lq0/u;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lq0/u;->b:Landroidx/work/t;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lq0/u;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lq0/u;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lq0/u;->e:Landroidx/work/d;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lq0/u;->f:Landroidx/work/d;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lq0/u;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lq0/u;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lq0/u;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lq0/u;->j:Landroidx/work/c;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lq0/u;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lq0/u;->l:Landroidx/work/a;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lq0/u;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Lq0/u;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lq0/u;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lq0/u;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Lq0/u;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lq0/u;->r:Landroidx/work/o;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lq0/u;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lq0/u;->t:I

    goto :goto_13

    :cond_13
    move/from16 v1, p27

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p24, v14

    move/from16 p26, v15

    move/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lq0/u;->d(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;II)Lq0/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq0/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lq0/u;->l:Landroidx/work/a;

    .line 8
    .line 9
    sget-object v1, Landroidx/work/a;->b:Landroidx/work/a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lq0/u;->m:J

    .line 14
    .line 15
    iget v2, p0, Lq0/u;->k:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lq0/u;->m:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    iget v1, p0, Lq0/u;->k:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-long v0, v0

    .line 33
    :goto_0
    iget-wide v2, p0, Lq0/u;->n:J

    .line 34
    .line 35
    const-wide/32 v4, 0x112a880

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, Ln1/d;->c(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lq0/u;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lq0/u;->s:I

    .line 53
    .line 54
    iget-wide v3, p0, Lq0/u;->n:J

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-wide v5, p0, Lq0/u;->g:J

    .line 59
    .line 60
    add-long/2addr v3, v5

    .line 61
    :cond_2
    iget-wide v5, p0, Lq0/u;->i:J

    .line 62
    .line 63
    iget-wide v7, p0, Lq0/u;->h:J

    .line 64
    .line 65
    cmp-long v9, v5, v7

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    int-to-long v0, v0

    .line 73
    mul-long v1, v0, v5

    .line 74
    .line 75
    :cond_3
    add-long/2addr v3, v7

    .line 76
    :goto_1
    add-long/2addr v1, v3

    .line 77
    move-wide v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-wide v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-wide v3, p0, Lq0/u;->n:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :cond_7
    iget-wide v0, p0, Lq0/u;->g:J

    .line 95
    .line 96
    add-long/2addr v0, v3

    .line 97
    move-wide v2, v0

    .line 98
    :goto_2
    return-wide v2
.end method

.method public final d(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;II)Lq0/u;
    .locals 30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    .line 1
    const-string v0, "id"

    move-object/from16 v28, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lq0/u;

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lq0/u;-><init>(Ljava/lang/String;Landroidx/work/t;Ljava/lang/String;Ljava/lang/String;Landroidx/work/d;Landroidx/work/d;JJJLandroidx/work/c;ILandroidx/work/a;JJJJZLandroidx/work/o;II)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq0/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq0/u;

    .line 12
    .line 13
    iget-object v1, p0, Lq0/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq0/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq0/u;->b:Landroidx/work/t;

    .line 25
    .line 26
    iget-object v3, p1, Lq0/u;->b:Landroidx/work/t;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lq0/u;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lq0/u;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lq0/u;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lq0/u;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lq0/u;->e:Landroidx/work/d;

    .line 54
    .line 55
    iget-object v3, p1, Lq0/u;->e:Landroidx/work/d;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lq0/u;->f:Landroidx/work/d;

    .line 65
    .line 66
    iget-object v3, p1, Lq0/u;->f:Landroidx/work/d;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lq0/u;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lq0/u;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lq0/u;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lq0/u;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lq0/u;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lq0/u;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lq0/u;->j:Landroidx/work/c;

    .line 103
    .line 104
    iget-object v3, p1, Lq0/u;->j:Landroidx/work/c;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lq0/u;->k:I

    .line 114
    .line 115
    iget v3, p1, Lq0/u;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lq0/u;->l:Landroidx/work/a;

    .line 121
    .line 122
    iget-object v3, p1, Lq0/u;->l:Landroidx/work/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lq0/u;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lq0/u;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lq0/u;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lq0/u;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lq0/u;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lq0/u;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lq0/u;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lq0/u;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lq0/u;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lq0/u;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lq0/u;->r:Landroidx/work/o;

    .line 171
    .line 172
    iget-object v3, p1, Lq0/u;->r:Landroidx/work/o;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lq0/u;->s:I

    .line 178
    .line 179
    iget v3, p1, Lq0/u;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lq0/u;->t:I

    .line 185
    .line 186
    iget p1, p1, Lq0/u;->t:I

    .line 187
    .line 188
    if-eq v1, p1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/u;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/u;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/c;->j:Landroidx/work/c;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/u;->j:Landroidx/work/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq0/u;->b:Landroidx/work/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lq0/u;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lq0/u;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lq0/u;->e:Landroidx/work/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lq0/u;->f:Landroidx/work/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Lq0/u;->g:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v1, p0, Lq0/u;->h:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v1, p0, Lq0/u;->i:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lq0/u;->j:Landroidx/work/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/work/c;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v1, p0, Lq0/u;->k:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lq0/u;->l:Landroidx/work/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Lq0/u;->m:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Lq0/u;->n:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Lq0/u;->o:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Lq0/u;->p:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, Lq0/u;->q:Z

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_1
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lq0/u;->r:Landroidx/work/o;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lq0/u;->s:I

    .line 162
    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget v1, p0, Lq0/u;->t:I

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/u;->b:Landroidx/work/t;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/t;->a:Landroidx/work/t;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq0/u;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lq0/u;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    const-string v1, "{WorkSpec: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq0/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
