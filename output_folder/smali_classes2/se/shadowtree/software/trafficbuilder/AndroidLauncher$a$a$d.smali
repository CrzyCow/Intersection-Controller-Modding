.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d$a;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d$a;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;)V

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
