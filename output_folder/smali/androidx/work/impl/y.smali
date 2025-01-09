.class public final synthetic Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/h$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lh0/h$b;)Lh0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/y;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Lh0/h$b;)Lh0/h;

    move-result-object p1

    return-object p1
.end method
