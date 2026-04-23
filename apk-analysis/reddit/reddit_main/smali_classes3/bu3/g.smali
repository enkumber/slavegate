.class public abstract Lbu3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/squareup/moshi/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lye/u;->l0()Lfi2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/matrix/android/sdk/internal/network/parsing/UriMoshiAdapter;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/matrix/android/sdk/internal/network/parsing/ForceToBooleanJsonAdapter;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/network/parsing/ForceToBooleanJsonAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/matrix/android/sdk/internal/network/parsing/CipherSuiteMoshiAdapter;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/matrix/android/sdk/internal/network/parsing/TlsVersionMoshiAdapter;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lfi2/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/matrix/android/sdk/internal/session/sync/parsing/DefaultLazyRoomSyncEphemeralJsonAdapter;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/matrix/android/sdk/internal/session/sync/parsing/DefaultLazyRoomSyncEphemeralJsonAdapter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "adapter"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lfi2/f;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v1, "msgtype"

    .line 53
    .line 54
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;

    .line 55
    .line 56
    const-class v3, Lat3/a;

    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Lorg/matrix/android/sdk/internal/network/parsing/d;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Lorg/matrix/android/sdk/internal/network/parsing/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 63
    .line 64
    const-string v3, "m.text"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageNoticeContent;

    .line 70
    .line 71
    const-string v3, "m.notice"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageEmoteContent;

    .line 77
    .line 78
    const-string v3, "m.emote"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 84
    .line 85
    const-string v3, "m.audio"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 91
    .line 92
    const-string v3, "m.image"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageVideoContent;

    .line 98
    .line 99
    const-string v3, "m.video"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageLocationContent;

    .line 105
    .line 106
    const-string v3, "m.location"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageFileContent;

    .line 112
    .line 113
    const-string v3, "m.file"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;

    .line 119
    .line 120
    const-string v3, "org.matrix.android.sdk.poll.response"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/matrix/android/sdk/internal/network/parsing/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "registerSubtype(...)"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    const-string v2, "user"

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_0

    .line 142
    .line 143
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    const-class v1, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;

    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/squareup/moshi/adapters/b;

    .line 162
    .line 163
    const-class v5, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 164
    .line 165
    const-string v6, "entity_type"

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v4 .. v9}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/squareup/moshi/p;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-direct {v10, v4, v1}, Lcom/squareup/moshi/p;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/squareup/moshi/adapters/b;

    .line 178
    .line 179
    iget-object v8, v4, Lcom/squareup/moshi/adapters/b;->c:Ljava/util/List;

    .line 180
    .line 181
    iget-object v9, v4, Lcom/squareup/moshi/adapters/b;->d:Ljava/util/List;

    .line 182
    .line 183
    iget-object v6, v4, Lcom/squareup/moshi/adapters/b;->a:Ljava/lang/Class;

    .line 184
    .line 185
    iget-object v7, v4, Lcom/squareup/moshi/adapters/b;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, Lcom/squareup/moshi/adapters/b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "withDefaultValue(...)"

    .line 191
    .line 192
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "<this>"

    .line 196
    .line 197
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lorg/matrix/android/sdk/internal/util/moshi/a;

    .line 201
    .line 202
    invoke-direct {v1, v5}, Lorg/matrix/android/sdk/internal/util/moshi/a;-><init>(Lcom/squareup/moshi/adapters/b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lbu3/i;->a:Lbu3/h;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lfi2/f;->a(Lcom/squareup/moshi/r;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lfi2/f;->c()Lcom/squareup/moshi/p0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Labels must be unique."

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
