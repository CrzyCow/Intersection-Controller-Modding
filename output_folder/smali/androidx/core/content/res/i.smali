.class public final synthetic Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/res/h$f;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$f;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/i;->a:Landroidx/core/content/res/h$f;

    iput-object p2, p0, Landroidx/core/content/res/i;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/i;->a:Landroidx/core/content/res/h$f;

    iget-object v1, p0, Landroidx/core/content/res/i;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/h$f;->a(Landroidx/core/content/res/h$f;Landroid/graphics/Typeface;)V

    return-void
.end method
