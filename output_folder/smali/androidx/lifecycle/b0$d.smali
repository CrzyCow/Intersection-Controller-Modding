.class final Landroidx/lifecycle/b0$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/m0;)Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/b0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0$d;

    invoke-direct {v0}, Landroidx/lifecycle/b0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lz/a;)Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/d0;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0$d;->c(Lz/a;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1
.end method
