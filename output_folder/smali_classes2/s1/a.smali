.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/x;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
