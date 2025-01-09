.class public abstract Landroidx/work/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroidx/work/k; = null

.field private static final c:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Landroidx/work/k;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/k;->b:Landroidx/work/k;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/k$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(I)V

    sput-object v1, Landroidx/work/k;->b:Landroidx/work/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/k;->b:Landroidx/work/k;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h(Landroidx/work/k;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Landroidx/work/k;->b:Landroidx/work/k;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroidx/work/k;->c:I

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
