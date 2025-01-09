.class Ly3/a$b;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly3/a;


# direct methods
.method constructor <init>(Ly3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/a$b;->a:Ly3/a;

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
    iget-object p1, p0, Ly3/a$b;->a:Ly3/a;

    .line 2
    .line 3
    invoke-static {p1}, Ly3/a;->X(Ly3/a;)Ly3/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ly3/a$b;->a:Ly3/a;

    .line 10
    .line 11
    invoke-static {p1}, Ly3/a;->X(Ly3/a;)Ly3/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ly3/a$d;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
