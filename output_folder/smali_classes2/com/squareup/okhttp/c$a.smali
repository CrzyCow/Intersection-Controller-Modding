.class Lcom/squareup/okhttp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/okhttp/q;

.field private final c:Z

.field final synthetic d:Lcom/squareup/okhttp/c;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/c;ILcom/squareup/okhttp/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/c$a;->d:Lcom/squareup/okhttp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/squareup/okhttp/c$a;->a:I

    iput-object p3, p0, Lcom/squareup/okhttp/c$a;->b:Lcom/squareup/okhttp/q;

    iput-boolean p4, p0, Lcom/squareup/okhttp/c$a;->c:Z

    return-void
.end method


# virtual methods
.method public connection()Lcom/squareup/okhttp/Connection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public proceed(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/s;
    .locals 4

    iget v0, p0, Lcom/squareup/okhttp/c$a;->a:I

    iget-object v1, p0, Lcom/squareup/okhttp/c$a;->d:Lcom/squareup/okhttp/c;

    invoke-static {v1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/o;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/squareup/okhttp/c$a;

    iget-object v1, p0, Lcom/squareup/okhttp/c$a;->d:Lcom/squareup/okhttp/c;

    iget v2, p0, Lcom/squareup/okhttp/c$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/okhttp/c$a;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/squareup/okhttp/c$a;-><init>(Lcom/squareup/okhttp/c;ILcom/squareup/okhttp/q;Z)V

    iget-object p1, p0, Lcom/squareup/okhttp/c$a;->d:Lcom/squareup/okhttp/c;

    invoke-static {p1}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->w()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/squareup/okhttp/c$a;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/Interceptor;

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application interceptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->d:Lcom/squareup/okhttp/c;

    iget-boolean v1, p0, Lcom/squareup/okhttp/c$a;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/c;->c(Lcom/squareup/okhttp/q;Z)Lcom/squareup/okhttp/s;

    move-result-object p1

    return-object p1
.end method

.method public request()Lcom/squareup/okhttp/q;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->b:Lcom/squareup/okhttp/q;

    return-object v0
.end method
