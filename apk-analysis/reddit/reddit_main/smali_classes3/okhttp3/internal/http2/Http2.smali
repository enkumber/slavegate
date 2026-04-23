.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007J&\u0010\'\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)J\u0015\u0010*\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008+J\u0016\u0010,\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0018\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "<init>",
        "()V",
        "CONNECTION_PREFACE",
        "Lokio/ByteString;",
        "INITIAL_MAX_FRAME_SIZE",
        "",
        "TYPE_DATA",
        "TYPE_HEADERS",
        "TYPE_PRIORITY",
        "TYPE_RST_STREAM",
        "TYPE_SETTINGS",
        "TYPE_PUSH_PROMISE",
        "TYPE_PING",
        "TYPE_GOAWAY",
        "TYPE_WINDOW_UPDATE",
        "TYPE_CONTINUATION",
        "FLAG_NONE",
        "FLAG_ACK",
        "FLAG_END_STREAM",
        "FLAG_END_HEADERS",
        "FLAG_END_PUSH_PROMISE",
        "FLAG_PADDED",
        "FLAG_PRIORITY",
        "FLAG_COMPRESSED",
        "FRAME_NAMES",
        "",
        "",
        "[Ljava/lang/String;",
        "FLAGS",
        "BINARY",
        "frameLog",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "frameLogWindowUpdate",
        "windowSizeIncrement",
        "",
        "formattedType",
        "formattedType$okhttp",
        "formatFlags",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BINARY:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONNECTION_PREFACE:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLAGS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 20
    .line 21
    const-string v9, "WINDOW_UPDATE"

    .line 22
    .line 23
    const-string v10, "CONTINUATION"

    .line 24
    .line 25
    const-string v1, "DATA"

    .line 26
    .line 27
    const-string v2, "HEADERS"

    .line 28
    .line 29
    const-string v3, "PRIORITY"

    .line 30
    .line 31
    const-string v4, "RST_STREAM"

    .line 32
    .line 33
    const-string v5, "SETTINGS"

    .line 34
    .line 35
    const-string v6, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v7, "PING"

    .line 38
    .line 39
    const-string v8, "GOAWAY"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    new-array v1, v0, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    :goto_0
    const/16 v4, 0x20

    .line 60
    .line 61
    if-ge v3, v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "toBinaryString(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "%8s"

    .line 77
    .line 78
    invoke-static {v6, v5}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x30

    .line 83
    .line 84
    invoke-static {v5, v4, v6}, Lkotlin/text/s;->q(Ljava/lang/String;CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v1, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, "END_STREAM"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, v0, v3

    .line 105
    .line 106
    filled-new-array {v3}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    aput-object v3, v0, v5

    .line 115
    .line 116
    aget v3, v1, v2

    .line 117
    .line 118
    or-int/lit8 v6, v3, 0x8

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    aget-object v3, v0, v3

    .line 126
    .line 127
    const-string v8, "|PADDED"

    .line 128
    .line 129
    invoke-static {v7, v3, v8}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v0, v6

    .line 134
    .line 135
    const-string v3, "END_HEADERS"

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    aput-object v3, v0, v6

    .line 139
    .line 140
    const-string v3, "PRIORITY"

    .line 141
    .line 142
    aput-object v3, v0, v4

    .line 143
    .line 144
    const-string v3, "END_HEADERS|PRIORITY"

    .line 145
    .line 146
    const/16 v7, 0x24

    .line 147
    .line 148
    aput-object v3, v0, v7

    .line 149
    .line 150
    filled-new-array {v6, v4, v7}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move v3, v2

    .line 155
    :goto_1
    const/4 v4, 0x3

    .line 156
    if-ge v3, v4, :cond_1

    .line 157
    .line 158
    aget v4, v0, v3

    .line 159
    .line 160
    aget v6, v1, v2

    .line 161
    .line 162
    sget-object v7, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 163
    .line 164
    or-int v9, v6, v4

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    aget-object v11, v7, v6

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v11, 0x7c

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget-object v12, v7, v4

    .line 182
    .line 183
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v7, v9

    .line 191
    .line 192
    or-int/2addr v9, v5

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    aget-object v6, v7, v6

    .line 199
    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    aget-object v4, v7, v4

    .line 207
    .line 208
    invoke-static {v10, v4, v8}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v7, v9

    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v0, v0

    .line 220
    :goto_2
    if-ge v2, v0, :cond_3

    .line 221
    .line 222
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v3, v1, v2

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v3, v3, v2

    .line 231
    .line 232
    aput-object v3, v1, v2

    .line 233
    .line 234
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_6

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_6

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_4

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    if-eq p1, p0, :cond_6

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    if-eq p1, p0, :cond_6

    .line 24
    .line 25
    sget-object p0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    aget-object p0, p0, p2

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object p0, p0, p2

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    and-int/lit8 v0, p2, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string p1, "HEADERS"

    .line 48
    .line 49
    const-string p2, "PUSH_PROMISE"

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    and-int/lit8 p1, p2, 0x20

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "PRIORITY"

    .line 63
    .line 64
    const-string p2, "COMPRESSED"

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    const/4 p0, 0x1

    .line 72
    if-ne p2, p0, :cond_5

    .line 73
    .line 74
    const-string p0, "ACK"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object p0, p0, p2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object p0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object p0, p0, p2

    .line 85
    .line 86
    return-object p0
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "0x%02x"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final frameLogWindowUpdate(ZIIJ)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "<<"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ">>"

    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    filled-new-array {p1, p2, p3, p0, p4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s 0x%08x %5d %-13s %d"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
