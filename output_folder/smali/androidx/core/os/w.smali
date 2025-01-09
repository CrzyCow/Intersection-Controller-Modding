.class final Landroidx/core/os/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/p;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/os/v;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/appcompat/app/l;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    check-cast p1, Landroidx/core/os/p;

    invoke-interface {p1}, Landroidx/core/os/p;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/app/h;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Landroidx/core/os/t;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/u;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/r;->a(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/q;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/w;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Landroidx/core/os/s;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
