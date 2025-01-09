.class public final synthetic Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr0/k;


# direct methods
.method public synthetic constructor <init>(Lr0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i;->a:Lr0/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->a:Lr0/k;

    invoke-static {v0}, Lr0/k;->b(Lr0/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
