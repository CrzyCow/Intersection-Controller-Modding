.class public final Ly0/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# instance fields
.field private lastException:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-object v0, Ly0/m;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/m;->lastException:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Ly0/m;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p2, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m;->lastException:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ly0/m;->b(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly0/m;->lastException:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m;->lastException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method
