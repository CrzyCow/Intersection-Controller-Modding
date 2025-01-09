.class public final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$a;
    }
.end annotation


# static fields
.field public static final e:Li0/a$a;

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/a;->e:Li0/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li0/a;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lockDir"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Li0/a;->a:Z

    .line 15
    .line 16
    new-instance p3, Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ".lck"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Li0/a;->b:Ljava/io/File;

    .line 39
    .line 40
    sget-object p1, Li0/a;->e:Li0/a$a;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "lockFile.absolutePath"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Li0/a$a;->a(Li0/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Li0/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Li0/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Li0/a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Li0/a;->a:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Li0/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Li0/a;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    iget-object v0, p0, Li0/a;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li0/a;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Li0/a;->d:Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    const-string v0, "SupportSQLiteLock"

    .line 43
    .line 44
    const-string v1, "Unable to grab file lock."

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/a;->d:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Li0/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
