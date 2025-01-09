.class public Lq2/j;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final n:Ljava/util/Map;

.field private final o:Lcom/badlogic/gdx/assets/AssetManager;

.field private p:Z

.field private q:Lk4/d;

.field private r:Lu2/b;

.field private final s:Lk4/d$c;


# direct methods
.method public constructor <init>(Lf4/l;Lu2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo2/b;-><init>(Lf4/l;Lu2/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq2/j;->n:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lq2/j;->p:Z

    .line 13
    .line 14
    new-instance p2, Lq2/j$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lq2/j$a;-><init>(Lq2/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq2/j;->s:Lk4/d$c;

    .line 20
    .line 21
    new-instance p2, Lcom/badlogic/gdx/assets/AssetManager;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/badlogic/gdx/assets/AssetManager;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lq2/j;->o:Lcom/badlogic/gdx/assets/AssetManager;

    .line 27
    .line 28
    sget-object p2, Lu2/b;->a:Lu2/b;

    .line 29
    .line 30
    const-string v0, "images/preview0b.png"

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lu2/b;->b:Lu2/b;

    .line 36
    .line 37
    const-string v0, "images/preview0.png"

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic V(Lq2/j;)Lu2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/j;->r:Lu2/b;

    return-object p0
.end method

.method static synthetic W(Lq2/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X(Lq2/j;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk2/c;->m(Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

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
    instance-of v0, p1, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu2/b;

    .line 6
    .line 7
    iput-object p1, p0, Lq2/j;->r:Lu2/b;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lq2/j;->q:Lk4/d;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lk4/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lr3/t;->q(Ljava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lk4/d;

    .line 26
    .line 27
    iput-object p1, p0, Lq2/j;->q:Lk4/d;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lq2/j;->q:Lk4/d;

    .line 30
    .line 31
    iget-object v0, p0, Lq2/j;->r:Lu2/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lk4/d;->a0(Lu2/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lq2/j;->q:Lk4/d;

    .line 37
    .line 38
    iget-object v0, p0, Lq2/j;->s:Lk4/d$c;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk4/d;->b0(Lk4/d$c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo2/b;->l:Lf4/l;

    .line 44
    .line 45
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lq2/j;->q:Lk4/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq2/j;->o:Lcom/badlogic/gdx/assets/AssetManager;

    .line 55
    .line 56
    iget-object v0, p0, Lq2/j;->n:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v1, p0, Lq2/j;->r:Lu2/b;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-class v1, Lcom/badlogic/gdx/graphics/Texture;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lq2/j;->p:Z

    .line 73
    .line 74
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/j;->q:Lk4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk4/d;->b0(Lk4/d$c;)V

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
    iget-object v1, p0, Lq2/j;->q:Lk4/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq2/j;->o:Lcom/badlogic/gdx/assets/AssetManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lq2/j;->p:Z

    .line 25
    .line 26
    return-void
.end method

.method public S(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo2/b;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lq2/j;->p:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lq2/j;->o:Lcom/badlogic/gdx/assets/AssetManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq2/j;->n:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p0, Lq2/j;->r:Lu2/b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lq2/j;->o:Lcom/badlogic/gdx/assets/AssetManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lq2/j;->q:Lk4/d;

    .line 32
    .line 33
    iget-object v1, p0, Lq2/j;->o:Lcom/badlogic/gdx/assets/AssetManager;

    .line 34
    .line 35
    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lk4/d;->Z(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lq2/j;->p:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
