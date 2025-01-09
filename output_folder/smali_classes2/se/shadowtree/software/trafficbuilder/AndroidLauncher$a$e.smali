.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->i(Ls2/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/c$a;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;Ls2/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$e;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;

    .line 2
    .line 3
    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$e;->a:Ls2/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$e;->a:Ls2/c$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls2/c$a;->onCalled(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$e;->a:Ls2/c$a;

    invoke-interface {v0, p1}, Ls2/c$a;->onCalled(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
