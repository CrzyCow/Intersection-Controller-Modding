.class public interface abstract Landroidx/work/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/n$b$c;

.field public static final b:Landroidx/work/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/n$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/n$b$c;-><init>(Landroidx/work/n$a;)V

    sput-object v0, Landroidx/work/n;->a:Landroidx/work/n$b$c;

    new-instance v0, Landroidx/work/n$b$b;

    invoke-direct {v0, v1}, Landroidx/work/n$b$b;-><init>(Landroidx/work/n$a;)V

    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n$b$b;

    return-void
.end method
