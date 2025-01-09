.class public Lse/shadowtree/software/trafficbuilder/model/extra/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lse/shadowtree/software/trafficbuilder/model/extra/p1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lse/shadowtree/software/trafficbuilder/model/extra/p1;
    .locals 1

    .line 1
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->c:Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    if-nez v0, :cond_0

    new-instance v0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    invoke-direct {v0}, Lse/shadowtree/software/trafficbuilder/model/extra/p1;-><init>()V

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->c:Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    :cond_0
    sget-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->c:Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->c:Lse/shadowtree/software/trafficbuilder/model/extra/p1;

    return-void
.end method

.method public c(Lse/shadowtree/software/trafficbuilder/model/extra/d;)Lse/shadowtree/software/trafficbuilder/model/extra/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/extra/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/extra/d;->m()Lse/shadowtree/software/trafficbuilder/model/extra/b;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public d(Lse/shadowtree/software/trafficbuilder/model/pathing/o;)Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lse/shadowtree/software/trafficbuilder/model/pathing/o;->f()Lse/shadowtree/software/trafficbuilder/model/pathing/base/n;

    move-result-object v0

    iget-object v1, p0, Lse/shadowtree/software/trafficbuilder/model/extra/p1;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
