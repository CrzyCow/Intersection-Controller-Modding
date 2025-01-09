.class public abstract Landroidx/work/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroidx/work/u;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/f0;->k(Landroid/content/Context;)Landroidx/work/impl/f0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/f0;->e(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/n;
.end method

.method public final b(Landroidx/work/v;)Landroidx/work/n;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/u;->c(Ljava/util/List;)Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/n;
.end method
