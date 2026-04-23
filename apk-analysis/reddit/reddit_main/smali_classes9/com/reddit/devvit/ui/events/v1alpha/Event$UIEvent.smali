.class public final Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/events/v1alpha/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/events/v1alpha/i;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ASYNC_FIELD_NUMBER:I = 0xf

.field public static final ASYNC_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final ASYNC_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final BLOCKING_FIELD_NUMBER:I = 0xd

.field public static final CONSENT_STATUS_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

.field public static final FORM_CANCELED_FIELD_NUMBER:I = 0x15

.field public static final FORM_SUBMITTED_FIELD_NUMBER:I = 0x3

.field public static final HOOK_FIELD_NUMBER:I = 0xa

.field public static final ORDER_RESULT_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REALTIME_EVENT_FIELD_NUMBER:I = 0x2

.field public static final RESIZE_FIELD_NUMBER:I = 0xe

.field public static final RETRY_FIELD_NUMBER:I = 0x11

.field public static final SCOPE_FIELD_NUMBER:I = 0x12

.field public static final TIMER_FIELD_NUMBER:I = 0xc

.field public static final TOAST_ACTION_FIELD_NUMBER:I = 0x4

.field public static final USER_ACTION_FIELD_NUMBER:I = 0x6

.field public static final WEB_VIEW_FIELD_NUMBER:I = 0x14


# instance fields
.field private async_:Lcom/google/protobuf/BoolValue;

.field private bitField0_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private hook_:Lcom/google/protobuf/StringValue;

.field private retry_:Lcom/google/protobuf/BoolValue;

