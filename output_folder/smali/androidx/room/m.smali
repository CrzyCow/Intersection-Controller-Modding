.class public final Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/room/u;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/m;->a:Landroidx/room/u;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "newSetFromMap(IdentityHashMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/m;->b:Ljava/util/Set;

    return-void
.end method
