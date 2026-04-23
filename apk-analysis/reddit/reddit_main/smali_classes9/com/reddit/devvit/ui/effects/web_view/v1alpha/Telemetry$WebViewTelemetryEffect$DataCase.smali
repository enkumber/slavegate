.class public final enum Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

.field public static final enum CLICK:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

.field public static final enum LOADED:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

.field public static final enum METRICS:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->CLICK:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->LOADED:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->METRICS:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->DATA_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 2
    .line 3
    const-string v1, "CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->CLICK:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 13
    .line 14
    const-string v1, "LOADED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->LOADED:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 24
    .line 25
    const-string v1, "METRICS"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->METRICS:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 34
    .line 35
    const-string v1, "DATA_NOT_SET"

    .line 36
    .line 37
    invoke-direct {v0, v1, v5, v2}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->DATA_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 41
    .line 42
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->$values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->METRICS:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->LOADED:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->CLICK:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->DATA_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect$DataCase;->value:I

    .line 2
    .line 3
    return p0
.end method
