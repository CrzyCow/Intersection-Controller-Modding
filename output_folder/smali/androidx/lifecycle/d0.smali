.class public final Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->d:Ljava/util/Map;

    return-object v0
.end method
