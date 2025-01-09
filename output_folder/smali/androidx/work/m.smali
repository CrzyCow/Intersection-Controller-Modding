.class public final Landroidx/work/m;
.super Landroidx/work/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;,
        Landroidx/work/m$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/work/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/m;->e:Landroidx/work/m$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/v$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/v$a;->h()Lq0/u;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/v$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/v;-><init>(Ljava/util/UUID;Lq0/u;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/m;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/m;->e:Landroidx/work/m$b;

    invoke-virtual {v0, p0}, Landroidx/work/m$b;->a(Ljava/lang/Class;)Landroidx/work/m;

    move-result-object p0

    return-object p0
.end method
