.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$f;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$f;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$f;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
