.class Landroidx/work/impl/foreground/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/impl/foreground/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iput-object p2, p0, Landroidx/work/impl/foreground/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    invoke-static {v0}, Landroidx/work/impl/foreground/b;->c(Landroidx/work/impl/foreground/b;)Landroidx/work/impl/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/f0;->m()Landroidx/work/impl/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->h(Ljava/lang/String;)Lq0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/u;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object v1, v1, Landroidx/work/impl/foreground/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    invoke-static {v0}, Lq0/x;->a(Lq0/u;)Lq0/m;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object v2, v2, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/foreground/b$a;->b:Landroidx/work/impl/foreground/b;

    iget-object v2, v0, Landroidx/work/impl/foreground/b;->o:Ln0/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ln0/d;->a(Ljava/lang/Iterable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
