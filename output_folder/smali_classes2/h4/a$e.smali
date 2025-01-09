.class Lh4/a$e;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/a;


# direct methods
.method constructor <init>(Lh4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$e;->a:Lh4/a;

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
    iget-object p1, p0, Lh4/a$e;->a:Lh4/a;

    .line 2
    .line 3
    iget-object p1, p1, Lh4/a;->v:Lh4/a$g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lh4/a$g;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
