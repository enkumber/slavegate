.class public final Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$OptionsCase;,
        Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$EffectTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_FIELD_NUMBER:I = 0x3

.field public static final CAN_RUN_AS_USER_FIELD_NUMBER:I = 0xe

.field public static final CREATE_ORDER_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

.field public static final EFFECT_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x5

.field public static final IMMERSIVE_MODE_FIELD_NUMBER:I = 0x7

.field public static final NAVIGATE_TO_URL_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REALTIME_EFFECT_FIELD_NUMBER:I = 0x6

.field public static final REALTIME_FIELD_NUMBER:I = 0xd

.field public static final SCOPE_FIELD_NUMBER:I = 0x2

.field public static final SCREENSHOT_FIELD_NUMBER:I = 0x11

.field public static final SHARE_FIELD_NUMBER:I = 0x8

.field public static final SHOW_FORM_FIELD_NUMBER:I = 0xb

.field public static final SHOW_TOAST_FIELD_NUMBER:I = 0x9

.field public static final TELEMETRY_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_REQUEST_CONTEXT_FIELD_NUMBER:I = 0x10


# instance fields
.field private bitField0_:I

.field private effectTypeCase_:I

.field private effectType_:Ljava/lang/Object;

.field private id_:Ljava/lang/String;

.field private optionsCase_:I

.field private options_:Ljava/lang/Object;

.field private scope_:I

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 6
    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->type_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->id_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeAnalytics(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearAnalytics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setEffect(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeEffect(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setRealtimeEffect(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeRealtimeEffect(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearRealtimeEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setImmersiveMode(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeImmersiveMode(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearEffectType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearImmersiveMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setShare(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeShare(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearShowToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearNavigateToUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearShowForm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setCreateOrder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeCreateOrder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearCreateOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setRealtime(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeRealtime(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearRealtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearCanRunAsUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setTelemetry(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeTelemetry(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearTelemetry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearUpdateRequestContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setScreenshot(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->mergeScreenshot(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearScreenshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setScopeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setScope(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->clearScope()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->setAnalytics(Lcom/google/protobuf/Struct;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnalytics()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearCanRunAsUser()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCreateOrder()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEffect()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearEffectType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->id_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearImmersiveMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearNavigateToUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRealtime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRealtimeEffect()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearScope()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->scope_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearScreenshot()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearShare()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearShowForm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearShowToast()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTelemetry()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->type_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpdateRequestContext()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAnalytics(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/appsflyer/internal/j;->d(Lcom/google/protobuf/Struct;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 31
    .line 32
    return-void
.end method

.method private mergeCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)Lvb1/b;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeCreateOrder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)Lvb1/e;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeEffect(Lcom/google/protobuf/Struct;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/appsflyer/internal/j;->d(Lcom/google/protobuf/Struct;Lcom/google/protobuf/Struct;)Lcom/google/protobuf/y1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 31
    .line 32
    return-void
.end method

.method private mergeImmersiveMode(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)Lxb1/p;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)Lvb1/l;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRealtime(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)Lvb1/o;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeRealtimeEffect(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)Lvb1/o;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeScreenshot(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)Lxb1/w;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeShare(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)Lxb1/y;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)Lvb1/t;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)Lvb1/v;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeTelemetry(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/e;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)Lvb1/y;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

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

.method private setAnalytics(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCreateOrder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setEffect(Lcom/google/protobuf/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->id_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->id_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setImmersiveMode(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRealtime(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRealtimeEffect(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setScope(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->scope_:I

    .line 6
    .line 7
    return-void
.end method

.method private setScopeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->scope_:I

    .line 2
    .line 3
    return-void
.end method

.method private setScreenshot(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setShare(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTelemetry(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->type_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->type_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateRequestContext(Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lxb1/q;->a:[I

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "options_"

    .line 58
    .line 59
    const-string v3, "optionsCase_"

    .line 60
    .line 61
    const-string v4, "effectType_"

    .line 62
    .line 63
    const-string v5, "effectTypeCase_"

    .line 64
    .line 65
    const-string v6, "bitField0_"

    .line 66
    .line 67
    const-string v7, "type_"

    .line 68
    .line 69
    const-string v8, "scope_"

    .line 70
    .line 71
    const-class v9, Lcom/google/protobuf/Struct;

    .line 72
    .line 73
    const-class v10, Lcom/google/protobuf/Struct;

    .line 74
    .line 75
    const-string v11, "id_"

    .line 76
    .line 77
    const-class v12, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 78
    .line 79
    const-class v13, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 80
    .line 81
    const-class v14, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 82
    .line 83
    const-class v15, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 84
    .line 85
    const-class v16, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 86
    .line 87
    const-class v17, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 88
    .line 89
    const-class v18, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 90
    .line 91
    const-class v19, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 92
    .line 93
    const-class v20, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 94
    .line 95
    const-class v21, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 96
    .line 97
    const-class v22, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 98
    .line 99
    const-class v23, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 100
    .line 101
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u0000\u0011\u0002\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003<\u0000\u0004<\u0000\u0005\u1208\u0000\u0006<\u0000\u0007<\u0001\u0008<\u0001\t<\u0001\n<\u0001\u000b<\u0001\u000c<\u0001\r<\u0001\u000e<\u0001\u000f<\u0001\u0010<\u0001\u0011<\u0001"

    .line 106
    .line 107
    sget-object v2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/b;

    .line 115
    .line 116
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
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

.method public getAnalytics()Lcom/google/protobuf/Struct;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCanRunAsUser()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEffect()Lcom/google/protobuf/Struct;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/Struct;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getEffectTypeCase()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$EffectTypeCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$EffectTypeCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$EffectTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->id_:Ljava/lang/String;

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

.method public getImmersiveMode()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNavigateToUrl()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getOptionsCase()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$OptionsCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$OptionsCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage$OptionsCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRealtime()Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRealtimeEffect()Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->options_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getScope()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->scope_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;->UNRECOGNIZED:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getScopeValue()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->scope_:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenshot()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getShare()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getShowForm()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getShowToast()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTelemetry()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->type_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->type_:Ljava/lang/String;

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

.method public getUpdateRequestContext()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasAnalytics()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

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

.method public hasCanRunAsUser()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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

.method public hasCreateOrder()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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

.method public hasEffect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

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

.method public hasId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->bitField0_:I

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

.method public hasImmersiveMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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

.method public hasNavigateToUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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

.method public hasRealtime()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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

.method public hasRealtimeEffect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->optionsCase_:I

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

.method public hasScreenshot()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x11

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

.method public hasShare()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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

.method public hasShowForm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xb

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

.method public hasShowToast()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

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

.method public hasTelemetry()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v0, 0xf

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
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v0, 0x10

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
