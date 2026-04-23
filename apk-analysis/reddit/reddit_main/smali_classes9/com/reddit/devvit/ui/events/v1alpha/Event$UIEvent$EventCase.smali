.class public final enum Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum ASYNC_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum ASYNC_RESPONSE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum BLOCKING:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum EVENT_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum RESIZE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum TIMER:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum TOAST_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum USER_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

.field public static final enum WEB_VIEW:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
    .locals 14

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->TOAST_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->USER_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ASYNC_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ASYNC_RESPONSE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->TIMER:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->BLOCKING:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->RESIZE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->WEB_VIEW:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 24
    .line 25
    sget-object v12, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 26
    .line 27
    sget-object v13, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->EVENT_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 2
    .line 3
    const-string v1, "REALTIME_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 13
    .line 14
    const-string v1, "FORM_SUBMITTED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 24
    .line 25
    const-string v1, "ORDER_RESULT"

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 35
    .line 36
    const-string v1, "TOAST_ACTION"

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, v1, v5, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->TOAST_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 43
    .line 44
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 45
    .line 46
    const-string v1, "USER_ACTION"

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-direct {v0, v1, v3, v4}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->USER_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 55
    .line 56
    const-string v1, "ASYNC_REQUEST"

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-direct {v0, v1, v3, v5}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ASYNC_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 64
    .line 65
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 66
    .line 67
    const-string v1, "ASYNC_RESPONSE"

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ASYNC_RESPONSE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 77
    .line 78
    const-string v1, "TIMER"

    .line 79
    .line 80
    const/16 v4, 0xc

    .line 81
    .line 82
    invoke-direct {v0, v1, v5, v4}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->TIMER:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 88
    .line 89
    const-string v1, "BLOCKING"

    .line 90
    .line 91
    const/16 v5, 0xd

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v5}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->BLOCKING:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 97
    .line 98
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    const-string v6, "RESIZE"

    .line 105
    .line 106
    invoke-direct {v0, v6, v1, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->RESIZE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 110
    .line 111
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    const-string v6, "WEB_VIEW"

    .line 118
    .line 119
    invoke-direct {v0, v6, v1, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->WEB_VIEW:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 123
    .line 124
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    const/16 v3, 0x15

    .line 129
    .line 130
    const-string v6, "FORM_CANCELED"

    .line 131
    .line 132
    invoke-direct {v0, v6, v1, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 138
    .line 139
    const-string v1, "CONSENT_STATUS"

    .line 140
    .line 141
    const/16 v3, 0x17

    .line 142
    .line 143
    invoke-direct {v0, v1, v4, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 149
    .line 150
    const-string v1, "EVENT_NOT_SET"

    .line 151
    .line 152
    invoke-direct {v0, v1, v5, v2}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->EVENT_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 156
    .line 157
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->$values()[Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->$VALUES:[Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 162
    .line 163
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
    iput p3, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->FORM_CANCELED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->WEB_VIEW:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ORDER_RESULT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->RESIZE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->BLOCKING:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_5
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->TIMER:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ASYNC_RESPONSE:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->ASYNC_REQUEST:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->USER_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->TOAST_ACTION:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->FORM_SUBMITTED:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->REALTIME_EVENT:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->CONSENT_STATUS:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    sget-object p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->EVENT_NOT_SET:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->forNumber(I)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->$VALUES:[Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent$EventCase;->value:I

    .line 2
    .line 3
    return p0
.end method
