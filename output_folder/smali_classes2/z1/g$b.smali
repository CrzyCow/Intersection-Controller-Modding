.class Lz1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/g;


# direct methods
.method constructor <init>(Lz1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g$b;->a:Lz1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g$b;->a:Lz1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/g;->b(Lz1/g;)Ld4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld4/j;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
