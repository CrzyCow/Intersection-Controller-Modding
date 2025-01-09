.class Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/b0$e;Landroidx/fragment/app/b0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/b0$e;

.field final synthetic b:Landroidx/fragment/app/b0$e;

.field final synthetic c:Z

.field final synthetic d:Landroidx/collection/a;

.field final synthetic f:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b0$e;Landroidx/fragment/app/b0$e;ZLandroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/b0$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/b0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->d:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/b0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/b0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/b0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/b0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/b$g;->d:Landroidx/collection/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    return-void
.end method
