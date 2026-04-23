.class public final Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/effects/v1alpha/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/effects/v1alpha/b;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CAN_RUN_AS_USER_FIELD_NUMBER:I = 0xd

.field public static final CREATE_ORDER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

.field public static final INTERVAL_FIELD_NUMBER:I = 0x9

.field public static final NAVIGATE_TO_URL_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final REALTIME_SUBSCRIPTIONS_FIELD_NUMBER:I = 0x1

.field public static final RERENDER_UI_FIELD_NUMBER:I = 0x2

.field public static final SHOW_FORM_FIELD_NUMBER:I = 0x4

.field public static final SHOW_TOAST_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field public static final WEB_VIEW_FIELD_NUMBER:I = 0xb


# instance fields
.field private effectTypeCase_:I

.field private effectType_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearEffectType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearShowForm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearShowToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearNavigateToUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setInterval(Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeInterval(Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearInterval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setRealtimeSubscriptions(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setCreateOrder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeCreateOrder(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearCreateOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setWebView(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeWebView(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearCanRunAsUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeRealtimeSubscriptions(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setType(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearRealtimeSubscriptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setRerenderUi(Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeRerenderUi(Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->clearRerenderUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->setShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->mergeShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCanRunAsUser()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCreateOrder()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEffectType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearInterval()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearNavigateToUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRealtimeSubscriptions()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRerenderUi()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearShowForm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearShowToast()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWebView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeInterval(Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;)Lwb1/f;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)Lvb1/l;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeRealtimeSubscriptions(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)Lwb1/k;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeRerenderUi(Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;)Lwb1/m;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)Lvb1/t;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->newBuilder(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)Lvb1/v;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeWebView(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/g;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 39
    .line 40
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/effects/v1alpha/a;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;)Lcom/reddit/devvit/ui/effects/v1alpha/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

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

.method private setCanRunAsUser(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setInterval(Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNavigateToUrl(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRealtimeSubscriptions(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRerenderUi(Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setShowForm(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setShowToast(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setType(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWebView(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lwb1/a;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "effectType_"

    .line 59
    .line 60
    const-string v1, "effectTypeCase_"

    .line 61
    .line 62
    const-class v2, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 63
    .line 64
    const-class v3, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 65
    .line 66
    const-class v4, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 67
    .line 68
    const-class v5, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 69
    .line 70
    const-class v6, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 71
    .line 72
    const-string v7, "type_"

    .line 73
    .line 74
    const-class v8, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;

    .line 75
    .line 76
    const-class v9, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 77
    .line 78
    const-class v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 79
    .line 80
    const-class v11, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u0000\n\u0001\u0000\u0001\r\n\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007\u000c\t<\u0000\n<\u0000\u000b<\u0000\r<\u0000"

    .line 87
    .line 88
    sget-object p2, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 96
    .line 97
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$000()Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
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

.method public getCanRunAsUser()Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

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

.method public getEffectTypeCase()Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInterval()Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNavigateToUrl()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRealtimeSubscriptions()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRerenderUi()Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getShowForm()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getShowToast()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getType()Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;->forNumber(I)Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;->UNRECOGNIZED:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$EffectType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWebView()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasCanRunAsUser()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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

.method public hasCreateOrder()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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

.method public hasInterval()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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

.method public hasNavigateToUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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

.method public hasRealtimeSubscriptions()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasRerenderUi()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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

.method public hasShowForm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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

.method public hasShowToast()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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

.method public hasWebView()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->effectTypeCase_:I

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
