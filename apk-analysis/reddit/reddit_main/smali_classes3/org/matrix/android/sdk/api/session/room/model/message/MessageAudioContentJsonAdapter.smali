.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final nullableAudioInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableAudioWaveformInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 10
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v8, "org.matrix.msc1767.audio"

    .line 10
    .line 11
    const-string v9, "org.matrix.msc3245.voice"

    .line 12
    .line 13
    const-string v1, "msgtype"

    .line 14
    .line 15
    const-string v2, "body"

    .line 16
    .line 17
    const-string v3, "info"

    .line 18
    .line 19
    const-string v4, "url"

    .line 20
    .line 21
    const-string v5, "m.relates_to"

    .line 22
    .line 23
    const-string v6, "m.new_content"

    .line 24
    .line 25
    const-string v7, "file"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 36
    .line 37
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    const-string v1, "msgType"

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 50
    .line 51
    const-string v3, "audioInfo"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableAudioInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    const-string v1, "url"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 68
    .line 69
    const-string v3, "relatesTo"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    const-class v2, Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    const-class v2, Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "newContent"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    const-class v1, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 103
    .line 104
    const-string v2, "encryptedFileInfo"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 113
    .line 114
    const-string v2, "audioWaveformInfo"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableAudioWaveformInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v15, v5

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object v5, v12

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    const-string v4, "msgtype"

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    const-string v3, "msgType"

    .line 37
    .line 38
    move-object/from16 v18, v5

    .line 39
    .line 40
    const-string v5, "body"

    .line 41
    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    if-eqz v16, :cond_2

    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    and-int/lit16 v15, v15, -0x101

    .line 65
    .line 66
    :goto_1
    move-object/from16 v6, v16

    .line 67
    .line 68
    :goto_2
    move-object/from16 v3, v17

    .line 69
    .line 70
    :goto_3
    move-object/from16 v5, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableAudioWaveformInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    and-int/lit16 v15, v15, -0x81

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    and-int/lit8 v15, v15, -0x41

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    and-int/lit8 v15, v15, -0x21

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    and-int/lit8 v15, v15, -0x11

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    and-int/lit8 v15, v15, -0x9

    .line 116
    .line 117
    move-object/from16 v6, v16

    .line 118
    .line 119
    move-object/from16 v3, v17

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableAudioInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    and-int/lit8 v15, v15, -0x5

    .line 129
    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    move-object/from16 v3, v17

    .line 148
    .line 149
    move-object/from16 v5, v18

    .line 150
    .line 151
    move/from16 v14, v19

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object v7, v3

    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    iget-object v5, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_1

    .line 165
    .line 166
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    move-object/from16 v5, v18

    .line 175
    .line 176
    move/from16 v13, v19

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    move-object v6, v5

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    move-object/from16 v16, v6

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 194
    .line 195
    .line 196
    xor-int/lit8 v0, v13, 0x1

    .line 197
    .line 198
    if-nez v16, :cond_3

    .line 199
    .line 200
    move/from16 v6, v19

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/4 v6, 0x0

    .line 204
    :goto_4
    and-int/2addr v0, v6

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_4
    xor-int/lit8 v0, v14, 0x1

    .line 212
    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    move/from16 v4, v19

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/4 v4, 0x0

    .line 219
    :goto_5
    and-int/2addr v0, v4

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    const/16 v0, -0x1fd

    .line 233
    .line 234
    if-ne v15, v0, :cond_7

    .line 235
    .line 236
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 241
    .line 242
    move-object v0, v9

    .line 243
    move-object/from16 v9, v18

    .line 244
    .line 245
    check-cast v9, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 248
    .line 249
    move-object v1, v11

    .line 250
    move-object v11, v0

    .line 251
    check-cast v11, Ljava/util/Map;

    .line 252
    .line 253
    check-cast v10, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 254
    .line 255
    move-object v13, v1

    .line 256
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 257
    .line 258
    move-object v14, v12

    .line 259
    check-cast v14, Ljava/util/Map;

    .line 260
    .line 261
    move-object v12, v10

    .line 262
    move-object/from16 v6, v16

    .line 263
    .line 264
    move-object v10, v8

    .line 265
    move-object v8, v3

    .line 266
    invoke-direct/range {v5 .. v14}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_7
    move-object v0, v9

    .line 271
    move-object v1, v11

    .line 272
    move-object/from16 v6, v16

    .line 273
    .line 274
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 275
    .line 276
    move-object/from16 v3, v17

    .line 277
    .line 278
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 279
    .line 280
    move-object/from16 v9, v18

    .line 281
    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 285
    .line 286
    move-object v11, v0

    .line 287
    check-cast v11, Ljava/util/Map;

    .line 288
    .line 289
    check-cast v10, Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 290
    .line 291
    move-object v13, v1

    .line 292
    check-cast v13, Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 293
    .line 294
    move-object v14, v12

    .line 295
    check-cast v14, Ljava/util/Map;

    .line 296
    .line 297
    move-object v12, v10

    .line 298
    move-object v10, v8

    .line 299
    move-object v8, v3

    .line 300
    invoke-direct/range {v5 .. v15}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;I)V

    .line 301
    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Ljava/lang/Iterable;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/16 v8, 0x3e

    .line 311
    .line 312
    const-string v4, "\n"

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "msgtype"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "body"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "info"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableAudioInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "url"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "m.relates_to"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "m.new_content"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "file"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableEncryptedFileInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "org.matrix.msc1767.audio"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableAudioWaveformInfoAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->h:Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "org.matrix.msc3245.voice"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;->i:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 126
    .line 127
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MessageAudioContent)"

    .line 2
    .line 3
    return-object p0
.end method
