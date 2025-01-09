.class Lh4/e$a$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/e$a;-><init>(Lh4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/e;

.field final synthetic b:Lh4/e$a;


# direct methods
.method constructor <init>(Lh4/e$a;Lh4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/e$a$a;->b:Lh4/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/e$a$a;->a:Lh4/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh4/e$a$a;->b:Lh4/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lh4/e$a;->j:Lh4/e;

    .line 4
    .line 5
    invoke-static {p1}, Lh4/e;->X(Lh4/e;)Lh4/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lh4/e$a$a;->b:Lh4/e$a;

    .line 12
    .line 13
    iget-object p1, p1, Lh4/e$a;->j:Lh4/e;

    .line 14
    .line 15
    invoke-static {p1}, Lh4/e;->X(Lh4/e;)Lh4/e$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lh4/e$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
