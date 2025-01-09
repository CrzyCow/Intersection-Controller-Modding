.class public abstract Lc1/b;
.super Lc1/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lc1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/b;->a:Lc1/b$a;

    .line 8
    .line 9
    return-void
.end method
