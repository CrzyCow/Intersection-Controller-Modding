.class Lh4/g$d;
.super Lt3/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/g;


# direct methods
.method constructor <init>(Lh4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/g$d;->a:Lh4/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lt3/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh4/g$d;->b(Lf2/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lf2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/g$d;->a:Lh4/g;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/g;->X(Lh4/g;)Lt3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lt3/d;->e(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh4/g$d;->a:Lh4/g;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lh4/g;->a0(Lh4/g;Lf2/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
