.class public abstract Lkotlin/jvm/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/h;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/l;->arity:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/l;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/s;->f(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
