.class Lq2/f$c;
.super Lf4/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/f;


# direct methods
.method constructor <init>(Lq2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/f$c;->a:Lq2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lf4/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/f$c;->a:Lq2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/f;->y()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
