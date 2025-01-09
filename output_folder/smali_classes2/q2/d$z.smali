.class public Lq2/d$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field a:I

.field b:Lu2/b;

.field c:Lw2/f;

.field d:Lw2/g;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Long;

.field g:Lse/shadowtree/software/trafficbuilder/controlled/rest/model/OtherUser;

.field h:F

.field i:Ljava/lang/String;

.field j:Z

.field final synthetic k:Lq2/d;


# direct methods
.method public constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/d$z;->k:Lq2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lu2/b;->b:Lu2/b;

    .line 7
    .line 8
    iput-object p1, p0, Lq2/d$z;->b:Lu2/b;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lq2/d$z;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
