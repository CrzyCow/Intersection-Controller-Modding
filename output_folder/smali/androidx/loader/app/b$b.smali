.class Landroidx/loader/app/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/loader/content/b;

.field private final b:Landroidx/loader/app/a$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/loader/content/b;Landroidx/loader/app/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    iput-object p1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    iput-object p2, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  onLoadFinished in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-virtual {v1, p1}, Landroidx/loader/content/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/a$a;->onLoadFinished(Landroidx/loader/content/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/app/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    return v0
.end method

.method d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$b;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/loader/app/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Resetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    iget-object v1, p0, Landroidx/loader/app/b$b;->a:Landroidx/loader/content/b;

    invoke-interface {v0, v1}, Landroidx/loader/app/a$a;->onLoaderReset(Landroidx/loader/content/b;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/b$b;->b:Landroidx/loader/app/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
