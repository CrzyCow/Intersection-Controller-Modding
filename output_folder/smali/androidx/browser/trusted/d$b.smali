.class Landroidx/browser/trusted/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/d$b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/browser/trusted/d$b;->b:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$b;
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-static {p0, v0}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-static {p0, v1}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v2, Landroidx/browser/trusted/d$b;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v0, p0}, Landroidx/browser/trusted/d$b;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
