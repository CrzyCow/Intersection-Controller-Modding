.class final Lretrofit/RequestInterceptorTape$CommandWithParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RequestInterceptorTape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommandWithParams"
.end annotation


# instance fields
.field final command:Lretrofit/RequestInterceptorTape$Command;

.field final name:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit/RequestInterceptorTape$CommandWithParams;->command:Lretrofit/RequestInterceptorTape$Command;

    iput-object p2, p0, Lretrofit/RequestInterceptorTape$CommandWithParams;->name:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/RequestInterceptorTape$CommandWithParams;->value:Ljava/lang/String;

    return-void
.end method
