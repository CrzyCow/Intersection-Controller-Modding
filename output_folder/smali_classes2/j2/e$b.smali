.class Lj2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/audio/Music$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj2/e;


# direct methods
.method constructor <init>(Lj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e$b;->a:Lj2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/badlogic/gdx/audio/Music;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj2/e$b;->a:Lj2/e;

    .line 2
    .line 3
    invoke-static {p1}, Lj2/e;->c(Lj2/e;)Lcom/badlogic/gdx/audio/Music;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj2/e$b;->a:Lj2/e;

    .line 11
    .line 12
    invoke-static {p1}, Lj2/e;->c(Lj2/e;)Lcom/badlogic/gdx/audio/Music;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/badlogic/gdx/audio/Music;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj2/e$b;->a:Lj2/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lj2/e;->g(Lj2/e;Lcom/badlogic/gdx/audio/Music;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lj2/e$b;->a:Lj2/e;

    .line 26
    .line 27
    invoke-static {p1}, Lj2/e;->a(Lj2/e;)Lcom/badlogic/gdx/assets/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lj2/e$b;->a:Lj2/e;

    .line 32
    .line 33
    invoke-static {v0}, Lj2/e;->b(Lj2/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj2/e$b;->a:Lj2/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj2/e;->p()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
