.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/n;)Landroidx/loader/app/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/m0;

    invoke-interface {v1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/l0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;
.end method

.method public abstract d()V
.end method
