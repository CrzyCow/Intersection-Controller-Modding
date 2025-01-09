.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lh0/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/a;->c:Lh0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lh0/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lh0/i;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh0/a;->c:Lh0/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/a;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lh0/a$a;->b(Lh0/i;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
