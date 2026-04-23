.class public final Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final contentAttachmentDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;",
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
    .locals 9
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
    const-string v7, "require_sfw"

    .line 10
    .line 11
    const-string v8, "work_id"

    .line 12
    .line 13
    const-string v1, "session_id"

    .line 14
    .line 15
    const-string v2, "last_failure_message"

    .line 16
    .line 17
    const-string v3, "local_echo_ids"

    .line 18
    .line 19
    const-string v4, "attachment"

    .line 20
    .line 21
    const-string v5, "is_encrypted"

    .line 22
    .line 23
    const-string v6, "compress_before_sending"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 34
    .line 35
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 36
    .line 37
    const-string v1, "sessionId"

    .line 38
    .line 39
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-string v1, "lastFailureMessage"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoIdentifiers;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-class v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "localEchoIds"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-class v1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 78
    .line 79
    const-string v2, "attachment"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->contentAttachmentDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    const-string v2, "isEncrypted"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 28

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
    move v14, v5

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object v5, v10

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    const-string v4, "session_id"

    .line 37
    .line 38
    move-object/from16 v19, v3

    .line 39
    .line 40
    const-string v3, "sessionId"

    .line 41
    .line 42
    move-object/from16 v20, v5

    .line 43
    .line 44
    const-string v5, "local_echo_ids"

    .line 45
    .line 46
    move-object/from16 v21, v6

    .line 47
    .line 48
    const-string v6, "localEchoIds"

    .line 49
    .line 50
    move-object/from16 v22, v7

    .line 51
    .line 52
    const-string v7, "is_encrypted"

    .line 53
    .line 54
    move-object/from16 v23, v8

    .line 55
    .line 56
    const-string v8, "isEncrypted"

    .line 57
    .line 58
    move-object/from16 v24, v9

    .line 59
    .line 60
    const-string v9, "compress_before_sending"

    .line 61
    .line 62
    move-object/from16 v25, v10

    .line 63
    .line 64
    const-string v10, "compressBeforeSending"

    .line 65
    .line 66
    move/from16 v26, v11

    .line 67
    .line 68
    const-string v11, "attachment"

    .line 69
    .line 70
    const/16 v27, 0x1

    .line 71
    .line 72
    if-eqz v18, :cond_6

    .line 73
    .line 74
    move/from16 v18, v12

    .line 75
    .line 76
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    packed-switch v12, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    and-int/lit16 v14, v14, -0x81

    .line 93
    .line 94
    move/from16 v12, v18

    .line 95
    .line 96
    move-object/from16 v3, v19

    .line 97
    .line 98
    move-object/from16 v5, v20

    .line 99
    .line 100
    move-object/from16 v6, v21

    .line 101
    .line 102
    move-object/from16 v7, v22

    .line 103
    .line 104
    move-object/from16 v8, v23

    .line 105
    .line 106
    move-object/from16 v9, v24

    .line 107
    .line 108
    :goto_1
    move/from16 v11, v26

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    const-string v3, "requireSfw"

    .line 120
    .line 121
    const-string v4, "require_sfw"

    .line 122
    .line 123
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    :goto_2
    and-int/lit8 v14, v14, -0x41

    .line 137
    .line 138
    :goto_3
    move/from16 v12, v18

    .line 139
    .line 140
    move-object/from16 v3, v19

    .line 141
    .line 142
    :goto_4
    move-object/from16 v5, v20

    .line 143
    .line 144
    :goto_5
    move-object/from16 v6, v21

    .line 145
    .line 146
    :goto_6
    move-object/from16 v7, v22

    .line 147
    .line 148
    :goto_7
    move-object/from16 v8, v23

    .line 149
    .line 150
    :goto_8
    move-object/from16 v9, v24

    .line 151
    .line 152
    :goto_9
    move-object/from16 v10, v25

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move/from16 v12, v18

    .line 168
    .line 169
    move-object/from16 v3, v19

    .line 170
    .line 171
    move-object/from16 v5, v20

    .line 172
    .line 173
    move-object/from16 v6, v21

    .line 174
    .line 175
    move-object/from16 v7, v22

    .line 176
    .line 177
    move-object/from16 v8, v23

    .line 178
    .line 179
    move-object/from16 v9, v24

    .line 180
    .line 181
    move-object/from16 v10, v25

    .line 182
    .line 183
    move/from16 v11, v26

    .line 184
    .line 185
    move/from16 v16, v27

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    move-object v5, v3

    .line 190
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    .line 192
    move/from16 v12, v18

    .line 193
    .line 194
    move-object/from16 v3, v19

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move/from16 v12, v18

    .line 210
    .line 211
    move-object/from16 v3, v19

    .line 212
    .line 213
    move-object/from16 v5, v20

    .line 214
    .line 215
    move-object/from16 v6, v21

    .line 216
    .line 217
    move-object/from16 v7, v22

    .line 218
    .line 219
    move-object/from16 v8, v23

    .line 220
    .line 221
    move-object/from16 v9, v24

    .line 222
    .line 223
    move-object/from16 v10, v25

    .line 224
    .line 225
    move/from16 v11, v26

    .line 226
    .line 227
    move/from16 v15, v27

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    move/from16 v12, v18

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->contentAttachmentDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_3

    .line 243
    .line 244
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move/from16 v12, v18

    .line 249
    .line 250
    move-object/from16 v3, v19

    .line 251
    .line 252
    move-object/from16 v5, v20

    .line 253
    .line 254
    move-object/from16 v6, v21

    .line 255
    .line 256
    move-object/from16 v7, v22

    .line 257
    .line 258
    move-object/from16 v8, v23

    .line 259
    .line 260
    move-object/from16 v9, v24

    .line 261
    .line 262
    move-object/from16 v10, v25

    .line 263
    .line 264
    move/from16 v11, v26

    .line 265
    .line 266
    move/from16 v13, v27

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    move-object v9, v3

    .line 271
    check-cast v9, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 272
    .line 273
    move/from16 v12, v18

    .line 274
    .line 275
    move-object/from16 v3, v19

    .line 276
    .line 277
    move-object/from16 v5, v20

    .line 278
    .line 279
    move-object/from16 v6, v21

    .line 280
    .line 281
    move-object/from16 v7, v22

    .line 282
    .line 283
    move-object/from16 v8, v23

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v3, :cond_4

    .line 294
    .line 295
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object/from16 v3, v19

    .line 300
    .line 301
    move-object/from16 v5, v20

    .line 302
    .line 303
    move-object/from16 v6, v21

    .line 304
    .line 305
    move-object/from16 v7, v22

    .line 306
    .line 307
    move-object/from16 v8, v23

    .line 308
    .line 309
    move-object/from16 v9, v24

    .line 310
    .line 311
    move-object/from16 v10, v25

    .line 312
    .line 313
    move/from16 v11, v26

    .line 314
    .line 315
    move/from16 v12, v27

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    move-object v8, v3

    .line 320
    check-cast v8, Ljava/util/List;

    .line 321
    .line 322
    move/from16 v12, v18

    .line 323
    .line 324
    move-object/from16 v3, v19

    .line 325
    .line 326
    move-object/from16 v5, v20

    .line 327
    .line 328
    move-object/from16 v6, v21

    .line 329
    .line 330
    move-object/from16 v7, v22

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    and-int/lit8 v14, v14, -0x3

    .line 341
    .line 342
    move/from16 v12, v18

    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    move-object/from16 v5, v20

    .line 347
    .line 348
    move-object/from16 v6, v21

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :pswitch_7
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v5, :cond_5

    .line 359
    .line 360
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move/from16 v12, v18

    .line 365
    .line 366
    move-object/from16 v3, v19

    .line 367
    .line 368
    move-object/from16 v5, v20

    .line 369
    .line 370
    move-object/from16 v6, v21

    .line 371
    .line 372
    move-object/from16 v7, v22

    .line 373
    .line 374
    move-object/from16 v8, v23

    .line 375
    .line 376
    move-object/from16 v9, v24

    .line 377
    .line 378
    move-object/from16 v10, v25

    .line 379
    .line 380
    move/from16 v11, v27

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_5
    move-object v6, v5

    .line 385
    check-cast v6, Ljava/lang/String;

    .line 386
    .line 387
    move/from16 v12, v18

    .line 388
    .line 389
    move-object/from16 v3, v19

    .line 390
    .line 391
    move-object/from16 v5, v20

    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_6
    move/from16 v18, v12

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 406
    .line 407
    .line 408
    xor-int/lit8 v0, v26, 0x1

    .line 409
    .line 410
    if-nez v21, :cond_7

    .line 411
    .line 412
    move/from16 v12, v27

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_7
    const/4 v12, 0x0

    .line 416
    :goto_a
    and-int/2addr v0, v12

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_8
    xor-int/lit8 v0, v18, 0x1

    .line 424
    .line 425
    if-nez v23, :cond_9

    .line 426
    .line 427
    move/from16 v3, v27

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_9
    const/4 v3, 0x0

    .line 431
    :goto_b
    and-int/2addr v0, v3

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-static {v6, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_a
    xor-int/lit8 v0, v13, 0x1

    .line 439
    .line 440
    if-nez v24, :cond_b

    .line 441
    .line 442
    move/from16 v3, v27

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_b
    const/4 v3, 0x0

    .line 446
    :goto_c
    and-int/2addr v0, v3

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_c
    xor-int/lit8 v0, v15, 0x1

    .line 454
    .line 455
    if-nez v19, :cond_d

    .line 456
    .line 457
    move/from16 v3, v27

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_d
    const/4 v3, 0x0

    .line 461
    :goto_d
    and-int/2addr v0, v3

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-static {v8, v7, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_e
    xor-int/lit8 v0, v16, 0x1

    .line 469
    .line 470
    if-nez v20, :cond_f

    .line 471
    .line 472
    move/from16 v4, v27

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_f
    const/4 v4, 0x0

    .line 476
    :goto_e
    and-int/2addr v0, v4

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-static {v10, v9, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    const/16 v0, -0xc3

    .line 490
    .line 491
    if-ne v14, v0, :cond_11

    .line 492
    .line 493
    new-instance v5, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 494
    .line 495
    move-object/from16 v7, v22

    .line 496
    .line 497
    check-cast v7, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    move-object/from16 v13, v25

    .line 508
    .line 509
    check-cast v13, Ljava/lang/String;

    .line 510
    .line 511
    move/from16 v12, v17

    .line 512
    .line 513
    move-object/from16 v6, v21

    .line 514
    .line 515
    move-object/from16 v8, v23

    .line 516
    .line 517
    move-object/from16 v9, v24

    .line 518
    .line 519
    invoke-direct/range {v5 .. v13}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :cond_11
    move/from16 v12, v17

    .line 524
    .line 525
    move-object/from16 v6, v21

    .line 526
    .line 527
    move-object/from16 v8, v23

    .line 528
    .line 529
    move-object/from16 v9, v24

    .line 530
    .line 531
    new-instance v5, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

    .line 532
    .line 533
    move-object/from16 v7, v22

    .line 534
    .line 535
    check-cast v7, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    move-object/from16 v13, v25

    .line 546
    .line 547
    check-cast v13, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct/range {v5 .. v14}, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZZZLjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :cond_12
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 554
    .line 555
    move-object v3, v2

    .line 556
    check-cast v3, Ljava/lang/Iterable;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    const/16 v8, 0x3e

    .line 560
    .line 561
    const-string v4, "\n"

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "local_echo_ids"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->listOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "attachment"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->contentAttachmentDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->d:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "is_encrypted"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-boolean v1, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->e:Z

    .line 69
    .line 70
    const-string v2, "compress_before_sending"

    .line 71
    .line 72
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-boolean v1, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->f:Z

    .line 78
    .line 79
    const-string v2, "require_sfw"

    .line 80
    .line 81
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    iget-boolean v1, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->g:Z

    .line 87
    .line 88
    const-string v2, "work_id"

    .line 89
    .line 90
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker_ParamsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/content/UploadContentWorker$Params;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 105
    .line 106
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(UploadContentWorker.Params)"

    .line 2
    .line 3
    return-object p0
.end method
