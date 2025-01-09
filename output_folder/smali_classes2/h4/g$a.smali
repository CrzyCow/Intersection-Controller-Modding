.class Lh4/g$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
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
    iput-object p1, p0, Lh4/g$a;->a:Lh4/g;

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
    iget-object p1, p0, Lh4/g$a;->a:Lh4/g;

    .line 2
    .line 3
    invoke-static {p1}, Lh4/g;->Y(Lh4/g;)Lh4/g$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh4/g$a;->a:Lh4/g;

    .line 10
    .line 11
    invoke-static {p1}, Lh4/g;->Y(Lh4/g;)Lh4/g$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lh4/g$a;->a:Lh4/g;

    .line 16
    .line 17
    invoke-static {p2}, Lh4/g;->Z(Lh4/g;)Lf2/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lh4/g$e;->b(Lf2/f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
