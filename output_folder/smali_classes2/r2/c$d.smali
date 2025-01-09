.class Lr2/c$d;
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
    iput-object p1, p0, Lr2/c$d;->b:Lr2/c;

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
    .locals 1

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
    invoke-interface {v0}, Ls2/c;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
