.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabase$a;
    }
.end annotation


# static fields
.field public static final p:Landroidx/work/impl/WorkDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/WorkDatabase$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/WorkDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/u;-><init>()V

    return-void
.end method

.method public static final C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/WorkDatabase$a;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract D()Lq0/b;
.end method

.method public abstract E()Lq0/e;
.end method

.method public abstract F()Lq0/j;
.end method

.method public abstract G()Lq0/o;
.end method

.method public abstract H()Lq0/r;
.end method

.method public abstract I()Lq0/v;
.end method

.method public abstract J()Lq0/z;
.end method
