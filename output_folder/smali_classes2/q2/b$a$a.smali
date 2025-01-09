.class Lq2/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/b$a;->a(Ljava/util/List;Lretrofit/client/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lq2/b$a;


# direct methods
.method constructor <init>(Lq2/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/b$a$a;->b:Lq2/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/b$a$a;->a:Ljava/util/List;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/b$a$a;->b:Lq2/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq2/b$a;->b:Lq2/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lq2/b;->e0(Lq2/b;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lq2/b$a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lq2/b$a$a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;

    .line 26
    .line 27
    invoke-virtual {v2}, Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Notification;->getReadAt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v2, v4, v6

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lq2/b$a$a;->b:Lq2/b$a;

    .line 38
    .line 39
    iget-object v2, v2, Lq2/b$a;->b:Lq2/b;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lq2/b;->e0(Lq2/b;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lq2/b$a$a;->b:Lq2/b$a;

    .line 48
    .line 49
    iget-object v2, v0, Lq2/b$a;->b:Lq2/b;

    .line 50
    .line 51
    iget v0, v0, Lq2/b$a;->a:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Lq2/b;->b0(Lq2/b;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq2/b$a$a;->b:Lq2/b$a;

    .line 57
    .line 58
    iget-object v0, v0, Lq2/b$a;->b:Lq2/b;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lq2/b;->c0(Lq2/b;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq2/b$a$a;->b:Lq2/b$a;

    .line 64
    .line 65
    iget-object v0, v0, Lq2/b$a;->b:Lq2/b;

    .line 66
    .line 67
    invoke-static {v0}, Lq2/b;->V(Lq2/b;)Lg4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lq2/b$a$a;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, p0, Lq2/b$a$a;->b:Lq2/b$a;

    .line 74
    .line 75
    iget v4, v4, Lq2/b$a;->a:I

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_3
    invoke-virtual {v0, v2, v4, v1}, Lg4/b;->Z(Ljava/util/List;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
