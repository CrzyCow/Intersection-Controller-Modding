.class Lp2/c$j;
.super Ll4/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/c;


# direct methods
.method constructor <init>(Lp2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c$j;->a:Lp2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ll4/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/c$j;->a:Lp2/c;

    .line 2
    .line 3
    const-class v1, Lp2/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp2/c;->j0(Lp2/c;Ljava/lang/Class;)Lk2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method
