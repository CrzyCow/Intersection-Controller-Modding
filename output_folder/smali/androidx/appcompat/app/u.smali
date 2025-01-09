.class public final synthetic Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/o$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/v;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->a:Landroidx/appcompat/app/v;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/v;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
