.class final Landroidx/loader/app/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/loader/app/b$c;

    invoke-direct {p1}, Landroidx/loader/app/b$c;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lz/a;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/j0;->b(Landroidx/lifecycle/i0$b;Ljava/lang/Class;Lz/a;)Landroidx/lifecycle/h0;

    move-result-object p1

    return-object p1
.end method
