.class abstract Ly0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:Lv1/h;

.field protected b:Z

.field final synthetic c:Ly0/d;


# direct methods
.method private constructor <init>(Ly0/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly0/d$b;->c:Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/h;

    invoke-static {p1}, Ly0/d;->e(Ly0/d;)Lv1/d;

    move-result-object p1

    invoke-interface {p1}, Lv1/w;->c()Lv1/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lv1/h;-><init>(Lv1/x;)V

    iput-object v0, p0, Ly0/d$b;->a:Lv1/h;

    return-void
.end method

.method synthetic constructor <init>(Ly0/d;Ly0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly0/d$b;-><init>(Ly0/d;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/d;->c(Ly0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 11
    .line 12
    iget-object v1, p0, Ly0/d$b;->a:Lv1/h;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ly0/d;->b(Ly0/d;Lv1/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Ly0/d;->d(Ly0/d;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 24
    .line 25
    invoke-static {v0}, Ly0/d;->f(Ly0/d;)Ly0/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 32
    .line 33
    invoke-static {v0}, Ly0/d;->f(Ly0/d;)Ly0/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ly0/d$b;->c:Ly0/d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ly0/p;->q(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "state: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ly0/d$b;->c:Ly0/d;

    .line 56
    .line 57
    invoke-static {v2}, Ly0/d;->c(Ly0/d;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public c()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d$b;->a:Lv1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/d;->c(Ly0/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ly0/d;->d(Ly0/d;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 17
    .line 18
    invoke-static {v0}, Ly0/d;->f(Ly0/d;)Ly0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 25
    .line 26
    invoke-static {v0}, Ly0/d;->f(Ly0/d;)Ly0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ly0/p;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly0/d$b;->c:Ly0/d;

    .line 34
    .line 35
    invoke-static {v0}, Ly0/d;->f(Ly0/d;)Ly0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ly0/d$b;->c:Ly0/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ly0/p;->q(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
