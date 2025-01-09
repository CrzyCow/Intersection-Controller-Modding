.class abstract Landroidx/vectordrawable/graphics/drawable/n$f;
.super Landroidx/vectordrawable/graphics/drawable/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Landroidx/core/graphics/h$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/n$e;-><init>(Landroidx/vectordrawable/graphics/drawable/n$a;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/n$f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/n$e;-><init>(Landroidx/vectordrawable/graphics/drawable/n$a;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->c:I

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/n$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->b:Ljava/lang/String;

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/n$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->d:I

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    invoke-static {p1}, Landroidx/core/graphics/h;->f([Landroidx/core/graphics/h$b;)[Landroidx/core/graphics/h$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/h$b;->e([Landroidx/core/graphics/h$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/h$b;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/h;->b([Landroidx/core/graphics/h$b;[Landroidx/core/graphics/h$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/h;->f([Landroidx/core/graphics/h$b;)[Landroidx/core/graphics/h$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n$f;->a:[Landroidx/core/graphics/h$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/h;->j([Landroidx/core/graphics/h$b;[Landroidx/core/graphics/h$b;)V

    :goto_0
    return-void
.end method
