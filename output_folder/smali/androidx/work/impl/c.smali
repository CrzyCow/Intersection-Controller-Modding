.class public final Landroidx/work/impl/c;
.super Landroidx/room/u$b;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/work/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    sput-object v0, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/u$b;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/work/impl/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(Lh0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/room/u$b;->c(Lh0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lh0/g;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/c;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lh0/g;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lh0/g;->K()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Lh0/g;->K()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroidx/work/impl/z;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
