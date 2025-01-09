.class public abstract Landroidx/work/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/v$a;,
        Landroidx/work/v$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/v$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lq0/u;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/v$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/v;->d:Landroidx/work/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lq0/u;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/work/v;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/work/v;->b:Lq0/u;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/work/v;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/v;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/v;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/v;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lq0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/v;->b:Lq0/u;

    .line 2
    .line 3
    return-object v0
.end method
