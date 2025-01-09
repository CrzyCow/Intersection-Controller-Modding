.class public final Landroidx/work/m$a;
.super Landroidx/work/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/v$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/v$a;->h()Lq0/u;

    move-result-object p1

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lq0/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/m$a;->l()Landroidx/work/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/v$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/m$a;->m()Landroidx/work/m$a;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/work/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/v$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/work/v$a;->h()Lq0/u;

    move-result-object v0

    iget-object v0, v0, Lq0/u;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/m;

    invoke-direct {v0, p0}, Landroidx/work/m;-><init>(Landroidx/work/m$a;)V

    return-object v0
.end method

.method public m()Landroidx/work/m$a;
    .locals 0

    .line 1
    return-object p0
.end method
