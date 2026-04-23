.class public final Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
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
.field private final nullableLocalCookieDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
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

.field private final nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 13
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
    const-string v11, "seq_id"

    .line 10
    .line 11
    const-string v12, "local_reddit_cookie"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "event_id"

    .line 16
    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    const-string v4, "prev_content"

    .line 20
    .line 21
    const-string v5, "origin_server_ts"

    .line 22
    .line 23
    const-string v6, "sender"

    .line 24
    .line 25
    const-string v7, "state_key"

    .line 26
    .line 27
    const-string v8, "room_id"

    .line 28
    .line 29
    const-string v9, "unsigned"

    .line 30
    .line 31
    const-string v10, "redacts"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    const-class v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "content"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    const-class v1, Ljava/lang/Long;

    .line 81
    .line 82
    const-string v2, "originServerTs"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    const-class v1, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 91
    .line 92
    const-string v2, "unsignedData"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    const-class v1, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 101
    .line 102
    const-string v2, "localCookieData"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableLocalCookieDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 30

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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move v15, v4

    .line 28
    move-object v4, v14

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    if-eqz v16, :cond_0

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableLocalCookieDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    and-int/lit16 v15, v15, -0x801

    .line 54
    .line 55
    :goto_1
    move-object/from16 v2, v16

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    and-int/lit16 v15, v15, -0x401

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    and-int/lit16 v15, v15, -0x201

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    and-int/lit16 v15, v15, -0x101

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    and-int/lit16 v15, v15, -0x81

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    and-int/lit8 v15, v15, -0x41

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    and-int/lit8 v15, v15, -0x21

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    and-int/lit8 v15, v15, -0x11

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    and-int/lit8 v15, v15, -0x9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    and-int/lit8 v15, v15, -0x5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    and-int/lit8 v15, v15, -0x3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_b
    iget-object v2, v0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    and-int/lit8 v15, v15, -0x2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    move-object/from16 v16, v2

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const/16 v0, -0x1000

    .line 176
    .line 177
    if-ne v15, v0, :cond_1

    .line 178
    .line 179
    new-instance v17, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 180
    .line 181
    move-object/from16 v18, v16

    .line 182
    .line 183
    check-cast v18, Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    check-cast v19, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    check-cast v20, Ljava/util/Map;

    .line 192
    .line 193
    move-object/from16 v21, v6

    .line 194
    .line 195
    check-cast v21, Ljava/util/Map;

    .line 196
    .line 197
    move-object/from16 v22, v7

    .line 198
    .line 199
    check-cast v22, Ljava/lang/Long;

    .line 200
    .line 201
    move-object/from16 v23, v8

    .line 202
    .line 203
    check-cast v23, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v24, v9

    .line 206
    .line 207
    check-cast v24, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v25, v10

    .line 210
    .line 211
    check-cast v25, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v26, v11

    .line 214
    .line 215
    check-cast v26, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 216
    .line 217
    move-object/from16 v27, v12

    .line 218
    .line 219
    check-cast v27, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v28, v13

    .line 222
    .line 223
    check-cast v28, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v29, v14

    .line 226
    .line 227
    check-cast v29, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 228
    .line 229
    invoke-direct/range {v17 .. v29}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;)V

    .line 230
    .line 231
    .line 232
    return-object v17

    .line 233
    :cond_1
    move/from16 v28, v15

    .line 234
    .line 235
    new-instance v15, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 236
    .line 237
    check-cast v16, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    check-cast v17, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    check-cast v18, Ljava/util/Map;

    .line 246
    .line 247
    move-object/from16 v19, v6

    .line 248
    .line 249
    check-cast v19, Ljava/util/Map;

    .line 250
    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    check-cast v20, Ljava/lang/Long;

    .line 254
    .line 255
    move-object/from16 v21, v8

    .line 256
    .line 257
    check-cast v21, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v22, v9

    .line 260
    .line 261
    check-cast v22, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v23, v10

    .line 264
    .line 265
    check-cast v23, Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v24, v11

    .line 268
    .line 269
    check-cast v24, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 270
    .line 271
    move-object/from16 v25, v12

    .line 272
    .line 273
    check-cast v25, Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v26, v13

    .line 276
    .line 277
    check-cast v26, Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v27, v14

    .line 280
    .line 281
    check-cast v27, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 282
    .line 283
    invoke-direct/range {v15 .. v28}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 284
    .line 285
    .line 286
    return-object v15

    .line 287
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v8, 0x3e

    .line 291
    .line 292
    const-string v4, "\n"

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "event_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "content"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "prev_content"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "origin_server_ts"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "sender"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "state_key"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "room_id"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "unsigned"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableUnsignedDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "redacts"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "seq_id"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 139
    .line 140
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->w:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "local_reddit_cookie"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/EventJsonAdapter;->nullableLocalCookieDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/events/model/Event;->x:Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 162
    .line 163
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(Event)"

    .line 2
    .line 3
    return-object p0
.end method
