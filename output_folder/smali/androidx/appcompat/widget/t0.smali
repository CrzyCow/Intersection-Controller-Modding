.class public final synthetic Landroidx/appcompat/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/t0;->a:Landroidx/appcompat/widget/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->a:Landroidx/appcompat/widget/u0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->d()V

    return-void
.end method
