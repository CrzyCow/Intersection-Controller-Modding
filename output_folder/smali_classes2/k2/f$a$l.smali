.class final enum Lk2/f$a$l;
.super Lk2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lk2/f$a;-><init>(Ljava/lang/String;ILjava/lang/Class;Lk2/c2;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lk2/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lk2/f$a$l;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/f$a$l;->e(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)Ll2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)Ll2/a;
    .locals 1

    .line 1
    new-instance v0, Ll2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ll2/a;-><init>(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
