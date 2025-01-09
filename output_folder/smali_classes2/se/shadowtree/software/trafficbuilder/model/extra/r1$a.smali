.class public Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/shadowtree/software/trafficbuilder/model/extra/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

.field public c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

.field public d:[F

.field public e:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld4/f;->l()[F

    move-result-object v0

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->d:[F

    if-eqz p1, :cond_0

    invoke-static {}, Ld4/f;->l()[F

    move-result-object p1

    iput-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->e:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lse/shadowtree/software/trafficbuilder/model/extra/r1;)Lse/shadowtree/software/trafficbuilder/model/extra/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->b:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/r1$a;->c:Lse/shadowtree/software/trafficbuilder/model/extra/r1;

    return-object p1

    :cond_0
    return-object v0
.end method
