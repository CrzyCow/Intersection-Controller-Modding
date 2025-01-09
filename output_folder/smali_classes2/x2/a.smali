.class public Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/f;

.field private final b:Ly2/a;

.field private final c:Z

.field private final d:Z

.field private e:Lw2/a;


# direct methods
.method public constructor <init>(La3/f;Ly2/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/a;->a:La3/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/a;->b:Ly2/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx2/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx2/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ly2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->b:Ly2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->e:Lw2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()La3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/a;->a:La3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Lw2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/a;->e:Lw2/a;

    .line 2
    .line 3
    return-void
.end method
