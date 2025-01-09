.class Lr2/c$a;
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
    iput-object p1, p0, Lr2/c$a;->b:Lr2/c;

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
    iget-object v0, p0, Lr2/c$a;->b:Lr2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/c;->X(Lr2/c;)Ld4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld4/j;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
