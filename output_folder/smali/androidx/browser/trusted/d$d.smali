.class Landroidx/browser/trusted/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/d$d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/browser/trusted/d$d;->b:I

    iput-object p3, p0, Landroidx/browser/trusted/d$d;->c:Landroid/app/Notification;

    iput-object p4, p0, Landroidx/browser/trusted/d$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/d$d;
    .locals 5

    .line 1
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-static {p0, v0}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-static {p0, v1}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-static {p0, v2}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-static {p0, v3}, Landroidx/browser/trusted/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v4, Landroidx/browser/trusted/d$d;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroidx/browser/trusted/d$d;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    return-object v4
.end method
