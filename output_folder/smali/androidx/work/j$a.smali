.class public abstract Landroidx/work/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/j$a$c;,
        Landroidx/work/j$a$b;,
        Landroidx/work/j$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/work/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/j$a$a;

    invoke-direct {v0}, Landroidx/work/j$a$a;-><init>()V

    return-object v0
.end method

.method public static b()Landroidx/work/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/j$a$b;

    invoke-direct {v0}, Landroidx/work/j$a$b;-><init>()V

    return-object v0
.end method

.method public static c()Landroidx/work/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/j$a$c;

    invoke-direct {v0}, Landroidx/work/j$a$c;-><init>()V

    return-object v0
.end method

.method public static d(Landroidx/work/d;)Landroidx/work/j$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/j$a$c;

    invoke-direct {v0, p0}, Landroidx/work/j$a$c;-><init>(Landroidx/work/d;)V

    return-object v0
.end method
