.class Landroidx/fragment/app/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/b0$e$c;Landroidx/fragment/app/b0$e$b;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/b0$d;

.field final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/b0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b0$b;->b:Landroidx/fragment/app/b0;

    iput-object p2, p0, Landroidx/fragment/app/b0$b;->a:Landroidx/fragment/app/b0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b0$b;->b:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b0$b;->a:Landroidx/fragment/app/b0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/b0$b;->b:Landroidx/fragment/app/b0;

    iget-object v0, v0, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b0$b;->a:Landroidx/fragment/app/b0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
