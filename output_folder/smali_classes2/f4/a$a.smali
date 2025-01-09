.class Lf4/a$a;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->Y(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf4/a;


# direct methods
.method constructor <init>(Lf4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/a$a;->b:Lf4/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf4/a$a;->a:Ljava/lang/String;

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
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lf4/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ls2/c;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
