.class Lp2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/b;


# direct methods
.method constructor <init>(Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b$b;->a:Lp2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp2/b$b;->a:Lp2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/b;->b0(Lp2/b;)Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp2/b$b;->a:Lp2/b;

    .line 8
    .line 9
    invoke-static {v1}, Lp2/b;->U(Lp2/b;)Lf2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Le2/c;->e(Lu2/c;Lf2/c;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp2/b$b;->a:Lp2/b;

    .line 17
    .line 18
    invoke-static {v0}, Lp2/b;->c0(Lp2/b;)Lu2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp2/b$b;->a:Lp2/b;

    .line 23
    .line 24
    invoke-static {v1}, Lp2/b;->T(Lp2/b;)Lu2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lu2/c;->q0(Lu2/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp2/b$b;->a:Lp2/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lp2/b;->W(Lp2/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lp2/b$b;->a:Lp2/b;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp2/b;->X(Lp2/b;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/b$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
