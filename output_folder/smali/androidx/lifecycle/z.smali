.class public final synthetic Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/c$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    invoke-static {v0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/a0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
