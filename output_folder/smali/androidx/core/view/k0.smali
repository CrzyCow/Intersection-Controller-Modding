.class public abstract Landroidx/core/view/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/k0$k;,
        Landroidx/core/view/k0$n;,
        Landroidx/core/view/k0$h;,
        Landroidx/core/view/k0$i;,
        Landroidx/core/view/k0$g;,
        Landroidx/core/view/k0$j;,
        Landroidx/core/view/k0$p;,
        Landroidx/core/view/k0$o;,
        Landroidx/core/view/k0$m;,
        Landroidx/core/view/k0$l;,
        Landroidx/core/view/k0$t;,
        Landroidx/core/view/k0$e;,
        Landroidx/core/view/k0$f;,
        Landroidx/core/view/k0$s;,
        Landroidx/core/view/k0$r;,
        Landroidx/core/view/k0$q;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;

.field private static c:Ljava/util/WeakHashMap;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static final f:[I

.field private static final g:Landroidx/core/view/f0;

.field private static final h:Landroidx/core/view/k0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Landroidx/core/view/k0;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/k0;->e:Z

    sget v1, Lo/c;->accessibility_custom_action_0:I

    sget v2, Lo/c;->accessibility_custom_action_1:I

    sget v3, Lo/c;->accessibility_custom_action_2:I

    sget v4, Lo/c;->accessibility_custom_action_3:I

    sget v5, Lo/c;->accessibility_custom_action_4:I

    sget v6, Lo/c;->accessibility_custom_action_5:I

    sget v7, Lo/c;->accessibility_custom_action_6:I

    sget v8, Lo/c;->accessibility_custom_action_7:I

    sget v9, Lo/c;->accessibility_custom_action_8:I

    sget v10, Lo/c;->accessibility_custom_action_9:I

    sget v11, Lo/c;->accessibility_custom_action_10:I

    sget v12, Lo/c;->accessibility_custom_action_11:I

    sget v13, Lo/c;->accessibility_custom_action_12:I

    sget v14, Lo/c;->accessibility_custom_action_13:I

    sget v15, Lo/c;->accessibility_custom_action_14:I

    sget v16, Lo/c;->accessibility_custom_action_15:I

    sget v17, Lo/c;->accessibility_custom_action_16:I

    sget v18, Lo/c;->accessibility_custom_action_17:I

    sget v19, Lo/c;->accessibility_custom_action_18:I

    sget v20, Lo/c;->accessibility_custom_action_19:I

    sget v21, Lo/c;->accessibility_custom_action_20:I

    sget v22, Lo/c;->accessibility_custom_action_21:I

    sget v23, Lo/c;->accessibility_custom_action_22:I

    sget v24, Lo/c;->accessibility_custom_action_23:I

    sget v25, Lo/c;->accessibility_custom_action_24:I

    sget v26, Lo/c;->accessibility_custom_action_25:I

    sget v27, Lo/c;->accessibility_custom_action_26:I

    sget v28, Lo/c;->accessibility_custom_action_27:I

    sget v29, Lo/c;->accessibility_custom_action_28:I

    sget v30, Lo/c;->accessibility_custom_action_29:I

    sget v31, Lo/c;->accessibility_custom_action_30:I

    sget v32, Lo/c;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/view/k0;->f:[I

    new-instance v0, Landroidx/core/view/j0;

    invoke-direct {v0}, Landroidx/core/view/j0;-><init>()V

    sput-object v0, Landroidx/core/view/k0;->g:Landroidx/core/view/f0;

    new-instance v0, Landroidx/core/view/k0$e;

    invoke-direct {v0}, Landroidx/core/view/k0$e;-><init>()V

    sput-object v0, Landroidx/core/view/k0;->h:Landroidx/core/view/k0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$j;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$j;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->N()Landroidx/core/view/k0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/k0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic D(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method static E(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/k0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/k0;->l(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Landroidx/core/view/k0$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/k0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/k0$j;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Landroidx/core/view/k0$j;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/k0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/k0;->a0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static F(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/v0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/k0$k;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/i0;->a(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/v0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static G()Landroidx/core/view/k0$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/k0$b;

    sget v1, Lo/c;->tag_accessibility_pane_title:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/k0$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static H(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/k0$q;->b(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lo/c;->tag_on_receive_content_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/e0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroidx/core/view/e0;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/k0;->p(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/f0;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/core/view/k0;->p(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/f0;->a(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$h;->k(Landroid/view/View;)V

    return-void
.end method

.method public static J(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/k0$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static K(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/k0$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static L(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$k;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/k0$h;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static M(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static/range {p0 .. p6}, Landroidx/core/view/k0$o;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method private static N()Landroidx/core/view/k0$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/k0$a;

    sget v1, Lo/c;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/k0$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static O(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static P(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->b()Landroidx/core/view/k0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/k0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static Q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->G()Landroidx/core/view/k0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/k0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/k0;->h:Landroidx/core/view/k0$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/k0$e;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/core/view/k0;->h:Landroidx/core/view/k0$e;

    invoke-virtual {p1, p0}, Landroidx/core/view/k0$e;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static R(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/k0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static S(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Landroidx/core/view/k0$l;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/k0$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/k0$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Landroidx/core/view/k0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Landroidx/core/view/h0;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1}, Landroidx/core/view/h0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static T(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Landroidx/core/view/k0$l;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/k0$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/k0$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-static {p0, p1}, Landroidx/core/view/k0$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Landroidx/core/view/h0;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1}, Landroidx/core/view/h0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static U(Landroid/view/View;F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/k0$l;->s(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/k0$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static W(Landroid/view/View;Landroidx/core/view/d0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/k0$l;->u(Landroid/view/View;Landroidx/core/view/d0;)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->N()Landroidx/core/view/k0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/k0$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/view/k0$m;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/k0$l;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/k0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/k0;->b:Ljava/util/WeakHashMap;

    :cond_1
    sget-object v0, Landroidx/core/view/k0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0;->D(Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0;->q(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/k0;->V(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/k0;->q(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/k0;->V(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static b()Landroidx/core/view/k0$f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/k0$d;

    sget v1, Lo/c;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/k0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method private static b0()Landroidx/core/view/k0$f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/view/k0$c;

    sget v1, Lo/c;->tag_state_description:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/core/view/k0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroidx/core/view/q0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/k0;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/k0;->c:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Landroidx/core/view/k0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/q0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/view/q0;

    invoke-direct {v0, p0}, Landroidx/core/view/q0;-><init>(Landroid/view/View;)V

    sget-object v1, Landroidx/core/view/k0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$l;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/x;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/x;

    invoke-interface {p0}, Landroidx/core/view/x;->stopNestedScroll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/v0;Landroid/graphics/Rect;)Landroidx/core/view/v0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/view/k0$l;->b(Landroid/view/View;Landroidx/core/view/v0;Landroid/graphics/Rect;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/v0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/k0$k;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/i0;->a(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/v0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static f(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/k0$t;->a(Landroid/view/View;)Landroidx/core/view/k0$t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/k0$t;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/k0$t;->a(Landroid/view/View;)Landroidx/core/view/k0$t;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/k0$t;->f(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0;->i(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/k0;->O(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static i(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0;->j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method private static j(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$o;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/k0;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/core/view/k0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Landroidx/core/view/k0;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/k0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v2, Landroidx/core/view/k0;->e:Z

    return-object v1

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/k0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    :catchall_1
    sput-boolean v2, Landroidx/core/view/k0;->e:Z

    return-object v1
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$j;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->G()Landroidx/core/view/k0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/k0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$l;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/h0;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0}, Landroidx/core/view/h0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$l;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/h0;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0}, Landroidx/core/view/h0;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static p(Landroid/view/View;)Landroidx/core/view/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/view/f0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/f0;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/view/k0;->g:Landroidx/core/view/f0;

    return-object p0
.end method

.method public static q(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$q;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lo/c;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static u(Landroid/view/View;)Landroidx/core/view/v0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$m;->a(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/view/k0$l;->j(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->b0()Landroidx/core/view/k0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/k0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static w(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/k0$l;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/core/view/k0;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/k0$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/k0;->b()Landroidx/core/view/k0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/k0$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
