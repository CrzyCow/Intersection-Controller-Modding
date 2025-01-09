.class public final Landroidx/room/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/o$b$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/o$b$a;


# instance fields
.field private final a:[J

.field private final b:[Z

.field private final c:[I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/o$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/o$b;->e:Landroidx/room/o$b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/o$b;->a:[J

    new-array v0, p1, [Z

    iput-object v0, p0, Landroidx/room/o$b;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/o$b;->c:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 12

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/o$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/o$b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v5, v8

    if-lez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/room/o$b;->b:[Z

    aget-boolean v8, v6, v4

    if-eq v5, v8, :cond_3

    iget-object v8, p0, Landroidx/room/o$b;->c:[I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    :goto_2
    aput v10, v8, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v8, p0, Landroidx/room/o$b;->c:[I

    aput v2, v8, v4

    :goto_3
    aput-boolean v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Landroidx/room/o$b;->d:Z

    iget-object v0, p0, Landroidx/room/o$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final varargs b([I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    const-string v1, "tableIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, Landroidx/room/o$b;->a:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    iput-boolean v0, p0, Landroidx/room/o$b;->d:Z

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final varargs c([I)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    const-string v1, "tableIds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, p0, Landroidx/room/o$b;->a:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    aput-wide v10, v5, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    iput-boolean v0, p0, Landroidx/room/o$b;->d:Z

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/room/o$b;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/o$b;->d:Z

    sget-object v0, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
