.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$b;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    iget-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
