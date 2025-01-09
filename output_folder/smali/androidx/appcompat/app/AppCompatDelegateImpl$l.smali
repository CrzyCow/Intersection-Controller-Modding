.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static b(Landroid/content/res/Configuration;)Landroidx/core/os/n;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/l;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/n;->c(Ljava/lang/String;)Landroidx/core/os/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/core/os/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/k;->a(Landroid/os/LocaleList;)V

    return-void
.end method

.method static d(Landroid/content/res/Configuration;Landroidx/core/os/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/os/n;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
