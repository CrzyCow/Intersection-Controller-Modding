.class public final Landroidx/core/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Set;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/h1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/core/app/h1;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/h1;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/h1;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/core/app/h1;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/core/app/h1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/h1;

    invoke-direct {v0, p0}, Landroidx/core/app/h1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Landroidx/core/app/h1;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/core/app/g1;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, Landroidx/core/app/h1;->a:Landroid/content/Context;

    const-string v5, "appops"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    iget-object v5, p0, Landroidx/core/app/h1;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, p0, Landroidx/core/app/h1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "checkOpNoThrow"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "OP_POST_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    aput-object v5, v1, v3

    aput-object v6, v1, v0

    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    return v3
.end method
