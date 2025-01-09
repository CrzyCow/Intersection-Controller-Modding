.class public Lcom/badlogic/gdx/backends/android/AndroidInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/Input;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;,
        Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;,
        Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;
    }
.end annotation


# static fields
.field public static final NUM_TOUCHES:I = 0x14

.field public static final SUPPORTED_KEYS:I = 0x104


# instance fields
.field final R:[F

.field public accelerometerAvailable:Z

.field private accelerometerListener:Landroid/hardware/SensorEventListener;

.field protected final accelerometerValues:[F

.field final app:Lcom/badlogic/gdx/Application;

.field private azimuth:F

.field button:[I

.field private catchBack:Z

.field private catchMenu:Z

.field private compassAvailable:Z

.field private compassListener:Landroid/hardware/SensorEventListener;

.field private final config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

.field final context:Landroid/content/Context;

.field private currentEventTimeStamp:J

.field deltaX:[I

.field deltaY:[I

.field public gyroscopeAvailable:Z

.field private gyroscopeListener:Landroid/hardware/SensorEventListener;

.field protected final gyroscopeValues:[F

.field private handle:Landroid/os/Handler;

.field final hasMultitouch:Z

.field private inclination:F

.field private justPressedKeys:[Z

.field private justTouched:Z

.field private keyCount:I

.field keyEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private keyJustPressed:Z

.field keyListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation
.end field

.field keyboardAvailable:Z

.field private keys:[Z

.field protected final magneticFieldValues:[F

.field private manager:Landroid/hardware/SensorManager;

.field protected final nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

.field private final onscreenKeyboard:Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;

.field final orientation:[F

.field private pitch:F

.field private processor:Lcom/badlogic/gdx/InputProcessor;

.field realId:[I

.field requestFocus:Z

.field private roll:F

.field private rotationVectorAvailable:Z

.field private rotationVectorListener:Landroid/hardware/SensorEventListener;

.field protected final rotationVectorValues:[F

.field private sleepTime:I

.field private text:Ljava/lang/String;

.field private textListener:Lcom/badlogic/gdx/Input$TextInputListener;

.field touchEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

.field touchX:[I

.field touchY:[I

.field touched:[Z

.field usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Application;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidInput$1;

    const/16 v1, 0x10

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidInput$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidInput$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/backends/android/AndroidInput$2;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    const/16 v0, 0x14

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I

    const/16 v1, 0x104

    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:[Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyJustPressed:Z

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justPressedKeys:[Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    const/4 v1, 0x3

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeAvailable:Z

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeValues:[F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->text:Ljava/lang/String;

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->textListener:Lcom/badlogic/gdx/Input$TextInputListener;

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorValues:[F

    const/4 v2, 0x0

    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    iput v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->inclination:F

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    instance-of v1, p3, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iput-object p4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    new-instance p3, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p3, p2, v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->onscreenKeyboard:Lcom/badlogic/gdx/backends/android/AndroidOnscreenKeyboard;

    :goto_0
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v1, p3

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/Application;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    iget p3, p4, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->touchSleepTime:I

    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    new-instance p3, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;

    invoke-direct {p3}, Lcom/badlogic/gdx/backends/android/AndroidMultiTouchHandler;-><init>()V

    iput-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    invoke-interface {p3, p2}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->supportsMultitouch(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    const-string p3, "vibrator"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->getRotation()I

    move-result p2

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->getDisplayMode()Lcom/badlogic/gdx/Graphics$DisplayMode;

    move-result-object p1

    if-eqz p2, :cond_2

    const/16 p3, 0xb4

    if-ne p2, p3, :cond_3

    :cond_2
    iget p3, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->width:I

    iget p4, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->height:I

    if-ge p3, p4, :cond_6

    :cond_3
    const/16 p3, 0x5a

    if-eq p2, p3, :cond_4

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_5

    :cond_4
    iget p2, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->width:I

    iget p1, p1, Lcom/badlogic/gdx/Graphics$DisplayMode;->height:I

    if-gt p2, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/badlogic/gdx/Input$Orientation;->Portrait:Lcom/badlogic/gdx/Input$Orientation;

    :goto_1
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lcom/badlogic/gdx/Input$Orientation;->Landscape:Lcom/badlogic/gdx/Input$Orientation;

    goto :goto_1

    :goto_3
    return-void
.end method

.method private resize([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private resize([Z)[Z
    .locals 3

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private updateOrientation()V
    .locals 4

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorValues:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->R:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->orientation:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    return-void
.end method


# virtual methods
.method public addKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelVibrate()V
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public getAccelerometerX()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getAccelerometerY()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getAccelerometerZ()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getAzimuth()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->azimuth:F

    return v0
.end method

.method public getCurrentEventTime()J
    .locals 2

    iget-wide v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    return-wide v0
.end method

.method public getDeltaX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaX(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    aget p1, v0, p1

    return p1
.end method

.method public getDeltaY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getDeltaY(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    aget p1, v0, p1

    return p1
.end method

.method public getFreePointerIndex()I
    .locals 4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->resize([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->resize([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->resize([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->resize([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->resize([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->resize([Z)[Z

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput;->resize([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    return v0
.end method

.method public getGyroscopeX()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getGyroscopeY()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeValues:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getGyroscopeZ()F
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeValues:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getInputProcessor()Lcom/badlogic/gdx/InputProcessor;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    return-object v0
.end method

.method public getNativeOrientation()Lcom/badlogic/gdx/Input$Orientation;
    .locals 1

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->nativeOrientation:Lcom/badlogic/gdx/Input$Orientation;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->pitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->updateOrientation()V

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->roll:F

    return v0
.end method

.method public getRotation()I
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_1

    :cond_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x10e

    return v0

    :cond_2
    const/16 v0, 0xb4

    return v0

    :cond_3
    const/16 v0, 0x5a

    return v0
.end method

.method public getRotationMatrix([F)V
    .locals 3

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorValues:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerValues:[F

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->magneticFieldValues:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    :goto_0
    return-void
.end method

.method public getTextInput(Lcom/badlogic/gdx/Input$TextInputListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v7, Lcom/badlogic/gdx/backends/android/AndroidInput$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/backends/android/AndroidInput$3;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/Input$TextInputListener;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getX()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getX(I)I
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchX:[I

    aget p1, v0, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getY()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getY(I)I
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchY:[I

    aget p1, v0, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isButtonPressed(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->button:[I

    aget v0, v0, v2

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public isCatchBackKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    return v0
.end method

.method public isCatchMenuKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    return v0
.end method

.method public isCursorCatched()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isKeyJustPressed(I)Z
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyJustPressed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    const/16 v0, 0x104

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justPressedKeys:[Z

    aget-boolean p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized isKeyPressed(I)Z
    .locals 2

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :try_start_0
    iget p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    const/16 v0, 0x104

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:[Z

    aget-boolean p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0

    return v1
.end method

.method public isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z
    .locals 3

    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Accelerometer:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    return p1

    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Gyroscope:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeAvailable:Z

    return p1

    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Compass:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    return p1

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->HardwareKeyboard:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyboardAvailable:Z

    return p1

    :cond_3
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->OnscreenKeyboard:Lcom/badlogic/gdx/Input$Peripheral;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->Vibrator:Lcom/badlogic/gdx/Input$Peripheral;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_7
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->MultitouchScreen:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    return p1

    :cond_8
    sget-object v0, Lcom/badlogic/gdx/Input$Peripheral;->RotationVector:Lcom/badlogic/gdx/Input$Peripheral;

    if-ne p1, v0, :cond_9

    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    return p1

    :cond_9
    return v2
.end method

.method public isTouched()Z
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->hasMultitouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aget-boolean v0, v0, v1

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public isTouched(I)Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    aget-boolean p1, v0, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public justTouched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    return v0
.end method

.method public lookUpPointerIndex(I)I
    .locals 5

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pointer ID lookup failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidInput"

    invoke-interface {v0, v1, p1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public onDrop(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->postTap(II)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnKeyListener;

    invoke-interface {v4, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->timeStamp:J

    iput v1, p3, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p3, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    iput v0, p3, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    int-to-char p1, p1

    const/16 v2, 0x43

    if-ne p2, v2, :cond_4

    const/16 p1, 0x8

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ltz v2, :cond_f

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v4, 0x104

    if-lt v2, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v4, 0x4

    const/16 v5, 0xff

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    iput-wide v6, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->timeStamp:J

    iput-char v1, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    iput v8, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    iput v3, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    if-ne p2, v4, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v8

    if-eqz v8, :cond_7

    iput v5, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    const/16 p2, 0xff

    :cond_7
    iget-object v8, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    iput-wide v6, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->timeStamp:J

    iput-char p1, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    iput v1, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    iput v0, v2, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p2, v5, :cond_8

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:[Z

    aget-boolean p3, p1, v5

    if-eqz p3, :cond_b

    iget p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I

    sub-int/2addr p3, v3

    iput p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I

    aput-boolean v1, p1, v5

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:[Z

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:[Z

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    aput-boolean v1, p1, p3

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->timeStamp:J

    iput-char v1, p1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iput v0, p1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    iput v1, p1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    if-ne p2, v4, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p3

    if-eqz p3, :cond_a

    iput v5, p1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    const/16 p2, 0xff

    :cond_a
    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keys:[Z

    iget p1, p1, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    aget-boolean v0, p3, p1

    if-nez v0, :cond_b

    iget v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyCount:I

    aput-boolean v3, p3, p1

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v5, :cond_c

    return v3

    :cond_c
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    if-eqz p1, :cond_d

    if-ne p2, v4, :cond_d

    return v3

    :cond_d
    iget-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x52

    if-ne p2, p1, :cond_e

    return v3

    :cond_e
    return v1

    :cond_f
    :goto_3
    :try_start_1
    monitor-exit p0

    return v1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->unregisterSensorListeners()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->realId:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touched:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput;->registerSensorListeners()V

    return-void
.end method

.method public onTap(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/backends/android/AndroidInput;->postTap(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->requestFocus:Z

    :cond_0
    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchHandler:Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;

    invoke-interface {p1, p2, p0}, Lcom/badlogic/gdx/backends/android/AndroidTouchHandler;->onTouch(Landroid/view/MotionEvent;Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iget p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->sleepTime:I

    if-eqz p1, :cond_1

    int-to-long p1, p1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v1
.end method

.method protected postTap(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    iput v1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iput p2, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    const/4 p1, 0x1

    iput p1, v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    iget-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {p1}, Lcom/badlogic/gdx/Application;->getGraphics()Lcom/badlogic/gdx/Graphics;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/Graphics;->requestRendering()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method processEvents()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyJustPressed:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyJustPressed:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justPressedKeys:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v3, :cond_4

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;

    iget-wide v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->timeStamp:J

    iput-wide v7, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->type:I

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-char v5, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyChar:C

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/InputProcessor;->keyTyped(C)Z

    goto :goto_2

    :cond_2
    iget v5, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/InputProcessor;->keyUp(I)Z

    goto :goto_2

    :cond_3
    iget v5, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/InputProcessor;->keyDown(I)Z

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyJustPressed:Z

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justPressedKeys:[Z

    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$KeyEvent;->keyCode:I

    aput-boolean v2, v5, v7

    :goto_2
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_d

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    iget-wide v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->timeStamp:J

    iput-wide v7, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->currentEventTimeStamp:J

    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    if-eqz v7, :cond_9

    if-eq v7, v2, :cond_8

    if-eq v7, v5, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v8, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    invoke-interface {v1, v7, v8}, Lcom/badlogic/gdx/InputProcessor;->mouseMoved(II)Z

    goto :goto_4

    :cond_6
    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->scrollAmount:I

    invoke-interface {v1, v7}, Lcom/badlogic/gdx/InputProcessor;->scrolled(I)Z

    goto :goto_4

    :cond_7
    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v8, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v9, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    invoke-interface {v1, v7, v8, v9}, Lcom/badlogic/gdx/InputProcessor;->touchDragged(III)Z

    goto :goto_4

    :cond_8
    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v8, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v9, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    iget v10, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->button:I

    invoke-interface {v1, v7, v8, v9, v10}, Lcom/badlogic/gdx/InputProcessor;->touchUp(IIII)Z

    goto :goto_4

    :cond_9
    iget v7, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->x:I

    iget v8, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->y:I

    iget v9, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->pointer:I

    iget v10, v6, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->button:I

    invoke-interface {v1, v7, v8, v9, v10}, Lcom/badlogic/gdx/InputProcessor;->touchDown(IIII)Z

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    :goto_4
    iget-object v7, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    iget v5, v4, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;->type:I

    if-nez v5, :cond_b

    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->justTouched:Z

    :cond_b
    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedTouchEvents:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_d

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->usedKeyEvents:Lcom/badlogic/gdx/utils/Pool;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_7
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaX:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aput v0, v2, v0

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->deltaY:[I

    aput v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->keyEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->touchEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method registerSensorListeners()V
    .locals 7

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useAccelerometer:Z

    const-string v1, "sensor"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    new-instance v3, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    invoke-direct {v3, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    invoke-virtual {v4, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useGyroscope:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeAvailable:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    new-instance v3, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    invoke-direct {v3, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    invoke-virtual {v4, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeAvailable:Z

    :goto_1
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useRotationVectorSensor:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v3, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    invoke-direct {v3, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iput-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Google Inc."

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVersion()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v6, v6, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    invoke-virtual {v3, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    :cond_6
    iget-boolean v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget-object v5, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v5, v5, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    invoke-virtual {v3, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget-boolean v0, v0, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->useCompass:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorAvailable:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerAvailable:Z

    iput-boolean v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    if-eqz v1, :cond_a

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$SensorListener;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->config:Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    iget v3, v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;->sensorDelay:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassAvailable:Z

    :cond_a
    :goto_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidInput"

    const-string v2, "sensor listener setup"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCatchBackKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchBack:Z

    return-void
.end method

.method public setCatchMenuKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->catchMenu:Z

    return-void
.end method

.method public setCursorCatched(Z)V
    .locals 0

    return-void
.end method

.method public setCursorPosition(II)V
    .locals 0

    return-void
.end method

.method public setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->processor:Lcom/badlogic/gdx/InputProcessor;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setOnscreenKeyboardVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->handle:Landroid/os/Handler;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4;

    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/backends/android/AndroidInput$4;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method unregisterSensorListeners()V
    .locals 3

    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->accelerometerListener:Landroid/hardware/SensorEventListener;

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->rotationVectorListener:Landroid/hardware/SensorEventListener;

    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->compassListener:Landroid/hardware/SensorEventListener;

    :cond_3
    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->manager:Landroid/hardware/SensorManager;

    :cond_4
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "AndroidInput"

    const-string v2, "sensor listener tear down"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vibrate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public vibrate([JI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidInput;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method
