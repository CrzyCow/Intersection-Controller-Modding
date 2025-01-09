.class public abstract Lkotlin/jvm/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/t;

.field private static final b:[Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    const/4 v0, 0x0

    new-array v0, v0, [Lo1/b;

    sput-object v0, Lkotlin/jvm/internal/s;->b:[Lo1/b;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/i;)Lo1/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->a(Lkotlin/jvm/internal/i;)Lo1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lo1/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lo1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo1/c;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Class;Ljava/lang/String;)Lo1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/n;)Lo1/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->d(Lkotlin/jvm/internal/n;)Lo1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->e(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/l;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/t;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
