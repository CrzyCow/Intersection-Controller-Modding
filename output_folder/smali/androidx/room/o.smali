.class public Landroidx/room/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/o$d;,
        Landroidx/room/o$c;,
        Landroidx/room/o$b;,
        Landroidx/room/o$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/room/o$a;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private final a:Landroidx/room/u;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:[Ljava/lang/String;

.field private f:Landroidx/room/c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:Z

.field private volatile i:Lh0/k;

.field private final j:Landroidx/room/o$b;

.field private final k:Landroidx/room/m;

.field private final l:Lk/b;

.field private m:Landroidx/room/r;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/o$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/o;->q:Landroidx/room/o$a;

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/o;->r:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o;->a:Landroidx/room/u;

    iput-object p2, p0, Landroidx/room/o;->b:Ljava/util/Map;

    iput-object p3, p0, Landroidx/room/o;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/o$b;

    array-length v0, p4

    invoke-direct {p2, v0}, Landroidx/room/o$b;-><init>(I)V

    iput-object p2, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    new-instance p2, Landroidx/room/m;

    invoke-direct {p2, p1}, Landroidx/room/m;-><init>(Landroidx/room/u;)V

    iput-object p2, p0, Landroidx/room/o;->k:Landroidx/room/m;

    new-instance p1, Lk/b;

    invoke-direct {p1}, Lk/b;-><init>()V

    iput-object p1, p0, Landroidx/room/o;->l:Lk/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o;->n:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/o;->d:Ljava/util/Map;

    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-ge p3, p1, :cond_2

    aget-object v2, p4, p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/o;->d:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/room/o;->b:Ljava/util/Map;

    aget-object v5, p4, p3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    aput-object v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Landroidx/room/o;->e:[Ljava/lang/String;

    iget-object p1, p0, Landroidx/room/o;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/o;->d:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/room/o;->d:Ljava/util/Map;

    invoke-static {p4, p3}, Lc1/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Landroidx/room/o$e;

    invoke-direct {p1, p0}, Landroidx/room/o$e;-><init>(Landroidx/room/o;)V

    iput-object p1, p0, Landroidx/room/o;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Landroidx/room/o;)Landroidx/room/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/o;->f:Landroidx/room/c;

    return-object p0
.end method

.method private final n([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lc1/k0;->b()Ljava/util/Set;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Landroidx/room/o;->c:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/room/o;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc1/k0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private final q(Lh0/g;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", 0)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lh0/g;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/room/o;->e:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, p2

    .line 29
    .line 30
    sget-object v1, Landroidx/room/o;->r:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/room/o;->q:Landroidx/room/o$a;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v4}, Landroidx/room/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, " AFTER "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " ON `"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "` BEGIN UPDATE "

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "room_table_modification_log"

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " SET "

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "invalidated"

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, " = 1"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " WHERE "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "table_id"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " = "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, " AND "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " = 0"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "; END"

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 139
    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Lh0/g;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method private final r(Lh0/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/o;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    sget-object v0, Landroidx/room/o;->r:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v5, Landroidx/room/o;->q:Landroidx/room/o$a;

    .line 24
    .line 25
    invoke-virtual {v5, p2, v3}, Landroidx/room/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lh0/g;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/room/o$c;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/o$c;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/o;->n([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Landroidx/room/o;->d:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lc1/n;->s(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v2, Landroidx/room/o$d;

    invoke-direct {v2, p1, v1, v0}, Landroidx/room/o$d;-><init>(Landroidx/room/o$c;[I[Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/o;->l:Lk/b;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/room/o;->l:Lk/b;

    invoke-virtual {v3, p1, v2}, Lk/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/room/o$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/room/o;->s()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/room/o;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v0

    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    :cond_1
    iget-boolean v0, p0, Landroidx/room/o;->h:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lh0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o;->i:Lh0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/room/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    return-object v0
.end method

.method public final f()Lk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o;->l:Lk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i(Lh0/g;)V
    .locals 2

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/o;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/room/o;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "ROOM"

    .line 14
    .line 15
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lh0/g;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lh0/g;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lh0/g;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/room/o;->t(Lh0/g;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lh0/g;->n(Ljava/lang/String;)Lh0/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/room/o;->i:Lh0/k;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroidx/room/o;->h:Z

    .line 52
    .line 53
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/o;->l:Lk/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/o;->l:Lk/b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "(observer, wrapper)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/o$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/o$d;

    invoke-virtual {v3}, Landroidx/room/o$c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Landroidx/room/o$d;->c([Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/o;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/o;->h:Z

    iget-object v1, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    invoke-virtual {v1}, Landroidx/room/o$b;->d()V

    sget-object v1, Lb1/t;->a:Lb1/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/o;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/o;->f:Landroidx/room/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/c;->j()Lh0/g;

    :cond_0
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/o;->p:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(Landroidx/room/o$c;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/o;->l:Lk/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/o;->l:Lk/b;

    invoke-virtual {v1, p1}, Lk/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    invoke-virtual {p1}, Landroidx/room/o$d;->a()[I

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/o$b;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/o;->s()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(Landroidx/room/c;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/o;->f:Landroidx/room/c;

    new-instance v0, Landroidx/room/n;

    invoke-direct {v0, p0}, Landroidx/room/n;-><init>(Landroidx/room/o;)V

    invoke-virtual {p1, v0}, Landroidx/room/c;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/r;

    iget-object v1, p0, Landroidx/room/o;->a:Landroidx/room/u;

    invoke-virtual {v1}, Landroidx/room/u;->n()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Landroidx/room/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/o;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/o;->m:Landroidx/room/r;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/room/o;->a:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->m()Lh0/h;

    move-result-object v0

    invoke-interface {v0}, Lh0/h;->H()Lh0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/o;->t(Lh0/g;)V

    return-void
.end method

.method public final t(Lh0/g;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "database"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lh0/g;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/room/o;->a:Landroidx/room/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/u;->k()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Landroidx/room/o;->n:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v3, p0, Landroidx/room/o;->j:Landroidx/room/o$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/room/o$b;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_5

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :try_start_5
    sget-object v4, Landroidx/room/o;->q:Landroidx/room/o$a;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroidx/room/o$a;->a(Lh0/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_6
    array-length v4, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    aget v7, v3, v5

    .line 56
    .line 57
    add-int/lit8 v8, v6, 0x1

    .line 58
    .line 59
    if-eq v7, v0, :cond_3

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-eq v7, v9, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, p1, v6}, Landroidx/room/o;->r(Lh0/g;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0, p1, v6}, Landroidx/room/o;->q(Lh0/g;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/2addr v5, v0

    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p1}, Lh0/g;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_7
    invoke-interface {p1}, Lh0/g;->K()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lb1/t;->a:Lb1/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    .line 85
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :try_start_9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_a
    invoke-interface {p1}, Lh0/g;->K()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 96
    :goto_3
    :try_start_b
    monitor-exit v2

    .line 97
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 98
    :goto_4
    :try_start_c
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 102
    :goto_5
    const-string v0, "ROOM"

    .line 103
    .line 104
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_6
    return-void
.end method
