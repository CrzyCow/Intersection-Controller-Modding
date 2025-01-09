.class public final Landroidx/browser/customtabs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:La/b;

.field private final c:La/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(La/b;La/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/g;->b:La/b;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/browser/customtabs/g;->c:La/a;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/browser/customtabs/g;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/browser/customtabs/g;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->c:La/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/g;->e:Landroid/app/PendingIntent;

    return-object v0
.end method
