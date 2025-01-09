.class Lq2/b$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b$c$b;->a(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

.field final synthetic b:Lq2/b$c$b;


# direct methods
.method constructor <init>(Lq2/b$c$b;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/b$c$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/b$c$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;->getGameVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 14
    .line 15
    iget-object v0, v0, Lq2/b$c$b;->a:Lq2/b$c;

    .line 16
    .line 17
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b;

    .line 18
    .line 19
    invoke-static {v0}, Lq2/b;->a0(Lq2/b;)Lf4/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 24
    .line 25
    iget-object v1, v1, Lq2/b$c$b;->a:Lq2/b$c;

    .line 26
    .line 27
    iget-object v1, v1, Lq2/b$c;->a:Lq2/b;

    .line 28
    .line 29
    invoke-static {v1}, Lq2/b;->X(Lq2/b;)Lf4/q$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lf4/q;->Z(Lf4/q$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 37
    .line 38
    iget-object v0, v0, Lq2/b$c$b;->a:Lq2/b$c;

    .line 39
    .line 40
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b;

    .line 41
    .line 42
    invoke-static {v0}, Lq2/b;->a0(Lq2/b;)Lf4/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "NewerMap"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf4/q;->Y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 52
    .line 53
    iget-object v0, v0, Lq2/b$c$b;->a:Lq2/b$c;

    .line 54
    .line 55
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b;

    .line 56
    .line 57
    invoke-static {v0}, Lq2/b;->k0(Lq2/b;)Lf4/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lf4/l;->e()Lr3/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 66
    .line 67
    iget-object v1, v1, Lq2/b$c$b;->a:Lq2/b$c;

    .line 68
    .line 69
    iget-object v1, v1, Lq2/b$c;->a:Lq2/b;

    .line 70
    .line 71
    invoke-static {v1}, Lq2/b;->a0(Lq2/b;)Lf4/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lr3/t;->o(Lr3/d;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 79
    .line 80
    iget-object v0, v0, Lq2/b$c$b;->a:Lq2/b$c;

    .line 81
    .line 82
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v1}, Lq2/b;->f0(Lq2/b;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lf2/e;

    .line 90
    .line 91
    iget-object v1, p0, Lq2/b$c$b$a;->a:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lf2/e;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 97
    .line 98
    iget-object v1, v1, Lq2/b$c$b;->a:Lq2/b$c;

    .line 99
    .line 100
    iget-object v1, v1, Lq2/b$c;->a:Lq2/b;

    .line 101
    .line 102
    const-class v2, Lq2/g;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v1, v2, v0, v3}, Lq2/b;->l0(Lq2/b;Ljava/lang/Class;Ljava/lang/Object;Z)Lk2/c;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lq2/b$c$b$a;->b:Lq2/b$c$b;

    .line 109
    .line 110
    iget-object v0, v0, Lq2/b$c$b;->a:Lq2/b$c;

    .line 111
    .line 112
    iget-object v0, v0, Lq2/b$c;->a:Lq2/b;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lq2/b;->f0(Lq2/b;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
