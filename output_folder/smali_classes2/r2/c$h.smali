.class Lr2/c$h;
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
    iput-object p1, p0, Lr2/c$h;->b:Lr2/c;

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
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->g0:Z

    .line 3
    .line 4
    sget-boolean v1, Lse/shadowtree/software/trafficbuilder/b;->G0:Z

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    sput-boolean v0, Lse/shadowtree/software/trafficbuilder/b;->G0:Z

    .line 8
    .line 9
    return-void
.end method
