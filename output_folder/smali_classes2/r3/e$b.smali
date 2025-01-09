.class Lr3/e$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/e;


# direct methods
.method constructor <init>(Lr3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/e$b;->a:Lr3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/e$b;->a:Lr3/e;

    .line 2
    .line 3
    invoke-static {p1}, Lr3/e;->n(Lr3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj2/e;->k()Lj2/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lj2/e;->v:Lj2/c;

    .line 14
    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lj2/e;->q(Lj2/a;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lr3/e$b;->a:Lr3/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lr3/e;->u()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr3/e$b;->a:Lr3/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr3/e;->s()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
