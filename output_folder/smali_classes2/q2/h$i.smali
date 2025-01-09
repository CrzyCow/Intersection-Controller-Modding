.class Lq2/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/assets/AssetErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/h;-><init>(Lf4/l;Lu2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/h$i;->a:Lq2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Lcom/badlogic/gdx/assets/AssetDescriptor;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq2/h$i;->a:Lq2/h;

    .line 2
    .line 3
    invoke-static {p1}, Lq2/h;->V(Lq2/h;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lq2/h$i;->a:Lq2/h;

    .line 8
    .line 9
    invoke-static {p2}, Lq2/h;->V(Lq2/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
