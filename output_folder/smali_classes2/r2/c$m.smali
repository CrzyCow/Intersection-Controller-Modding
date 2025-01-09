.class Lr2/c$m;
.super Lr2/c$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr2/c;


# direct methods
.method varargs constructor <init>(Lr2/c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c$m;->b:Lr2/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr2/c$v;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Ls2/d;->a()Ls2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d;->b()Ls2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lse/shadowtree/software/trafficbuilder/b;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lse/shadowtree/software/trafficbuilder/b;->W:Lse/shadowtree/software/trafficbuilder/b$a;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ls2/c;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
