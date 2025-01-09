.class Lr2/c$l;
.super Lr2/c$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr2/c;


# direct methods
.method varargs constructor <init>(Lr2/c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c$l;->b:Lr2/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr2/c$v;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget v0, Lse/shadowtree/software/trafficbuilder/b;->I1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    sput v0, Lse/shadowtree/software/trafficbuilder/b;->I1:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput v1, Lse/shadowtree/software/trafficbuilder/b;->I1:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method
