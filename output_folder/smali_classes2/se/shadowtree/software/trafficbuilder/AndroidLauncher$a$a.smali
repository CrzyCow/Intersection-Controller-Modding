.class Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->s(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/badlogic/gdx/Input$TextInputListener;

.field final synthetic d:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;


# direct methods
.method constructor <init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;Ljava/lang/String;ILcom/badlogic/gdx/Input$TextInputListener;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->j:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;

    iput-object p2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->a:Ljava/lang/String;

    iput p3, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->b:I

    iput-object p4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->c:Lcom/badlogic/gdx/Input$TextInputListener;

    iput-boolean p5, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->d:Z

    iput-boolean p6, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->f:Z

    iput-object p7, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->j:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;

    iget-object v2, v2, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->j:Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;

    iget-object v3, v3, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a;->a:Lse/shadowtree/software/trafficbuilder/AndroidLauncher;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v3, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;

    invoke-direct {v3, p0, v2}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$a;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Landroid/widget/EditText;)V

    iget-boolean v4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v4, 0x20050

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v4, v0

    iget-boolean v6, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->f:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x80

    goto :goto_1

    :cond_1
    const/16 v6, 0x4000

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-boolean v4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->d:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_2
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/EditText;->setSelection(II)V

    :cond_3
    iget-object v4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v4, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->b:I

    if-lez v4, :cond_4

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v6, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->b:I

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v4, v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    iget-boolean v0, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v0, "mm_ok"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$b;

    invoke-direct {v4, p0, v3}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$b;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "mm_cancel"

    invoke-static {v0}, Lb2/f;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$c;

    invoke-direct {v4, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$c;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;

    invoke-direct {v0, p0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$d;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-boolean v1, p0, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;->d:Z

    if-nez v1, :cond_6

    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;

    invoke-direct {v1, p0, v0, v3}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$e;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    new-instance v1, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$f;

    invoke-direct {v1, p0, v0}, Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a$f;-><init>(Lse/shadowtree/software/trafficbuilder/AndroidLauncher$a$a;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
