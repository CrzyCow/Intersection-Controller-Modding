.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iget v1, v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->b:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iget v2, v2, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->b:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lb2/f;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb2/f;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;->b:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;

    iget-object v1, v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->c:Lcom/badlogic/gdx/Input$TextInputListener;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Input$TextInputListener;->input(Ljava/lang/String;)V

    return-void
.end method
