.class public final enum Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0006\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;",
        "",
        "",
        "code",
        "message",
        "",
        "isFatal",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
        "Z",
        "()Z",
        "Companion",
        "com/reddit/mediacomponent/presentation/embed/tiktok/g",
        "NETWORK_ERROR",
        "LOAD_FAILED",
        "NO_IFRAME",
        "WINDOW_ERROR",
        "VIDEO_UNAVAILABLE",
        "VIDEO_REMOVED",
        "VIDEO_PRIVATE",
        "REGION_BLOCKED",
        "PLAYBACK_ERROR",
        "DECODE_ERROR",
        "HTTP_PROTOCOL_ERROR",
        "UNKNOWN",
        "media-component_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final Companion:Lcom/reddit/mediacomponent/presentation/embed/tiktok/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DECODE_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum HTTP_PROTOCOL_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum LOAD_FAILED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum NO_IFRAME:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum PLAYBACK_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum REGION_BLOCKED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum VIDEO_PRIVATE:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum VIDEO_REMOVED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum VIDEO_UNAVAILABLE:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

.field public static final enum WINDOW_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFatal:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->NETWORK_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->LOAD_FAILED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->NO_IFRAME:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->WINDOW_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->VIDEO_UNAVAILABLE:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->VIDEO_REMOVED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->VIDEO_PRIVATE:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->REGION_BLOCKED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->PLAYBACK_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->DECODE_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->HTTP_PROTOCOL_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 2
    .line 3
    const-string v4, "Network error occurred"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "NETWORK_ERROR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "network_error"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->NETWORK_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 17
    .line 18
    const-string v5, "Failed to load video"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v2, "LOAD_FAILED"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "load_failed"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->LOAD_FAILED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 32
    .line 33
    const-string v6, "No iframe element found"

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const-string v3, "NO_IFRAME"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "no_iframe"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->NO_IFRAME:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 45
    .line 46
    new-instance v3, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 47
    .line 48
    const-string v7, "JavaScript error in window"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v4, "WINDOW_ERROR"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "window_error"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->WINDOW_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 60
    .line 61
    new-instance v4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 62
    .line 63
    const-string v8, "Video is unavailable"

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const-string v5, "VIDEO_UNAVAILABLE"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const-string v7, "video_unavailable"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->VIDEO_UNAVAILABLE:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 75
    .line 76
    new-instance v5, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 77
    .line 78
    const-string v9, "Video has been removed"

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-string v6, "VIDEO_REMOVED"

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    const-string v8, "video_removed"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->VIDEO_REMOVED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 90
    .line 91
    new-instance v6, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 92
    .line 93
    const-string v10, "Video is private"

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const-string v7, "VIDEO_PRIVATE"

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    const-string v9, "video_private"

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->VIDEO_PRIVATE:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 107
    .line 108
    const-string v4, "Video is blocked in this region"

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const-string v1, "REGION_BLOCKED"

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    const-string v3, "region_blocked"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->REGION_BLOCKED:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 120
    .line 121
    new-instance v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 122
    .line 123
    const-string v5, "Playback error"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const-string v2, "PLAYBACK_ERROR"

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    const-string v4, "playback_error"

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->PLAYBACK_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 136
    .line 137
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 138
    .line 139
    const-string v6, "Video decode error"

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const-string v3, "DECODE_ERROR"

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    const-string v5, "decode_error"

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->DECODE_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 152
    .line 153
    new-instance v3, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 154
    .line 155
    const-string v7, "HTTP Protocol error"

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const-string v4, "HTTP_PROTOCOL_ERROR"

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    const-string v6, "-1"

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sput-object v3, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->HTTP_PROTOCOL_ERROR:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 170
    .line 171
    const-string v8, "Unknown error"

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const-string v5, "UNKNOWN"

    .line 175
    .line 176
    const/16 v6, 0xb

    .line 177
    .line 178
    const-string v7, "unknown"

    .line 179
    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 184
    .line 185
    invoke-static {}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->$values()[Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->$VALUES:[Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->$ENTRIES:Lfm3/a;

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/g;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->Companion:Lcom/reddit/mediacomponent/presentation/embed/tiktok/g;

    .line 203
    .line 204
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->isFatal:Z

    .line 9
    .line 10
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
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->$VALUES:[Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFatal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->isFatal:Z

    .line 2
    .line 3
    return p0
.end method
