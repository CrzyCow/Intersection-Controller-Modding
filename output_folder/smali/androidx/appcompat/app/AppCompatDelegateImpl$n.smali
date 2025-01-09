.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/r;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/app/t;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {p0}, Landroidx/appcompat/app/p;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const p1, 0xf4240

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/s;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Landroidx/appcompat/app/p;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/app/q;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
