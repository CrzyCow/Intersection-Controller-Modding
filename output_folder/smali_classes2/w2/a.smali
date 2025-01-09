.class public Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Z = true


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw2/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw2/a;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lw2/a;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lw2/a;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw2/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)Lw2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lw2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lw2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lw2/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
