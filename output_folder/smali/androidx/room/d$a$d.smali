.class final synthetic Landroidx/room/d$a$d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->S()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/room/d$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/d$a$d;

    invoke-direct {v0}, Landroidx/room/d$a$d;-><init>()V

    sput-object v0, Landroidx/room/d$a$d;->c:Landroidx/room/d$a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lh0/g;

    const-string v3, "inTransaction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/g;

    invoke-virtual {p0, p1}, Landroidx/room/d$a$d;->l(Lh0/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lh0/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lh0/g;->S()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
