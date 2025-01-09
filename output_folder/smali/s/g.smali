.class public final Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/g$a;,
        Ls/g$b;,
        Ls/g$c;
    }
.end annotation


# instance fields
.field private final a:Ls/g$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Ls/g$a;

    invoke-direct {v0, p1, p2, p3}, Ls/g$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Ls/g;->a:Ls/g$c;

    goto :goto_1

    :cond_0
    new-instance v0, Ls/g$b;

    invoke-direct {v0, p1, p2, p3}, Ls/g$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Ls/g$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/g;->a:Ls/g$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ls/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ls/g;

    .line 13
    .line 14
    new-instance v1, Ls/g$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ls/g$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls/g;-><init>(Ls/g$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g;->a:Ls/g$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/g$c;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g;->a:Ls/g$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/g$c;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g;->a:Ls/g$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/g$c;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g;->a:Ls/g$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/g$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g;->a:Ls/g$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/g$c;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
