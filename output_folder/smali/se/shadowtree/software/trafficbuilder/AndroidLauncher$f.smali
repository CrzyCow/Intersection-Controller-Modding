.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->j0(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->t(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->k(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-static {v1}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher;->k(Lse/shadowtree/software/trafficbuilder/AndroidLauncher;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
