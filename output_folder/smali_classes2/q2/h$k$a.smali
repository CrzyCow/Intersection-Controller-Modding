.class Lq2/h$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h$k;->a(Ljava/util/List;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lq2/h$k;


# direct methods
.method constructor <init>(Lq2/h$k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/h$k$a;->a:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/h$k;->a:Lq2/h;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/h;->Y(Lq2/h;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lq2/h$k$a;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 23
    .line 24
    iget-object v2, v2, Lq2/h$k;->a:Lq2/h;

    .line 25
    .line 26
    invoke-static {v2}, Lq2/h;->Y(Lq2/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lf2/e;

    .line 31
    .line 32
    iget-object v4, p0, Lq2/h$k$a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lf2/e;-><init>(Lse/shadowtree/software/trafficbuilder/controlled/rest/model/BrowseMapData;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 50
    .line 51
    iget-object v1, v1, Lq2/h$k;->a:Lq2/h;

    .line 52
    .line 53
    invoke-static {v1}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lh4/e;->e0()Lh4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 62
    .line 63
    iget-object v2, v2, Lq2/h$k;->a:Lq2/h;

    .line 64
    .line 65
    invoke-static {v2}, Lq2/h;->Y(Lq2/h;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lh4/f;->Z(Ljava/util/List;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 75
    .line 76
    iget-object v1, v1, Lq2/h$k;->a:Lq2/h;

    .line 77
    .line 78
    invoke-static {v1}, Lq2/h;->q0(Lq2/h;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 82
    .line 83
    iget-object v1, v1, Lq2/h$k;->a:Lq2/h;

    .line 84
    .line 85
    invoke-static {v1}, Lq2/h;->W(Lq2/h;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-lez v1, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v3, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 96
    .line 97
    iget-object v3, v3, Lq2/h$k;->a:Lq2/h;

    .line 98
    .line 99
    invoke-static {v3}, Lq2/h;->Y(Lq2/h;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 108
    .line 109
    iget-object v4, v4, Lq2/h$k;->a:Lq2/h;

    .line 110
    .line 111
    invoke-static {v4}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lh4/e;->e0()Lh4/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lh4/f;->e0()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v3, v4, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    :goto_2
    iget-object v3, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 128
    .line 129
    iget-object v3, v3, Lq2/h$k;->a:Lq2/h;

    .line 130
    .line 131
    invoke-static {v3}, Lq2/h;->i0(Lq2/h;)Lh4/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1, v2}, Lh4/e;->c0(ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lq2/h$k$a;->b:Lq2/h$k;

    .line 139
    .line 140
    iget-object v1, v1, Lq2/h$k;->a:Lq2/h;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lq2/h;->l0(Lq2/h;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
