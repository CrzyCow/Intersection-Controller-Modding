.class Lq2/e$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input$TextInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/e$d$b;->input(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lq2/e$d$b;


# direct methods
.method constructor <init>(Lq2/e$d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/e$d$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public input(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiUtils;->cleanPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq2/e$d$b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 14
    .line 15
    iget-object p1, p1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 16
    .line 17
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0}, Lq2/e;->c0(Lq2/e;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 24
    .line 25
    iget-object p1, p1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 26
    .line 27
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 28
    .line 29
    invoke-static {p1}, Lq2/e;->Y(Lq2/e;)Lf4/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 34
    .line 35
    iget-object v0, v0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 36
    .line 37
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 38
    .line 39
    invoke-static {v0}, Lq2/e;->Z(Lq2/e;)Lf4/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lf4/n;->Z(Lf4/n$b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 47
    .line 48
    iget-object p1, p1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 49
    .line 50
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 51
    .line 52
    invoke-static {p1}, Lq2/e;->Y(Lq2/e;)Lf4/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "PswNotMatch"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lf4/n;->Y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 62
    .line 63
    iget-object p1, p1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 64
    .line 65
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 66
    .line 67
    invoke-static {p1}, Lq2/e;->p0(Lq2/e;)Lf4/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 76
    .line 77
    iget-object v0, v0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 78
    .line 79
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 80
    .line 81
    invoke-static {v0}, Lq2/e;->Y(Lq2/e;)Lf4/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lr3/t;->o(Lr3/d;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 89
    .line 90
    iget-object p1, p1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 91
    .line 92
    iget-object p1, p1, Lq2/e$d;->a:Lq2/e;

    .line 93
    .line 94
    invoke-static {p1}, Lq2/e;->q0(Lq2/e;)Lf4/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lf4/l;->e()Lr3/t;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 103
    .line 104
    iget-object v0, v0, Lq2/e$d$b;->a:Lq2/e$d;

    .line 105
    .line 106
    iget-object v0, v0, Lq2/e$d;->a:Lq2/e;

    .line 107
    .line 108
    invoke-static {v0}, Lq2/e;->V(Lq2/e;)Lf4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lr3/t;->w(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;

    .line 117
    .line 118
    invoke-direct {p1}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lq2/e$d$b$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;->setPassword(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;->setEnable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getInstance()Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lse/shadowtree/software/trafficbuilder/controlled/rest/ApiService;->getUserHandler()Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lq2/e$d$b$a;->b:Lq2/e$d$b;

    .line 139
    .line 140
    iget-object v1, v1, Lq2/e$d$b;->a:Lq2/e$d;

    .line 141
    .line 142
    iget-object v1, v1, Lq2/e$d;->a:Lq2/e;

    .line 143
    .line 144
    invoke-static {v1}, Lq2/e;->W(Lq2/e;)Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lse/shadowtree/software/trafficbuilder/controlled/user/model/UserAccountInfo;->getAuth()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lq2/e$d$b$a$a;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lq2/e$d$b$a$a;-><init>(Lq2/e$d$b$a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, p1, v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/UserHandler;->assignPassword(Ljava/lang/String;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/AccountInfo;Lretrofit/Callback;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method
