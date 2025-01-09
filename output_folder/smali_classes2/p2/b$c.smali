.class Lp2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/b;


# direct methods
.method constructor <init>(Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/b$c;->a:Lp2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b$c;->a:Lp2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lp2/b;->V(Lp2/b;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
