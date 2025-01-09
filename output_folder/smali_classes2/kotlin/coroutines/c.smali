.class public final Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;
    }
.end annotation


# instance fields
.field private final element:Lkotlin/coroutines/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final left:Lkotlin/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    iput-object p2, p0, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    return-void
.end method

.method private final a(Lkotlin/coroutines/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/c;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Lkotlin/coroutines/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/c;->a(Lkotlin/coroutines/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    instance-of v0, p1, Lkotlin/coroutines/c;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/coroutines/g$b;

    invoke-direct {p0, p1}, Lkotlin/coroutines/c;->a(Lkotlin/coroutines/g$b;)Z

    move-result p1

    return p1
.end method

.method private final e()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    instance-of v2, v1, Lkotlin/coroutines/c;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/coroutines/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lkotlin/coroutines/c;->e()I

    move-result v0

    new-array v1, v0, [Lkotlin/coroutines/g;

    new-instance v2, Lkotlin/jvm/internal/q;

    invoke-direct {v2}, Lkotlin/jvm/internal/q;-><init>()V

    sget-object v3, Lb1/t;->a:Lb1/t;

    new-instance v4, Lkotlin/coroutines/c$c;

    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/c$c;-><init>([Lkotlin/coroutines/g;Lkotlin/jvm/internal/q;)V

    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/c;->F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    iget v2, v2, Lkotlin/jvm/internal/q;->element:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lkotlin/coroutines/c$a;

    invoke-direct {v0, v1}, Lkotlin/coroutines/c$a;-><init>([Lkotlin/coroutines/g;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g;->F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lk1/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public G(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->G(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/coroutines/c;

    iget-object v1, p0, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    invoke-interface {v1, p1}, Lkotlin/coroutines/g$b;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    instance-of v1, v0, Lkotlin/coroutines/c;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/coroutines/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/coroutines/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-direct {p1}, Lkotlin/coroutines/c;->e()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lkotlin/coroutines/c;->c(Lkotlin/coroutines/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/coroutines/c;->left:Lkotlin/coroutines/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/c;->element:Lkotlin/coroutines/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$a;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lkotlin/coroutines/c$b;->a:Lkotlin/coroutines/c$b;

    invoke-virtual {p0, v1, v2}, Lkotlin/coroutines/c;->F(Ljava/lang/Object;Lk1/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
