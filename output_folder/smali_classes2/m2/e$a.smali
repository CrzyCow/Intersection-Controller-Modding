.class Lm2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/async/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/e;


# direct methods
.method constructor <init>(Lm2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/e$a;->a:Lm2/e;

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
    iget-object v0, p0, Lm2/e$a;->a:Lm2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/e;->B0(Lm2/e;)Lu2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lu2/c;->n0(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lm2/e$a;->a:Lm2/e;

    .line 12
    .line 13
    invoke-static {v0}, Lm2/e;->x0(Lm2/e;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm2/e$a;->a:Lm2/e;

    .line 20
    .line 21
    invoke-static {v0}, Lm2/e;->y0(Lm2/e;)Lk2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk2/a;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lm2/e$a;->a:Lm2/e;

    .line 32
    .line 33
    invoke-static {v0}, Lm2/e;->y0(Lm2/e;)Lk2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lk2/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iget-object v1, p0, Lm2/e$a;->a:Lm2/e;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lm2/e;->z0(Lm2/e;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lm2/e$a;->a:Lm2/e;

    .line 50
    .line 51
    invoke-static {v0}, Lm2/e;->C0(Lm2/e;)Lu2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lu2/c;->n0(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/e$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
