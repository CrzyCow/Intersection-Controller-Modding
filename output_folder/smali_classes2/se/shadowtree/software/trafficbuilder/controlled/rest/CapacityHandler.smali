.class public interface abstract Lse/shadowtree/software/trafficbuilder/controlled/rest/CapacityHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCapacity(Lretrofit/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback<",
            "Lse/shadowtree/software/trafficbuilder/controlled/rest/model/Capacity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/capacity"
    .end annotation
.end method
