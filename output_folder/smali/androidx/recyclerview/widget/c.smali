.class public abstract Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/d$b;

.field private final b:Landroidx/recyclerview/widget/d$b;

.field c:Landroidx/recyclerview/widget/d;

.field d:Landroidx/recyclerview/widget/d;

.field e:Z

.field f:Z

.field g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/c;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/d$b;

    new-instance v1, Landroidx/recyclerview/widget/c$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/c$b;-><init>(Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/d$b;

    new-instance v2, Landroidx/recyclerview/widget/d;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/d$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/c;->c:Landroidx/recyclerview/widget/d;

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/d$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Landroidx/recyclerview/widget/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->e:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->f:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->i:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/c$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/c$c;-><init>()V

    sget-object v1, Ld0/a;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Ld0/a;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/c$c;->a:I

    sget p1, Ld0/a;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/c$c;->b:I

    sget p1, Ld0/a;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/c$c;->c:Z

    sget p1, Ld0/a;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/c$c;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/view/k0;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->f:Z

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->e:Z

    return-void
.end method