.field private scope_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

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
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearOrderResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setToastAction(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeToastAction(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearToastAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setUserAction(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeUserAction(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearUserAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setAsyncRequest(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeAsyncRequest(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearAsyncRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setRealtimeEvent(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setAsyncResponse(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeAsyncResponse(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearAsyncResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setTimer(Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeTimer(Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setBlocking(Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeBlocking(Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearBlocking()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setResize(Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeRealtimeEvent(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeResize(Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearResize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setWebView(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeWebView(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearFormCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearRealtimeEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearConsentStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setAsync(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeAsync(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearAsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setHook(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeHook(Lcom/google/protobuf/StringValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearHook()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setRetry(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeRetry(Lcom/google/protobuf/BoolValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearRetry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setScopeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setScope(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearScope()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->clearFormSubmitted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->setOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->mergeOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAsync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->async_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAsyncRequest()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearAsyncResponse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBlocking()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearConsentStatus()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearFormCanceled()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFormSubmitted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearHook()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hook_:Lcom/google/protobuf/StringValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOrderResult()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRealtimeEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearResize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRetry()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->retry_:Lcom/google/protobuf/BoolValue;

    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScope()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->scope_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTimer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearToastAction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUserAction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearWebView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAsync(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->async_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->async_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->async_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->async_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeAsyncRequest(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;)Lcom/reddit/devvit/ui/events/v1alpha/c;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeAsyncResponse(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;)Lcom/reddit/devvit/ui/events/v1alpha/d;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeBlocking(Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)Lcom/reddit/devvit/ui/events/v1alpha/e;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)Lvb1/c;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)Lvb1/q;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeHook(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hook_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hook_:Lcom/google/protobuf/StringValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->g(Lcom/google/protobuf/StringValue;Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/StringValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hook_:Lcom/google/protobuf/StringValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hook_:Lcom/google/protobuf/StringValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeResize(Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)Lcom/reddit/devvit/ui/events/v1alpha/f;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRetry(Lcom/google/protobuf/BoolValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->retry_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->retry_:Lcom/google/protobuf/BoolValue;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lbc1/r1;->d(Lcom/google/protobuf/BoolValue;Lcom/google/protobuf/BoolValue;)Lcom/google/protobuf/y1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/protobuf/BoolValue;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->retry_:Lcom/google/protobuf/BoolValue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->retry_:Lcom/google/protobuf/BoolValue;

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 32
    .line 33
    return-void
.end method

.method private mergeTimer(Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;)Lcom/reddit/devvit/ui/events/v1alpha/g;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeToastAction(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)Lvb1/w;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeUserAction(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)Lcom/reddit/devvit/ui/events/v1alpha/l;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeWebView(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;->newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)Lcom/reddit/devvit/ui/events/v1alpha/t;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)Lcom/reddit/devvit/ui/events/v1alpha/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/h;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

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
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

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

.method private setAsync(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->async_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAsyncRequest(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setAsyncResponse(Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBlocking(Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setConsentStatus(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFormCanceled(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFormSubmitted(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setHook(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hook_:Lcom/google/protobuf/StringValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOrderResult(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setResize(Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRetry(Lcom/google/protobuf/BoolValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->retry_:Lcom/google/protobuf/BoolValue;

    .line 5
    .line 6
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setScope(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->scope_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setScopeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->scope_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTimer(Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setToastAction(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUserAction(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setWebView(Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "event_"

    .line 58
    .line 59
    const-string v3, "eventCase_"

    .line 60
    .line 61
    const-string v4, "bitField0_"

    .line 62
    .line 63
    const-class v5, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 64
    .line 65
    const-class v6, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 66
    .line 67
    const-class v7, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;

    .line 68
    .line 69
    const-class v8, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 70
    .line 71
    const-class v9, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;

    .line 72
    .line 73
    const-class v10, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;

    .line 74
    .line 75
    const-string v11, "hook_"

    .line 76
    .line 77
    const-class v12, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;

    .line 78
    .line 79
    const-class v13, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;

    .line 80
    .line 81
    const-class v14, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;

    .line 82
    .line 83
    const-string v15, "async_"

    .line 84
    .line 85
    const-string v16, "retry_"

    .line 86
    .line 87
    const-string v17, "scope_"

    .line 88
    .line 89
    const-class v18, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 90
    .line 91
    const-class v19, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;

    .line 92
    .line 93
    const-class v20, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 94
    .line 95
    const-class v21, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 96
    .line 97
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "\u0000\u0011\u0001\u0001\u0002\u0017\u0011\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\n\u1009\u0001\u000c<\u0000\r<\u0000\u000e<\u0000\u000f\u1009\u0000\u0011\u1009\u0002\u0012\u100c\u0003\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0017<\u0000"

    .line 102
    .line 103
    sget-object v2, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 111
    .line 112
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$000()Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
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

.method public getAsync()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->async_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAsyncRequest()Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getAsyncResponse()Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$AsyncResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBlocking()Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$BlockingRenderEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getConsentStatus()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$ConsentStatusEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEventCase()Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->forNumber(I)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

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
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormCanceledEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFormSubmitted()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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

.method public getHook()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hook_:Lcom/google/protobuf/StringValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOrderResult()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

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

.method public getResize()Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRetry()Lcom/google/protobuf/BoolValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->retry_:Lcom/google/protobuf/BoolValue;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDefaultInstance()Lcom/google/protobuf/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getScope()Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->scope_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;->forNumber(I)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;->UNRECOGNIZED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getScopeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->scope_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimer()Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$TimerEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getToastAction()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ToastActionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getUserAction()Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getWebView()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->event_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;->getDefaultInstance()Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasAsync()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasAsyncRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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

.method public hasAsyncResponse()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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

.method public hasBlocking()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v0, 0xd

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

.method public hasConsentStatus()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v0, 0x17

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

.method public hasFormCanceled()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v0, 0x15

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

.method public hasFormSubmitted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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

.method public hasHook()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasOrderResult()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v0, 0x13

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
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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

.method public hasResize()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v0, 0xe

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

.method public hasRetry()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasScope()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public hasTimer()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v0, 0xc

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

.method public hasToastAction()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

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

.method public hasUserAction()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public hasWebView()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->eventCase_:I

    .line 2
    .line 3
    const/16 v0, 0x14

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
