.class Lj2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->p()V
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
    iput-object p1, p0, Lj2/e$a;->a:Lj2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lj2/e;->h(Lj2/e;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 8
    .line 9
    invoke-static {v0}, Lj2/e;->d(Lj2/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 16
    .line 17
    invoke-static {v0}, Lj2/e;->c(Lj2/e;)Lcom/badlogic/gdx/audio/Music;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lj2/e;->i()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Lj2/e;->i()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    int-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    mul-double v1, v1, v3

    .line 41
    .line 42
    double-to-int v1, v1

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    iget-object v1, p0, Lj2/e$a;->a:Lj2/e;

    .line 46
    .line 47
    invoke-static {v1}, Lj2/e;->b(Lj2/e;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lj2/e$a;->a:Lj2/e;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lj2/e;->f(Lj2/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 63
    .line 64
    invoke-static {v0}, Lj2/e;->a(Lj2/e;)Lcom/badlogic/gdx/assets/AssetManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lj2/e$a;->a:Lj2/e;

    .line 69
    .line 70
    invoke-static {v1}, Lj2/e;->b(Lj2/e;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v2, Lcom/badlogic/gdx/audio/Music;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 80
    .line 81
    invoke-static {v0}, Lj2/e;->a(Lj2/e;)Lcom/badlogic/gdx/assets/AssetManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/AssetManager;->finishLoading()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 89
    .line 90
    invoke-static {v0}, Lj2/e;->a(Lj2/e;)Lcom/badlogic/gdx/assets/AssetManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lj2/e$a;->a:Lj2/e;

    .line 95
    .line 96
    invoke-static {v3}, Lj2/e;->b(Lj2/e;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/badlogic/gdx/audio/Music;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lj2/e;->g(Lj2/e;Lcom/badlogic/gdx/audio/Music;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 110
    .line 111
    invoke-static {v0}, Lj2/e;->c(Lj2/e;)Lcom/badlogic/gdx/audio/Music;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setLooping(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 120
    .line 121
    invoke-static {v0}, Lj2/e;->c(Lj2/e;)Lcom/badlogic/gdx/audio/Music;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lj2/e$a;->a:Lj2/e;

    .line 126
    .line 127
    invoke-static {v1}, Lj2/e;->e(Lj2/e;)Lcom/badlogic/gdx/audio/Music$OnCompletionListener;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/audio/Music;->setOnCompletionListener(Lcom/badlogic/gdx/audio/Music$OnCompletionListener;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lj2/e$a;->a:Lj2/e;

    .line 135
    .line 136
    invoke-static {v0}, Lj2/e;->c(Lj2/e;)Lcom/badlogic/gdx/audio/Music;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Music;->play()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
