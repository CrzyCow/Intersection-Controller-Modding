.class Landroidx/core/view/v0$k;
.super Landroidx/core/view/v0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:Landroidx/core/view/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/y1;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/v0$k;->q:Landroidx/core/view/v0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$j;-><init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/v0;Landroidx/core/view/v0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$j;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Landroidx/core/graphics/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/v0$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/x1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/f;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object p1

    return-object p1
.end method
