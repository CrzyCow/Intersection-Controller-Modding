.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;->c:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;->b:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
