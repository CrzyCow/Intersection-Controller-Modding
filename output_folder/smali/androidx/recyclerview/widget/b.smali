.class public abstract Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroidx/recyclerview/widget/c;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/b;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/c;Landroidx/recyclerview/widget/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/c;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/c;)Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b$a;-><init>(Landroidx/recyclerview/widget/c;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/c;I)Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/b;->c(Landroidx/recyclerview/widget/c;)Landroidx/recyclerview/widget/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/c;)Landroidx/recyclerview/widget/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/c;)Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b$b;-><init>(Landroidx/recyclerview/widget/c;)V

    return-object v0
.end method
