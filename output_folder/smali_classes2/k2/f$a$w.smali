.class final enum Lk2/f$a$w;
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

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lk2/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lk2/f$a$w;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method bridge synthetic d(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/f$a$w;->e(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)Lm2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(Ld4/j;Lu2/c;Lcom/badlogic/gdx/utils/async/AsyncExecutor;)Lm2/m;
    .locals 0

    .line 1
    new-instance p3, Lm2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/j;->g()Lse/shadowtree/software/trafficbuilder/view/ingame/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1, p2}, Lm2/m;-><init>(Lse/shadowtree/software/trafficbuilder/view/ingame/o;Lu2/c;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method
