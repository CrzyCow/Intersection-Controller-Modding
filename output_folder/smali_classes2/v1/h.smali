.class public Lv1/h;
.super Lv1/x;
.source "SourceFile"


# instance fields
.field private f:Lv1/x;


# direct methods
.method public constructor <init>(Lv1/x;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv1/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv1/h;->f:Lv1/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/x;->a()Lv1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/x;->b()Lv1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/x;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv1/x;->d(J)Lv1/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/x;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/x;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lv1/x;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv1/x;->g(JLjava/util/concurrent/TimeUnit;)Lv1/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lv1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/h;->f:Lv1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lv1/x;)Lv1/h;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv1/h;->f:Lv1/x;

    .line 7
    .line 8
    return-object p0
.end method
