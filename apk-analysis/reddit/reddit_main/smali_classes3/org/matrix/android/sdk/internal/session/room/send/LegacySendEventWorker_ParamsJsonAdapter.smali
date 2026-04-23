.class public final Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
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
    .locals 7
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
    const-string v5, "event_id"

    .line 10
    .line 11
    const-string v6, "is_encrypted"

    .line 12
    .line 13
    const-string v1, "session_id"

    .line 14
    .line 15
    const-string v2, "last_failure_message"

    .line 16
    .line 17
    const-string v3, "room_id"

    .line 18
    .line 19
    const-string v4, "thread_id"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "sessionId"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-string v1, "lastFailureMessage"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v2, "isEncrypted"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 21

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
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v12, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v5, v10

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "session_id"

    .line 31
    .line 32
    const-string v4, "sessionId"

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    const-string v3, "room_id"

    .line 37
    .line 38
    move-object/from16 v17, v5

    .line 39
    .line 40
    const-string v5, "roomId"

    .line 41
    .line 42
    move-object/from16 v18, v6

    .line 43
    .line 44
    const-string v6, "event_id"

    .line 45
    .line 46
    move/from16 v19, v7

    .line 47
    .line 48
    const-string v7, "eventId"

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    if-eqz v14, :cond_3

    .line 53
    .line 54
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 55
    .line 56
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    packed-switch v14, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    and-int/lit8 v12, v12, -0x21

    .line 71
    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    :goto_1
    move-object/from16 v6, v18

    .line 75
    .line 76
    :goto_2
    move/from16 v7, v19

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    move-object/from16 v5, v17

    .line 94
    .line 95
    move-object/from16 v6, v18

    .line 96
    .line 97
    move/from16 v7, v19

    .line 98
    .line 99
    move/from16 v13, v20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v10, v3

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    move-object/from16 v3, v16

    .line 106
    .line 107
    :goto_4
    move-object/from16 v5, v17

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v9, v3

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    move-object/from16 v5, v17

    .line 135
    .line 136
    move-object/from16 v6, v18

    .line 137
    .line 138
    move/from16 v7, v19

    .line 139
    .line 140
    move/from16 v11, v20

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v8, v4

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    and-int/lit8 v12, v12, -0x3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v3, v16

    .line 169
    .line 170
    move-object/from16 v5, v17

    .line 171
    .line 172
    move-object/from16 v6, v18

    .line 173
    .line 174
    move/from16 v7, v20

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    move-object v6, v3

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 194
    .line 195
    .line 196
    xor-int/lit8 v0, v19, 0x1

    .line 197
    .line 198
    if-nez v18, :cond_4

    .line 199
    .line 200
    move/from16 v14, v20

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_4
    const/4 v14, 0x0

    .line 204
    :goto_5
    and-int/2addr v0, v14

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_5
    xor-int/lit8 v0, v11, 0x1

    .line 212
    .line 213
    if-nez v8, :cond_6

    .line 214
    .line 215
    move/from16 v4, v20

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const/4 v4, 0x0

    .line 219
    :goto_6
    and-int/2addr v0, v4

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v5, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_7
    xor-int/lit8 v0, v13, 0x1

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    move/from16 v4, v20

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    const/4 v4, 0x0

    .line 234
    :goto_7
    and-int/2addr v0, v4

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {v7, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    const/16 v0, -0x23

    .line 248
    .line 249
    if-ne v12, v0, :cond_a

    .line 250
    .line 251
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;

    .line 252
    .line 253
    move-object/from16 v7, v16

    .line 254
    .line 255
    check-cast v7, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    check-cast v11, Ljava/lang/Boolean;

    .line 260
    .line 261
    move-object/from16 v6, v18

    .line 262
    .line 263
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :cond_a
    move-object/from16 v6, v18

    .line 268
    .line 269
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;

    .line 270
    .line 271
    move-object/from16 v7, v16

    .line 272
    .line 273
    check-cast v7, Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v11, v17

    .line 276
    .line 277
    check-cast v11, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-direct/range {v5 .. v12}, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Ljava/lang/Iterable;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v8, 0x3e

    .line 290
    .line 291
    const-string v4, "\n"

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "session_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "last_failure_message"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "room_id"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "thread_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "event_id"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_encrypted"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker_ParamsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/room/send/LegacySendEventWorker$Params;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(LegacySendEventWorker.Params)"

    .line 2
    .line 3
    return-object p0
.end method
