.class public final synthetic Lcom/google/firebase/messaging/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i0;->a:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i0;->a:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    return-void
.end method
