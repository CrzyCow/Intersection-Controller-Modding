.class final Landroidx/room/d$a$f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->getPath()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/room/d$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/d$a$f;

    invoke-direct {v0}, Landroidx/room/d$a$f;-><init>()V

    sput-object v0, Landroidx/room/d$a$f;->a:Landroidx/room/d$a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lh0/g;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lh0/g;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/g;

    invoke-virtual {p0, p1}, Landroidx/room/d$a$f;->c(Lh0/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
