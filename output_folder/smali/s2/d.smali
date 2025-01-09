.class public Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ls2/d;


# instance fields
.field private a:Ls2/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ls2/d;
    .locals 1

    .line 1
    sget-object v0, Ls2/d;->b:Ls2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls2/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ls2/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls2/d;->b:Ls2/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls2/d;->b:Ls2/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/d;->a:Ls2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/d;->a:Ls2/c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/StackOverflowError;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "err_file"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ls2/c;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "err_unknown"

    .line 44
    .line 45
    invoke-static {v1}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " - "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object p1, v2, v3

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ls2/c;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "err_memory"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    return-void
.end method
