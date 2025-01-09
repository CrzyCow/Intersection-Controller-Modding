.class abstract Landroidx/appcompat/widget/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/widget/AdapterView;

    :try_start_0
    const-class v3, Landroid/widget/AbsListView;

    const-string v4, "positionSelector"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v5, v6, v0

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v8, 0x4

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/z$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "setSelectedPositionInt"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/z$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "setNextSelectedPositionInt"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/z$b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v1, Landroidx/appcompat/widget/z$b;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/z$b;->d:Z

    return v0
.end method

.method static b(Landroidx/appcompat/widget/z;ILandroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/z$b;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p2, v6, v0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object p2, v6, v3

    const/4 p2, 0x3

    aput-object v5, v6, p2

    const/4 p2, 0x4

    aput-object v4, v6, p2

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Landroidx/appcompat/widget/z$b;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Landroidx/appcompat/widget/z$b;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
