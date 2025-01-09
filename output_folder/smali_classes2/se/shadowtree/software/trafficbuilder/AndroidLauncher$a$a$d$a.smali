.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iget-object v0, v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->c:Lcom/badlogic/gdx/Input$TextInputListener;

    invoke-interface {v0}, Lcom/badlogic/gdx/Input$TextInputListener;->canceled()V

    return-void
.end method
