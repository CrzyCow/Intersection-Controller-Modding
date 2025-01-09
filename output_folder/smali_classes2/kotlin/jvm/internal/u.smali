.class public abstract Lkotlin/jvm/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->c(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/jvm/internal/h;

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->b()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lk1/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Lk1/l;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Lk1/p;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of p0, p0, Lk1/r;

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lb1/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-class v0, Lkotlin/jvm/internal/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
