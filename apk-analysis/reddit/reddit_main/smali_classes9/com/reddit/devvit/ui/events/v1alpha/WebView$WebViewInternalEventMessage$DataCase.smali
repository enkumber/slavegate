.class public final enum Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum IMMERSIVE_MODE_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum SCREENSHOT_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

.field public static final enum UPDATE_REQUEST_CONTEXT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->IMMERSIVE_MODE_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->UPDATE_REQUEST_CONTEXT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->SCREENSHOT_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->DATA_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 2
    .line 3
    const-string v1, "FORM_CANCELED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 13
    .line 14
    const-string v1, "FORM_SUBMITTED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 24
    .line 25
    const-string v1, "REALTIME_EVENT"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 34
    .line 35
    const-string v1, "IMMERSIVE_MODE_EVENT"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->IMMERSIVE_MODE_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 44
    .line 45
    const-string v1, "CONSENT_STATUS"

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 54
    .line 55
    const-string v1, "ORDER_RESULT"

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    const-string v6, "UPDATE_REQUEST_CONTEXT"

    .line 70
    .line 71
    invoke-direct {v0, v6, v1, v3}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->UPDATE_REQUEST_CONTEXT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 77
    .line 78
    const-string v1, "SCREENSHOT_REQUEST"

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v3}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->SCREENSHOT_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 88
    .line 89
    const-string v1, "DATA_NOT_SET"

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v2}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->DATA_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->$values()[Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->$VALUES:[Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 101
    .line 102
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
    iput p3, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->SCREENSHOT_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->UPDATE_REQUEST_CONTEXT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->IMMERSIVE_MODE_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->DATA_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->forNumber(I)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->$VALUES:[Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/WebView$WebViewInternalEventMessage$DataCase;->value:I

    .line 2
    .line 3
    return p0
.end method
