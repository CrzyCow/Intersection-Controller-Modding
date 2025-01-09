.class final Landroidx/sqlite/db/framework/d$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/d$c$a;,
        Landroidx/sqlite/db/framework/d$c$b;,
        Landroidx/sqlite/db/framework/d$c$c;,
        Landroidx/sqlite/db/framework/d$c$d;
    }
.end annotation


# static fields
.field public static final j:Landroidx/sqlite/db/framework/d$c$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/sqlite/db/framework/d$b;

.field private final c:Lh0/h$a;

.field private final d:Z

.field private f:Z

.field private final g:Li0/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/db/framework/d$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/d$c$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c;->j:Landroidx/sqlite/db/framework/d$c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Lh0/h$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, Lh0/h$a;->a:I

    .line 17
    .line 18
    new-instance v6, Landroidx/sqlite/db/framework/e;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, Landroidx/sqlite/db/framework/e;-><init>(Lh0/h$a;Landroidx/sqlite/db/framework/d$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/sqlite/db/framework/d$c;->c:Lh0/h$a;

    .line 35
    .line 36
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/d$c;->d:Z

    .line 37
    .line 38
    new-instance p3, Li0/a;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "randomUUID().toString()"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p4, "context.cacheDir"

    .line 60
    .line 61
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p2, p1, p4}, Li0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lh0/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/framework/d$c;->d(Lh0/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final d(Lh0/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dbRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/sqlite/db/framework/d$c;->j:Landroidx/sqlite/db/framework/d$c$c;

    .line 12
    .line 13
    const-string v1, "dbObj"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/framework/d$c$c;->a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lh0/h$a;->c(Lh0/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid database parent file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->o(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v1, 0x1f4

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->o(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v2, v1, Landroidx/sqlite/db/framework/d$c$a;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/sqlite/db/framework/d$c$a;

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/sqlite/db/framework/d$c$a;->a()Landroidx/sqlite/db/framework/d$c$b;

    move-result-object v1

    sget-object v3, Landroidx/sqlite/db/framework/d$c$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/d$c;->d:Z

    if-eqz v2, :cond_4

    :goto_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->o(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/d$c$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/d$c$a;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_4
    throw v1

    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Li0/a;->c(Li0/a;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/d$b;->b(Landroidx/sqlite/db/framework/c;)V

    iput-boolean v3, p0, Landroidx/sqlite/db/framework/d$c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    invoke-virtual {v0}, Li0/a;->d()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    invoke-virtual {v1}, Li0/a;->d()V

    throw v0
.end method

.method public final f(Z)Lh0/g;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Li0/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/d$c;->f:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/d$c;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/d$c;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->f(Z)Lh0/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Li0/a;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Li0/a;->d()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->g:Li0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Li0/a;->d()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/sqlite/db/framework/d$c;->j:Landroidx/sqlite/db/framework/d$c$c;

    iget-object v1, p0, Landroidx/sqlite/db/framework/d$c;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$c;->a(Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Lh0/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/h$a;->b(Lh0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->a:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Lh0/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/h$a;->d(Lh0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->b:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Lh0/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh0/h$a;->e(Lh0/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/sqlite/db/framework/d$c$a;

    sget-object p3, Landroidx/sqlite/db/framework/d$c$b;->d:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Lh0/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0/h$a;->f(Lh0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Landroidx/sqlite/db/framework/d$c$a;

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->f:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/sqlite/db/framework/d$c;->i:Z

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/sqlite/db/framework/d$c;->f:Z

    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/d$c;->c:Lh0/h$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/d$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lh0/h$a;->g(Lh0/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Landroidx/sqlite/db/framework/d$c$a;

    sget-object p3, Landroidx/sqlite/db/framework/d$c$b;->c:Landroidx/sqlite/db/framework/d$c$b;

    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/d$c$a;-><init>(Landroidx/sqlite/db/framework/d$c$b;Ljava/lang/Throwable;)V

    throw p2
.end method
