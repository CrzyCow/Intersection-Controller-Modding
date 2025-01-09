.class public Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lm3/a;


# instance fields
.field private final a:Lz1/j;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm3/a;->b:F

    .line 6
    .line 7
    new-instance v0, Lz1/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lz1/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm3/a;->a:Lz1/j;

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lm3/a;
    .locals 1

    .line 1
    sget-object v0, Lm3/a;->c:Lm3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lm3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm3/a;->c:Lm3/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm3/a;->c:Lm3/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lz1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/j;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lm3/a;->c:Lm3/a;

    .line 8
    .line 9
    return-void
.end method

.method public c()Lz1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lz1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->a:Lz1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/j;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
