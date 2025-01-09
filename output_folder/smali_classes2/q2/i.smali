.class public Lq2/i;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final n:Lcom/badlogic/gdx/assets/AssetManager;

.field private o:Z

.field private p:Lk4/c;

.field private q:Le2/a;

.field private final r:Lk4/c$c;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq2/i;->o:Z

    .line 6
    .line 7
    new-instance p1, Lq2/i$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lq2/i$a;-><init>(Lq2/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq2/i;->r:Lk4/c$c;

    .line 13
    .line 14
    new-instance p1, Lcom/badlogic/gdx/assets/AssetManager;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/badlogic/gdx/assets/AssetManager;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic V(Lq2/i;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk2/c;->l(Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/i;->p:Lk4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lk4/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk4/c;

    .line 18
    .line 19
    iput-object v0, p0, Lq2/i;->p:Lk4/c;

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Le2/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Le2/a;

    .line 26
    .line 27
    iput-object p1, p0, Lq2/i;->q:Le2/a;

    .line 28
    .line 29
    iget-object v0, p0, Lq2/i;->p:Lk4/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lk4/c;->Z(Le2/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lq2/i;->p:Lk4/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk4/c;->b0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq2/i;->p:Lk4/c;

    .line 40
    .line 41
    iget-object v0, p0, Lq2/i;->r:Lk4/c$c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lk4/c;->c0(Lk4/c$c;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lq2/i;->p:Lk4/c;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq2/i;->q:Le2/a;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Le2/a;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lq2/i;->o:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/i;->p:Lk4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk4/c;->c0(Lk4/c$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo2/b;->l:Lf4/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq2/i;->p:Lk4/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/i;->q:Le2/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->finishLoading()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 28
    .line 29
    iget-object v1, p0, Lq2/i;->q:Le2/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Le2/a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 42
    .line 43
    iget-object v1, p0, Lq2/i;->q:Le2/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Le2/a;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->finishLoading()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lq2/i;->o:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public S(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lq2/i;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq2/i;->q:Le2/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 18
    .line 19
    iget-object v0, p0, Lq2/i;->q:Le2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Le2/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lq2/i;->p:Lk4/c;

    .line 32
    .line 33
    iget-object v0, p0, Lq2/i;->q:Le2/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Le2/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lq2/i;->n:Lcom/badlogic/gdx/assets/AssetManager;

    .line 40
    .line 41
    iget-object v2, p0, Lq2/i;->q:Le2/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Le2/a;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lk4/c;->a0(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lq2/i;->o:Z

    .line 60
    .line 61
    :cond_0
    return-void
.end method
