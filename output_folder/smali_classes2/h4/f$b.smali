.class Lh4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/f;


# direct methods
.method constructor <init>(Lh4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/f$b;->a:Lh4/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh4/h;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/f$b;->a:Lh4/f;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/f;->X(Lh4/f;)Lh4/f$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh4/f$b;->a:Lh4/f;

    .line 10
    .line 11
    invoke-static {v0}, Lh4/f;->X(Lh4/f;)Lh4/f$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lh4/f$d;->b(Lh4/h;Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
