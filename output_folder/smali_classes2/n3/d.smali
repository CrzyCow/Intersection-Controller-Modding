.class public Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ln3/d;


# instance fields
.field private final a:Ln3/b;

.field private final b:Ln3/b;

.field private final c:Ln3/b;

.field private final d:Ln3/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln3/d$a;-><init>(Ln3/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln3/d;->a:Ln3/b;

    .line 10
    .line 11
    new-instance v0, Ln3/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln3/d$b;-><init>(Ln3/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln3/d;->b:Ln3/b;

    .line 17
    .line 18
    new-instance v0, Ln3/d$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln3/d$c;-><init>(Ln3/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln3/d;->c:Ln3/b;

    .line 24
    .line 25
    new-instance v0, Ln3/d$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ln3/d$d;-><init>(Ln3/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln3/d;->d:Ln3/b;

    .line 31
    .line 32
    return-void
.end method

.method public static e()Ln3/d;
    .locals 1

    .line 1
    sget-object v0, Ln3/d;->e:Ln3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln3/d;

    .line 6
    .line 7
    invoke-direct {v0}, Ln3/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln3/d;->e:Ln3/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ln3/d;->e:Ln3/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->a:Ln3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/d;->b:Ln3/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln3/d;->c:Ln3/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln3/d;->d:Ln3/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln3/b;->g()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Ln3/d;->e:Ln3/d;

    .line 23
    .line 24
    return-void
.end method

.method public b()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->d:Ln3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->c:Ln3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->a:Ln3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->b:Ln3/b;

    .line 2
    .line 3
    return-object v0
.end method
