.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/a0$a;

.field private static final g:[Ljava/lang/Class;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lg0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/a0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/x;->a()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-lt v1, v2, :cond_1

    invoke-static {}, Landroidx/lifecycle/y;->a()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/16 v4, 0x1d

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, [Z

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, [D

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v0, v4, v5

    const-class v0, [I

    const/4 v5, 0x5

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const-class v0, [J

    const/4 v5, 0x7

    aput-object v0, v4, v5

    const-class v0, Ljava/lang/String;

    const/16 v5, 0x8

    aput-object v0, v4, v5

    const-class v0, [Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v0, v4, v5

    const-class v0, Landroid/os/Binder;

    const/16 v5, 0xa

    aput-object v0, v4, v5

    const-class v0, Landroid/os/Bundle;

    const/16 v5, 0xb

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xc

    aput-object v0, v4, v5

    const-class v0, [B

    const/16 v5, 0xd

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v5, 0xe

    aput-object v0, v4, v5

    const-class v0, [C

    const/16 v5, 0xf

    aput-object v0, v4, v5

    const-class v0, Ljava/lang/CharSequence;

    const/16 v5, 0x10

    aput-object v0, v4, v5

    const-class v0, [Ljava/lang/CharSequence;

    const/16 v5, 0x11

    aput-object v0, v4, v5

    const-class v0, Ljava/util/ArrayList;

    const/16 v5, 0x12

    aput-object v0, v4, v5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x13

    aput-object v0, v4, v5

    const-class v0, [F

    const/16 v5, 0x14

    aput-object v0, v4, v5

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v4, v2

    const-class v0, [Landroid/os/Parcelable;

    const/16 v2, 0x16

    aput-object v0, v4, v2

    const-class v0, Ljava/io/Serializable;

    const/16 v2, 0x17

    aput-object v0, v4, v2

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x18

    aput-object v0, v4, v2

    const-class v0, [S

    const/16 v2, 0x19

    aput-object v0, v4, v2

    const-class v0, Landroid/util/SparseArray;

    const/16 v2, 0x1a

    aput-object v0, v4, v2

    const/16 v0, 0x1b

    aput-object v3, v4, v0

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    sput-object v4, Landroidx/lifecycle/a0;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->d:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/lifecycle/a0;->e:Lg0/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 2
    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/a0;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/a0;->d:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/z;

    invoke-direct {v1, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v1, p0, Landroidx/lifecycle/a0;->e:Lg0/c$c;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/a0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/a0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/a0;->g:[Ljava/lang/Class;

    return-object v0
.end method

.method public static final c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/a0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/lifecycle/a0;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Ljava/util/Map;

    invoke-static {v0}, Lc1/e0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/c$c;

    invoke-interface {v1}, Lg0/c$c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/a0;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/lifecycle/a0;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "keys"

    invoke-static {p0, v1}, Lb1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb1/m;

    move-result-object p0

    const-string v0, "values"

    invoke-static {v0, v2}, Lb1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb1/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lb1/m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Landroidx/core/os/h;->a([Lb1/m;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lg0/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->e:Lg0/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/a0;->f:Landroidx/lifecycle/a0$a;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/a0$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/r;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/r;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p2, p0, Landroidx/lifecycle/a0;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e0;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t put value with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " into saved state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
