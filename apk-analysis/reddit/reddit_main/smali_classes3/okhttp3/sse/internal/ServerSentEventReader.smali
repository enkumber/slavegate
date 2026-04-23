.class public final Lokhttp3/sse/internal/ServerSentEventReader;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/sse/internal/ServerSentEventReader$Callback;,
        Lokhttp3/sse/internal/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/sse/internal/ServerSentEventReader;",
        "",
        "Ltq3/m;",
        "source",
        "Lokhttp3/sse/internal/ServerSentEventReader$Callback;",
        "callback",
        "<init>",
        "(Ltq3/m;Lokhttp3/sse/internal/ServerSentEventReader$Callback;)V",
        "",
        "id",
        "type",
        "Ltq3/k;",
        "data",
        "",
        "completeEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ltq3/k;)V",
        "",
        "processNextEvent",
        "()Z",
        "Ltq3/m;",
        "Lokhttp3/sse/internal/ServerSentEventReader$Callback;",
        "lastId",
        "Ljava/lang/String;",
        "Companion",
        "Callback",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServerSentEventReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSentEventReader.kt\nokhttp3/sse/internal/ServerSentEventReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# static fields
.field private static final CRLF:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/sse/internal/ServerSentEventReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final options:Ltq3/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lokhttp3/sse/internal/ServerSentEventReader$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Ltq3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lokhttp3/sse/internal/ServerSentEventReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/sse/internal/ServerSentEventReader;->Companion:Lokhttp3/sse/internal/ServerSentEventReader$Companion;

    .line 8
    .line 9
    sget v0, Ltq3/g0;->c:I

    .line 10
    .line 11
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "\r\n"

    .line 17
    .line 18
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\r"

    .line 23
    .line 24
    invoke-static {v2}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "\n"

    .line 29
    .line 30
    invoke-static {v3}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "data: "

    .line 35
    .line 36
    invoke-static {v4}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "data:"

    .line 41
    .line 42
    invoke-static {v5}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "data\r\n"

    .line 47
    .line 48
    invoke-static {v6}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "data\r"

    .line 53
    .line 54
    invoke-static {v7}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "data\n"

    .line 59
    .line 60
    invoke-static {v8}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "id: "

    .line 65
    .line 66
    invoke-static {v9}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "id:"

    .line 71
    .line 72
    invoke-static {v10}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "id\r\n"

    .line 77
    .line 78
    invoke-static {v11}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "id\r"

    .line 83
    .line 84
    invoke-static {v12}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "id\n"

    .line 89
    .line 90
    invoke-static {v13}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "event: "

    .line 95
    .line 96
    invoke-static {v14}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "event:"

    .line 101
    .line 102
    invoke-static {v15}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const-string v16, "event\r\n"

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const-string v17, "event\r"

    .line 113
    .line 114
    invoke-static/range {v17 .. v17}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const-string v18, "event\n"

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const-string v19, "retry: "

    .line 125
    .line 126
    invoke-static/range {v19 .. v19}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const-string v20, "retry:"

    .line 131
    .line 132
    invoke-static/range {v20 .. v20}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    filled-new-array/range {v1 .. v20}, [Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ltq3/b;->f([Lokio/ByteString;)Ltq3/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lokhttp3/sse/internal/ServerSentEventReader;->options:Ltq3/g0;

    .line 145
    .line 146
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lokhttp3/sse/internal/ServerSentEventReader;->CRLF:Lokio/ByteString;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ltq3/m;Lokhttp3/sse/internal/ServerSentEventReader$Callback;)V
    .locals 1
    .param p1    # Ltq3/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/sse/internal/ServerSentEventReader$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/sse/internal/ServerSentEventReader;->callback:Lokhttp3/sse/internal/ServerSentEventReader$Callback;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getCRLF$cp()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/sse/internal/ServerSentEventReader;->CRLF:Lokio/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Ltq3/g0;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/sse/internal/ServerSentEventReader;->options:Ltq3/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final completeEvent(Ljava/lang/String;Ljava/lang/String;Ltq3/k;)V
    .locals 4

    .line 1
    iget-wide v0, p3, Ltq3/k;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/sse/internal/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Ltq3/k;->skip(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lokhttp3/sse/internal/ServerSentEventReader;->callback:Lokhttp3/sse/internal/ServerSentEventReader$Callback;

    .line 17
    .line 18
    invoke-virtual {p3}, Ltq3/k;->Q0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lokhttp3/sse/internal/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final processNextEvent()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/sse/internal/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ltq3/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    move-object v3, v2

    .line 10
    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 11
    .line 12
    sget-object v5, Lokhttp3/sse/internal/ServerSentEventReader;->options:Ltq3/g0;

    .line 13
    .line 14
    invoke-interface {v4, v5}, Ltq3/m;->P(Ltq3/g0;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x3

    .line 19
    if-ltz v4, :cond_2

    .line 20
    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, v1}, Lokhttp3/sse/internal/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Ltq3/k;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 v7, 0x5

    .line 29
    if-gt v6, v4, :cond_3

    .line 30
    .line 31
    if-ge v4, v7, :cond_3

    .line 32
    .line 33
    sget-object v4, Lokhttp3/sse/internal/ServerSentEventReader;->Companion:Lokhttp3/sse/internal/ServerSentEventReader$Companion;

    .line 34
    .line 35
    iget-object v5, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 36
    .line 37
    invoke-static {v4, v5, v1}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;->access$readData(Lokhttp3/sse/internal/ServerSentEventReader$Companion;Ltq3/m;Ltq3/k;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v6, 0x8

    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    if-gt v7, v4, :cond_4

    .line 46
    .line 47
    if-ge v4, v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Ltq3/k;->V0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-gt v6, v4, :cond_5

    .line 54
    .line 55
    if-ge v4, v8, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 58
    .line 59
    invoke-interface {v0}, Ltq3/m;->Q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/16 v6, 0xd

    .line 71
    .line 72
    if-gt v8, v4, :cond_7

    .line 73
    .line 74
    if-ge v4, v6, :cond_7

    .line 75
    .line 76
    :cond_6
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const/16 v7, 0xf

    .line 79
    .line 80
    if-gt v6, v4, :cond_8

    .line 81
    .line 82
    if-ge v4, v7, :cond_8

    .line 83
    .line 84
    iget-object v3, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 85
    .line 86
    invoke-interface {v3}, Ltq3/m;->Q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    const/16 v6, 0x12

    .line 98
    .line 99
    if-gt v7, v4, :cond_9

    .line 100
    .line 101
    if-ge v4, v6, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    if-gt v6, v4, :cond_a

    .line 107
    .line 108
    const/16 v6, 0x14

    .line 109
    .line 110
    if-ge v4, v6, :cond_a

    .line 111
    .line 112
    sget-object v4, Lokhttp3/sse/internal/ServerSentEventReader;->Companion:Lokhttp3/sse/internal/ServerSentEventReader$Companion;

    .line 113
    .line 114
    iget-object v5, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 115
    .line 116
    invoke-static {v4, v5}, Lokhttp3/sse/internal/ServerSentEventReader$Companion;->access$readRetryMs(Lokhttp3/sse/internal/ServerSentEventReader$Companion;Ltq3/m;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v6, v4, v7

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-object v6, p0, Lokhttp3/sse/internal/ServerSentEventReader;->callback:Lokhttp3/sse/internal/ServerSentEventReader$Callback;

    .line 125
    .line 126
    invoke-interface {v6, v4, v5}, Lokhttp3/sse/internal/ServerSentEventReader$Callback;->onRetryChange(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const/4 v6, -0x1

    .line 131
    if-ne v4, v6, :cond_c

    .line 132
    .line 133
    iget-object v4, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 134
    .line 135
    sget-object v6, Lokhttp3/sse/internal/ServerSentEventReader;->CRLF:Lokio/ByteString;

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ltq3/m;->y(Lokio/ByteString;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    cmp-long v4, v9, v7

    .line 142
    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    iget-object v4, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 146
    .line 147
    invoke-interface {v4, v9, v10}, Ltq3/m;->skip(J)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lokhttp3/sse/internal/ServerSentEventReader;->source:Ltq3/m;

    .line 151
    .line 152
    invoke-interface {v4, v5}, Ltq3/m;->P(Ltq3/g0;)I

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
