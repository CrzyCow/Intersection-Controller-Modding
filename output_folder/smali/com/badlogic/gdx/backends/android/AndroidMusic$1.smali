.class Lcom/badlogic/gdx/backends/android/AndroidMusic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/backends/android/AndroidMusic;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidMusic;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidMusic;)V
    .locals 0

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidMusic$1;->this$0:Lcom/badlogic/gdx/backends/android/AndroidMusic;

    iget-object v1, v0, Lcom/badlogic/gdx/backends/android/AndroidMusic;->onCompletionListener:Lcom/badlogic/gdx/audio/Music$OnCompletionListener;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/audio/Music$OnCompletionListener;->onCompletion(Lcom/badlogic/gdx/audio/Music;)V

    return-void
.end method
