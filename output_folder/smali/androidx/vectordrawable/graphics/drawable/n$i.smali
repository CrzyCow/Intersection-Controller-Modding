.class Landroidx/vectordrawable/graphics/drawable/n$i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/n$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/g;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/n;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/n$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/o;->a(Ljava/lang/Object;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/n;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/n$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/o;->a(Ljava/lang/Object;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/n;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/n;-><init>()V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/n$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {v1, p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->a(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/vectordrawable/graphics/drawable/o;->a(Ljava/lang/Object;)Landroid/graphics/drawable/VectorDrawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/m;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
