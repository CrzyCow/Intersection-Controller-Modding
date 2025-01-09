.class Lq2/d$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/d$s;->a(Ljava/util/List;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lq2/d$s;


# direct methods
.method constructor <init>(Lq2/d$s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/d$s$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/d$s;->a:Lq2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/d;->h0(Lq2/d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 13
    .line 14
    iget-object v0, v0, Lq2/d$s;->a:Lq2/d;

    .line 15
    .line 16
    invoke-static {v0}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj4/l;->j0()Lh4/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq2/d$s$a;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 27
    .line 28
    iget-object v2, v2, Lq2/d$s;->a:Lq2/d;

    .line 29
    .line 30
    invoke-static {v2}, Lq2/d;->t0(Lq2/d;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lh4/f;->d0(Ljava/util/List;F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 38
    .line 39
    iget-object v0, v0, Lq2/d$s;->a:Lq2/d;

    .line 40
    .line 41
    invoke-static {v0}, Lq2/d;->O0(Lq2/d;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 45
    .line 46
    iget-object v0, v0, Lq2/d$s;->a:Lq2/d;

    .line 47
    .line 48
    invoke-static {v0}, Lq2/d;->e0(Lq2/d;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lq2/d$s$a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v3, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 72
    .line 73
    iget-object v3, v3, Lq2/d$s;->a:Lq2/d;

    .line 74
    .line 75
    invoke-static {v3}, Lq2/d;->r0(Lq2/d;)Lj4/l;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0, v1}, Lj4/l;->d0(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lq2/d$s$a;->b:Lq2/d$s;

    .line 83
    .line 84
    iget-object v0, v0, Lq2/d$s;->a:Lq2/d;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lq2/d;->G0(Lq2/d;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
