.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Landroidx/core/view/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ComponentActivity$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroidx/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/h;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Landroidx/collection/h;

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/o;

    return-void
.end method

.method private static e([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    array-length v2, p0

    if-lez v2, :cond_8

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "--autofill"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "--contentcapture"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "--list-dumpables"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "--dump-dumpable"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "--translation"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p0, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result p0

    return p0

    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_8
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/o;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/o;->e(Landroidx/core/view/o$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/o;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Landroidx/collection/h;

    invoke-virtual {v0, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/o;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/w;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$c;->c:Landroidx/lifecycle/j$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->j(Landroidx/lifecycle/j$c;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/ComponentActivity$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroidx/core/app/ComponentActivity;->e([Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
