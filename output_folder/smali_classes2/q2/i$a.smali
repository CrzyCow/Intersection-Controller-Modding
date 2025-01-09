.class Lq2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/i;


# direct methods
.method constructor <init>(Lq2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/i$a;->a:Lq2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/i$a;->a:Lq2/i;

    .line 2
    .line 3
    const-class v1, Lq2/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq2/i;->V(Lq2/i;Ljava/lang/Class;Ljava/lang/Object;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method
