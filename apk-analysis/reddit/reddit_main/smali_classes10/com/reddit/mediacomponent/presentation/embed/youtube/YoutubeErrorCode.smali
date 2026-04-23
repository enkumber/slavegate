.class public final enum Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0006\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;",
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
        "com/reddit/mediacomponent/presentation/embed/youtube/g",
        "HTTP_PROTOCOL_ERROR",
        "INVALID_PARAMETER",
        "HTML5_PLAYER_ERROR",
        "VIDEO_NOT_FOUND",
        "EMBEDDING_NOT_ALLOWED_101",
        "EMBEDDING_NOT_ALLOWED_150",
        "MISSING_REFERER",
        "API_LOAD_FAILED",
        "INITIALIZATION_FAILED",
        "UNKNOWN",
        "WEB_VIEW_FACTORY",
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

.field private static final synthetic $VALUES:[Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum API_LOAD_FAILED:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final Companion:Lcom/reddit/mediacomponent/presentation/embed/youtube/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMBEDDING_NOT_ALLOWED_101:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum EMBEDDING_NOT_ALLOWED_150:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum HTML5_PLAYER_ERROR:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum HTTP_PROTOCOL_ERROR:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum INITIALIZATION_FAILED:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum MISSING_REFERER:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum VIDEO_NOT_FOUND:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

.field public static final enum WEB_VIEW_FACTORY:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;


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
.method private static final synthetic $values()[Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->HTTP_PROTOCOL_ERROR:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->INVALID_PARAMETER:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->HTML5_PLAYER_ERROR:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->VIDEO_NOT_FOUND:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->EMBEDDING_NOT_ALLOWED_101:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->EMBEDDING_NOT_ALLOWED_150:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->MISSING_REFERER:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->API_LOAD_FAILED:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->INITIALIZATION_FAILED:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->WEB_VIEW_FACTORY:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 2
    .line 3
    const-string v4, "HTTP Protocol error"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "HTTP_PROTOCOL_ERROR"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "-1"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->HTTP_PROTOCOL_ERROR:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 17
    .line 18
    const-string v5, "Invalid parameter value"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "INVALID_PARAMETER"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "2"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->INVALID_PARAMETER:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 32
    .line 33
    const-string v6, "Content cannot be played in HTML5 player"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v3, "HTML5_PLAYER_ERROR"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "5"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->HTML5_PLAYER_ERROR:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 45
    .line 46
    new-instance v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 47
    .line 48
    const-string v7, "Video not found (removed or marked as private)"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v4, "VIDEO_NOT_FOUND"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "100"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->VIDEO_NOT_FOUND:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 60
    .line 61
    new-instance v4, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 62
    .line 63
    const-string v8, "Video owner does not allow playback in embedded players"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v5, "EMBEDDING_NOT_ALLOWED_101"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const-string v7, "101"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v4, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->EMBEDDING_NOT_ALLOWED_101:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 75
    .line 76
    new-instance v5, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 77
    .line 78
    const-string v9, "Video owner does not allow playback in embedded players"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-string v6, "EMBEDDING_NOT_ALLOWED_150"

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    const-string v8, "150"

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->EMBEDDING_NOT_ALLOWED_150:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 90
    .line 91
    new-instance v6, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 92
    .line 93
    const-string v10, "Request missing HTTP Referer header"

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v7, "MISSING_REFERER"

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    const-string v9, "153"

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v6, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->MISSING_REFERER:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 107
    .line 108
    const-string v4, "Failed to load YouTube IFrame API script"

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const-string v1, "API_LOAD_FAILED"

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    const-string v3, "api_load_failed"

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->API_LOAD_FAILED:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 120
    .line 121
    new-instance v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 122
    .line 123
    const-string v5, "Failed to initialize YouTube Player"

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    const-string v2, "INITIALIZATION_FAILED"

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    const-string v4, "initialization_failed"

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->INITIALIZATION_FAILED:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 136
    .line 137
    new-instance v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 138
    .line 139
    const-string v6, "Unexpected player error"

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v3, "UNKNOWN"

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    const-string v5, "unknown"

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->UNKNOWN:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 152
    .line 153
    new-instance v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 154
    .line 155
    const-string v7, "Web view factory error"

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const-string v4, "WEB_VIEW_FACTORY"

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    const-string v6, "-13"

    .line 163
    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sput-object v3, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->WEB_VIEW_FACTORY:Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 168
    .line 169
    invoke-static {}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->$values()[Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->$VALUES:[Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->$ENTRIES:Lfm3/a;

    .line 180
    .line 181
    new-instance v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/g;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->Companion:Lcom/reddit/mediacomponent/presentation/embed/youtube/g;

    .line 187
    .line 188
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
    iput-object p3, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->isFatal:Z

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
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->$VALUES:[Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

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
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFatal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->isFatal:Z

    .line 2
    .line 3
    return p0
.end method
