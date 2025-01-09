.class public Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/f$a;
    }
.end annotation


# static fields
.field private static g:Lk2/f;


# instance fields
.field private final a:[Lk2/c;

.field private final b:[Lk2/f$a;

.field private c:Ld4/j;

.field private d:Lu2/c;

.field private f:Lcom/badlogic/gdx/utils/async/AsyncExecutor;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk2/f$a;->values()[Lk2/f$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk2/f;->b:[Lk2/f$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-static {v3}, Lk2/f$a;->c(Lk2/f$a;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "Registering factory for "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lk2/f;->b:[Lk2/f$a;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    new-array v0, v0, [Lk2/c;

    .line 53
    .line 54
    iput-object v0, p0, Lk2/f;->a:[Lk2/c;

    .line 55
    .line 56
    return-void
.end method

.method public static b()Lk2/f;
    .locals 1

    .line 1
    sget-object v0, Lk2/f;->g:Lk2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lk2/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk2/f;->g:Lk2/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lk2/f;->g:Lk2/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk2/f;->a:[Lk2/c;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Class;)Lk2/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lk2/f;->b:[Lk2/f$a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lk2/f$a;->c(Lk2/f$a;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lk2/f;->a:[Lk2/c;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-static {v1}, Lk2/f$a;->c(Lk2/f$a;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Creating a new instance of "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk2/f;->c:Ld4/j;

    .line 52
    .line 53
    iget-object v2, p0, Lk2/f;->d:Lu2/c;

    .line 54
    .line 55
    iget-object v3, p0, Lk2/f;->f:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v3}, Lk2/f$a;->d(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)Lk2/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1}, Lk2/f$a;->b(Lk2/f$a;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lk2/f;->a:[Lk2/c;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    :cond_0
    return-object p1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public d(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/f;->c:Ld4/j;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/f;->d:Lu2/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/f;->f:Lcom/badlogic/gdx/utils/async/AsyncExecutor;

    .line 6
    .line 7
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lk2/f;->g:Lk2/f;

    .line 6
    .line 7
    return-void
.end method
