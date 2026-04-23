.class public final enum Lcom/reddit/tracking/trace/AppLaunchEvents;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyf3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/tracking/trace/AppLaunchEvents;",
        ">;",
        "Lyf3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reddit/tracking/trace/AppLaunchEvents;",
        "Lyf3/c;",
        "",
        "",
        "methodName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "BindToLaunch",
        "StartupExperiments",
        "LaunchToFirstFrame",
        "LaunchToMainFeedLoad",
        "LaunchToMainFeedRequest",
        "LaunchToHomeGVS",
        "FirstFrameToFeedRendered",
        "MainFeedWaitForData",
        "MainFeedRender",
        "MainFeedRequest",
        "MainFeedProcessResponse",
        "GetDeviceAdId",
        "perf-tracking_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum BindToLaunch:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum FirstFrameToFeedRendered:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum GetDeviceAdId:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum LaunchToFirstFrame:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum LaunchToHomeGVS:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum LaunchToMainFeedLoad:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum LaunchToMainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum MainFeedProcessResponse:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum MainFeedRender:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum MainFeedWaitForData:Lcom/reddit/tracking/trace/AppLaunchEvents;

.field public static final enum StartupExperiments:Lcom/reddit/tracking/trace/AppLaunchEvents;


# instance fields
.field private final methodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/tracking/trace/AppLaunchEvents;
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->BindToLaunch:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/tracking/trace/AppLaunchEvents;->StartupExperiments:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToFirstFrame:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedLoad:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToHomeGVS:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/tracking/trace/AppLaunchEvents;->FirstFrameToFeedRendered:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedWaitForData:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRender:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedProcessResponse:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/tracking/trace/AppLaunchEvents;->GetDeviceAdId:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app_bind_to_launch"

    .line 5
    .line 6
    const-string v3, "BindToLaunch"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->BindToLaunch:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "startup_experiments"

    .line 17
    .line 18
    const-string v3, "StartupExperiments"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->StartupExperiments:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "app_launch_to_first_frame"

    .line 29
    .line 30
    const-string v3, "LaunchToFirstFrame"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToFirstFrame:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "app_launch_to_main_feed_load"

    .line 41
    .line 42
    const-string v3, "LaunchToMainFeedLoad"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedLoad:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "app_launch_to_main_feed_request"

    .line 53
    .line 54
    const-string v3, "LaunchToMainFeedRequest"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToMainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "app_launch_to_home_gvs"

    .line 65
    .line 66
    const-string v3, "LaunchToHomeGVS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->LaunchToHomeGVS:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "first_frame_to_home_feed_rendered"

    .line 77
    .line 78
    const-string v3, "FirstFrameToFeedRendered"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->FirstFrameToFeedRendered:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "main_feed_wait_for_data"

    .line 89
    .line 90
    const-string v3, "MainFeedWaitForData"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedWaitForData:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "main_feed_view_render"

    .line 102
    .line 103
    const-string v3, "MainFeedRender"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRender:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "main_feed_request"

    .line 115
    .line 116
    const-string v3, "MainFeedRequest"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedRequest:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "main_feed_process_response"

    .line 128
    .line 129
    const-string v3, "MainFeedProcessResponse"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->MainFeedProcessResponse:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "app_launch_get_device_ad_id"

    .line 141
    .line 142
    const-string v3, "GetDeviceAdId"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/tracking/trace/AppLaunchEvents;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->GetDeviceAdId:Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 148
    .line 149
    invoke-static {}, Lcom/reddit/tracking/trace/AppLaunchEvents;->$values()[Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->$VALUES:[Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->$ENTRIES:Lfm3/a;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/tracking/trace/AppLaunchEvents;->methodName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/tracking/trace/AppLaunchEvents;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/tracking/trace/AppLaunchEvents;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/tracking/trace/AppLaunchEvents;->$VALUES:[Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/tracking/trace/AppLaunchEvents;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/tracking/trace/AppLaunchEvents;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
