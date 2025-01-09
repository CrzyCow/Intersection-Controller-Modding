.class public final synthetic Lr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr0/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr0/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/j;->a:Lr0/k;

    iput p2, p0, Lr0/j;->b:I

    iput p3, p0, Lr0/j;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/j;->a:Lr0/k;

    iget v1, p0, Lr0/j;->b:I

    iget v2, p0, Lr0/j;->c:I

    invoke-static {v0, v1, v2}, Lr0/k;->a(Lr0/k;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
