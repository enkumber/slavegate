.class public final Lorg/matrix/android/sdk/internal/session/sync/parsing/SplitLazyRoomSyncEphemeralJsonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/sync/parsing/SplitLazyRoomSyncEphemeralJsonAdapter;",
        "",
        "Lorg/matrix/android/sdk/internal/session/sync/e;",
        "roomSyncEphemeralTemporaryStore",
        "<init>",
        "(Lorg/matrix/android/sdk/internal/session/sync/e;)V",
        "Lcom/squareup/moshi/w;",
        "reader",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;",
        "delegate",
        "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;",
        "fromJson",
        "(Lcom/squareup/moshi/w;Lcom/squareup/moshi/JsonAdapter;)Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;",
        "Lcom/squareup/moshi/f0;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/f0;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;)V",
        "Lorg/matrix/android/sdk/internal/session/sync/e;",
        "matrix-sdk-android_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final roomSyncEphemeralTemporaryStore:Lorg/matrix/android/sdk/internal/session/sync/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/e;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/internal/session/sync/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomSyncEphemeralTemporaryStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/parsing/SplitLazyRoomSyncEphemeralJsonAdapter;->roomSyncEphemeralTemporaryStore:Lorg/matrix/android/sdk/internal/session/sync/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;Lcom/squareup/moshi/JsonAdapter;)Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;
    .locals 9
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/JsonAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/w;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;",
            ">;)",
            "Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$.rooms.join."

    .line 19
    .line 20
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ".ephemeral"

    .line 25
    .line 26
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->F0()Ltq3/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ltq3/m;->I0()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v3, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/io/BufferedReader;

    .line 46
    .line 47
    const/16 v2, 0x2000

    .line 48
    .line 49
    invoke-direct {p1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lip3/m;->H(Ljava/io/Reader;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v3, p1

    .line 64
    const-wide/16 v5, 0x400

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-lez p1, :cond_0

    .line 69
    .line 70
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 71
    .line 72
    new-instance v7, Lcom/reddit/webembed/browser/j;

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    invoke-direct {v7, v0, v2, p1}, Lcom/reddit/webembed/browser/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/parsing/SplitLazyRoomSyncEphemeralJsonAdapter;->roomSyncEphemeralTemporaryStore:Lorg/matrix/android/sdk/internal/session/sync/e;

    .line 86
    .line 87
    check-cast p0, Le13/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "roomId"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "roomSyncEphemeralJson"

    .line 98
    .line 99
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/reddit/webembed/browser/i;

    .line 103
    .line 104
    const/16 p1, 0x17

    .line 105
    .line 106
    invoke-direct {v7, v1, p1}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Le13/a;->I0(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v2}, Ljm3/l;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lnt3/b;->a:Lnt3/b;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 123
    .line 124
    new-instance v7, Lcom/reddit/webembed/browser/j;

    .line 125
    .line 126
    const/4 p0, 0x5

    .line 127
    invoke-direct {v7, v0, v2, p0}, Lcom/reddit/webembed/browser/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x7

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;

    .line 142
    .line 143
    if-nez p0, :cond_1

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_1
    new-instance p1, Lnt3/a;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lnt3/a;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncEphemeral;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    invoke-static {p1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/t0;
    .end annotation

    .line 1
    const-string p0, "writer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v0, Lru3/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p2, p1, v1}, Lru3/a;-><init>(Lorg/matrix/android/sdk/api/session/sync/model/LazyRoomSyncEphemeral;Lcom/squareup/moshi/f0;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p2, p2, v0, p1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
