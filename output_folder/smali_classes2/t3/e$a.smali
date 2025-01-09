.class Lt3/e$a;
.super Lt3/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/e;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/e;


# direct methods
.method constructor <init>(Lt3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/e$a;->a:Lt3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lt3/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 1
    check-cast p1, Lt3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt3/e$a;->b(Lt3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lt3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/e$a;->a:Lt3/e;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/e;->E(Lt3/e;)Lt3/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lt3/e$a;->a:Lt3/e;

    .line 11
    .line 12
    invoke-static {v1}, Lt3/e;->D(Lt3/e;)[Lt3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lt3/e$a;->a:Lt3/e;

    .line 20
    .line 21
    invoke-static {v1}, Lt3/e;->D(Lt3/e;)[Lt3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lt3/e$a;->a:Lt3/e;

    .line 30
    .line 31
    invoke-static {p1}, Lt3/e;->E(Lt3/e;)Lt3/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lt3/e$a;->a:Lt3/e;

    .line 36
    .line 37
    invoke-static {v1}, Lt3/e;->B(Lt3/e;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt3/e$b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method
