.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;,
        Landroidx/work/c$c;,
        Landroidx/work/c$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/c$b;

.field public static final j:Landroidx/work/c;


# instance fields
.field private final a:Landroidx/work/l;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/work/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/c$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/c;->i:Landroidx/work/c$b;

    new-instance v0, Landroidx/work/c;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Landroidx/work/c;-><init>(Landroidx/work/l;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/c;->j:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>(Landroidx/work/c;)V
    .locals 12

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p1, Landroidx/work/c;->b:Z

    iget-boolean v4, p1, Landroidx/work/c;->c:Z

    iget-object v2, p1, Landroidx/work/c;->a:Landroidx/work/l;

    iget-boolean v5, p1, Landroidx/work/c;->d:Z

    iget-boolean v6, p1, Landroidx/work/c;->e:Z

    iget-object v11, p1, Landroidx/work/c;->h:Ljava/util/Set;

    iget-wide v7, p1, Landroidx/work/c;->f:J

    iget-wide v9, p1, Landroidx/work/c;->g:J

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Landroidx/work/c;-><init>(Landroidx/work/l;ZZZZJJLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/l;ZZZZJJLjava/util/Set;)V
    .locals 1

    .line 2
    const-string v0, "requiredNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/c;->a:Landroidx/work/l;

    iput-boolean p2, p0, Landroidx/work/c;->b:Z

    iput-boolean p3, p0, Landroidx/work/c;->c:Z

    iput-boolean p4, p0, Landroidx/work/c;->d:Z

    iput-boolean p5, p0, Landroidx/work/c;->e:Z

    iput-wide p6, p0, Landroidx/work/c;->f:J

    iput-wide p8, p0, Landroidx/work/c;->g:J

    iput-object p10, p0, Landroidx/work/c;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/l;ZZZZJJLjava/util/Set;ILkotlin/jvm/internal/g;)V
    .locals 11

    .line 3
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_5

    move-wide v9, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p6

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, Lc1/k0;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v3

    move-wide/from16 p7, v9

    move-wide/from16 p9, v7

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Landroidx/work/c;-><init>(Landroidx/work/l;ZZZZJJLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/c;->g:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/c;->f:J

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroidx/work/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->a:Landroidx/work/l;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->h:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/work/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/c;

    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    iget-boolean v2, p1, Landroidx/work/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    iget-boolean v2, p1, Landroidx/work/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    iget-boolean v2, p1, Landroidx/work/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    iget-boolean v2, p1, Landroidx/work/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/c;->f:J

    iget-wide v3, p1, Landroidx/work/c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/c;->g:J

    iget-wide v3, p1, Landroidx/work/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/c;->a:Landroidx/work/l;

    iget-object v2, p1, Landroidx/work/c;->a:Landroidx/work/l;

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/work/c;->h:Ljava/util/Set;

    iget-object p1, p1, Landroidx/work/c;->h:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/c;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/c;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/c;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/c;->a:Landroidx/work/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/c;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/c;->e:Z

    return v0
.end method
