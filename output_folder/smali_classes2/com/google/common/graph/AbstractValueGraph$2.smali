.class Lcom/google/common/graph/AbstractValueGraph$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/AbstractValueGraph;->edgeValueMap(Lcom/google/common/graph/ValueGraph;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$graph:Lcom/google/common/graph/ValueGraph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/ValueGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/AbstractValueGraph$2;->val$graph:Lcom/google/common/graph/ValueGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/AbstractValueGraph$2;->val$graph:Lcom/google/common/graph/ValueGraph;

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/common/graph/ValueGraph;->edgeValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractValueGraph$2;->apply(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
