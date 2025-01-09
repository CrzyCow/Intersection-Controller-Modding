.class Landroidx/core/view/v0$g;
.super Landroidx/core/view/v0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/f;

.field private e:Landroidx/core/graphics/f;

.field private f:Landroidx/core/view/v0;

.field g:Landroidx/core/graphics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/v0$l;-><init>(Landroidx/core/view/v0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/v0$g;->e:Landroidx/core/graphics/f;

    iput-object p2, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/v0;Landroidx/core/view/v0$g;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/v0$g;-><init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private t(IZ)Landroidx/core/graphics/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/v0$g;->u(IZ)Landroidx/core/graphics/f;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private v()Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->f:Landroidx/core/view/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/v0;->g()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object v0
.end method

.method private w(Landroid/view/View;)Landroidx/core/graphics/f;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Landroidx/core/view/v0$g;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/core/view/v0$g;->x()V

    :cond_0
    sget-object v1, Landroidx/core/view/v0$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/core/view/v0$g;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/view/v0$g;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/core/view/v0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/core/view/v0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/graphics/f;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/v0$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/v0$g;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/v0$g;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/v0$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/core/view/v0$g;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/core/view/v0$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/view/v0$g;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/v0$g;->w(Landroid/view/View;)Landroidx/core/graphics/f;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/v0$g;->q(Landroidx/core/graphics/f;)V

    return-void
.end method

.method e(Landroidx/core/view/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->f:Landroidx/core/view/v0;

    invoke-virtual {p1, v0}, Landroidx/core/view/v0;->r(Landroidx/core/view/v0;)V

    iget-object v0, p0, Landroidx/core/view/v0$g;->g:Landroidx/core/graphics/f;

    invoke-virtual {p1, v0}, Landroidx/core/view/v0;->q(Landroidx/core/graphics/f;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/v0$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/core/view/v0$g;

    iget-object v0, p0, Landroidx/core/view/v0$g;->g:Landroidx/core/graphics/f;

    iget-object p1, p1, Landroidx/core/view/v0$g;->g:Landroidx/core/graphics/f;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroidx/core/graphics/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/v0$g;->t(IZ)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1
.end method

.method final k()Landroidx/core/graphics/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->e:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsets;)I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsets;)I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v2}, Landroidx/core/view/g1;->a(Landroid/view/WindowInsets;)I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v3}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsets;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$g;->e:Landroidx/core/graphics/f;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/v0$g;->e:Landroidx/core/graphics/f;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/v0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/v0$b;

    iget-object v1, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/v0$b;-><init>(Landroidx/core/view/v0;)V

    invoke-virtual {p0}, Landroidx/core/view/v0$g;->k()Landroidx/core/graphics/f;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/v0;->m(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/v0$b;->c(Landroidx/core/graphics/f;)Landroidx/core/view/v0$b;

    invoke-virtual {p0}, Landroidx/core/view/v0$l;->i()Landroidx/core/graphics/f;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/v0;->m(Landroidx/core/graphics/f;IIII)Landroidx/core/graphics/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/v0$b;->b(Landroidx/core/graphics/f;)Landroidx/core/view/v0$b;

    invoke-virtual {v0}, Landroidx/core/view/v0$b;->a()Landroidx/core/view/v0;

    move-result-object p1

    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/i1;->a(Landroid/view/WindowInsets;)Z

    move-result v0

    return v0
.end method

.method public p([Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v0$g;->d:[Landroidx/core/graphics/f;

    return-void
.end method

.method q(Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v0$g;->g:Landroidx/core/graphics/f;

    return-void
.end method

.method r(Landroidx/core/view/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v0$g;->f:Landroidx/core/view/v0;

    return-void
.end method

.method protected u(IZ)Landroidx/core/graphics/f;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/v0$g;->f:Landroidx/core/view/v0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/v0;->e()Landroidx/core/view/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/v0$l;->f()Landroidx/core/view/m;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/m;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/m;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/m;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/m;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/v0$l;->l()Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/v0$l;->h()Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/v0$l;->j()Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Landroidx/core/view/v0$g;->d:[Landroidx/core/graphics/f;

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroidx/core/view/v0$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/v0$g;->k()Landroidx/core/graphics/f;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/v0$g;->v()Landroidx/core/graphics/f;

    move-result-object p2

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    iget v0, p2, Landroidx/core/graphics/f;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/core/view/v0$g;->g:Landroidx/core/graphics/f;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/core/view/v0$g;->g:Landroidx/core/graphics/f;

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    iget p2, p2, Landroidx/core/graphics/f;->d:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Landroidx/core/view/v0$g;->v()Landroidx/core/graphics/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/v0$l;->i()Landroidx/core/graphics/f;

    move-result-object p2

    iget v0, p1, Landroidx/core/graphics/f;->a:I

    iget v2, p2, Landroidx/core/graphics/f;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/f;->c:I

    iget v3, p2, Landroidx/core/graphics/f;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    iget p2, p2, Landroidx/core/graphics/f;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/v0$g;->k()Landroidx/core/graphics/f;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/v0$g;->f:Landroidx/core/view/v0;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/core/view/v0;->g()Landroidx/core/graphics/f;

    move-result-object v2

    :cond_d
    iget p2, p1, Landroidx/core/graphics/f;->d:I

    if-eqz v2, :cond_e

    iget v0, v2, Landroidx/core/graphics/f;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Landroidx/core/graphics/f;->a:I

    iget p1, p1, Landroidx/core/graphics/f;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Landroidx/core/view/v0$g;->v()Landroidx/core/graphics/f;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/f;->b:I

    invoke-virtual {p0}, Landroidx/core/view/v0$g;->k()Landroidx/core/graphics/f;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/f;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/v0$g;->k()Landroidx/core/graphics/f;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/f;->b:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1
.end method
