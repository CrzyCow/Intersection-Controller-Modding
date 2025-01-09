.class public abstract synthetic Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ls0/c;->b()Ls0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
