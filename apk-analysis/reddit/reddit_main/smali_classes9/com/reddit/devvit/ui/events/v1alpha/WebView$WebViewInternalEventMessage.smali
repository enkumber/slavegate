.class public final Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation


# static fields
.field public static final CONSENT_STATUS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

.field public static final FORM_CANCELED_FIELD_NUMBER:I = 0x2

.field public static final FORM_SUBMITTED_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMMERSIVE_MODE_EVENT_FIELD_NUMBER:I = 0x5

.field public static final ORDER_RESULT_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REALTIME_EVENT_FIELD_NUMBER:I = 0x4

.field public static final SCREENSHOT_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_REQUEST_CONTEXT_FIELD_NUMBER:I = 0x9


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private id_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$2700()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearFormCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearFormSubmitted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setRealtimeEvent(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeRealtimeEvent(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearRealtimeEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setImmersiveModeEvent(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeImmersiveModeEvent(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearImmersiveModeEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearConsentStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearOrderResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearUpdateRequestContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->setScreenshotRequest(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->mergeScreenshotRequest(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->clearScreenshotRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearConsentStatus()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearFormCanceled()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearFormSubmitted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImmersiveModeEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearOrderResult()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRealtimeEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearScreenshotRequest()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateRequestContext()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)Lvb1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)Lvb1/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)Lvb1/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeImmersiveModeEvent(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;)Lcom/reddit/devvit/ui/events/v1alpha/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)Lvb1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRealtimeEvent(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->newBuilder(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)Lwb1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeScreenshotRequest(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;)Lxb1/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;)Lvb1/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/w;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;)Lcom/reddit/devvit/ui/events/v1alpha/w;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/w;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImmersiveModeEvent(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRealtimeEvent(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setScreenshotRequest(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "data_"

    .line 59
    .line 60
    const-string v1, "dataCase_"

    .line 61
    .line 62
    const-string v2, "id_"

    .line 63
    .line 64
    const-class v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 67
    .line 68
    const-class v5, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;

    .line 71
    .line 72
    const-class v7, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 73
    .line 74
    const-class v8, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 75
    .line 76
    const-class v9, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;

    .line 77
    .line 78
    const-class v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0000\t\u0001\u0000\u0001\n\t\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000"

    .line 85
    .line 86
    sget-object p2, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 87
    .line 88
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/events/v1alpha/w;

    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->access$2700()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConsentStatus()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDataCase()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->forNumber(I)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFormCanceled()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFormSubmitted()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImmersiveModeEvent()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewImmersiveModeChangedEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getOrderResult()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRealtimeEvent()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getScreenshotRequest()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotRequestEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getUpdateRequestContext()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasConsentStatus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasFormCanceled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasFormSubmitted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasImmersiveModeEvent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasOrderResult()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRealtimeEvent()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasScreenshotRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUpdateRequestContext()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
