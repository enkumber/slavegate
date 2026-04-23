.class public final Lorg/matrix/android/sdk/internal/session/room/send/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lpu3/b;

.field public final d:Lorg/matrix/android/sdk/internal/session/content/o;

.field public final e:Lorg/matrix/android/sdk/internal/session/room/send/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "<mx-reply>.*</mx-reply>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpu3/b;Lorg/matrix/android/sdk/internal/session/content/o;Llb2/a;Lorg/matrix/android/sdk/internal/session/room/send/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textPillsUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thumbnailExtractor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "waveformSanitizer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "localEchoRepository"

    .line 27
    .line 28
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/h;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/send/h;->c:Lpu3/b;

    .line 39
    .line 40
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/send/h;->d:Lorg/matrix/android/sdk/internal/session/content/o;

    .line 41
    .line 42
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/send/h;->e:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lorg/matrix/android/sdk/internal/session/room/send/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x10

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p6, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v6, p5

    .line 25
    .line 26
    :goto_1
    const-string v7, "roomId"

    .line 27
    .line 28
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "m.sticker"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v10, Lyk3/d;->a:Ljava/util/Set;

    .line 52
    .line 53
    const-class v11, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;

    .line 54
    .line 55
    invoke-virtual {v0, v11, v10, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v15, v0

    .line 66
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 67
    .line 68
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 69
    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v10, v15}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/16 v17, 0x3

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v0, v4

    .line 97
    :goto_3
    const-string v10, "m.thread"

    .line 98
    .line 99
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lyk3/d;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v11, v12, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v15, v0

    .line 121
    sget-object v12, Lcx1/c;->a:Lcx1/b;

    .line 122
    .line 123
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 124
    .line 125
    const/16 v13, 0x11

    .line 126
    .line 127
    invoke-direct {v0, v13, v15}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x3

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :goto_4
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 149
    .line 150
    move-object v12, v0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move-object v12, v4

    .line 153
    :goto_5
    if-eqz v10, :cond_6

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Lyk3/d;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-virtual {v0, v11, v10, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_6

    .line 173
    :catch_2
    move-exception v0

    .line 174
    sget-object v13, Lcx1/c;->a:Lcx1/b;

    .line 175
    .line 176
    new-instance v10, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 177
    .line 178
    const/16 v14, 0x12

    .line 179
    .line 180
    invoke-direct {v10, v14, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    const/16 v18, 0x3

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    move-object v0, v4

    .line 195
    :goto_6
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 200
    .line 201
    if-eqz v13, :cond_4

    .line 202
    .line 203
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 204
    .line 205
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v7, "rootThreadEventId"

    .line 209
    .line 210
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v12}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v13, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v13, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v13, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->d:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v10, v13, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->e:Ljava/lang/Boolean;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    invoke-virtual/range {v13 .. v18}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_4
    move-object/from16 v17, v4

    .line 238
    .line 239
    :goto_7
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v0, v11, v7, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    goto :goto_8

    .line 255
    :catch_3
    move-exception v0

    .line 256
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 257
    .line 258
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 259
    .line 260
    const/16 v10, 0x13

    .line 261
    .line 262
    invoke-direct {v7, v10, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    const/16 v23, 0x3

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    move-object/from16 v22, v7

    .line 274
    .line 275
    invoke-static/range {v18 .. v23}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    move-object v0, v4

    .line 279
    :goto_8
    move-object v12, v0

    .line 280
    check-cast v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;

    .line 281
    .line 282
    if-eqz v12, :cond_5

    .line 283
    .line 284
    iget-object v13, v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v14, v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v15, v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    .line 289
    .line 290
    iget-object v0, v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->d:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->f:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v10, v12, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->g:Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move-object/from16 v19, v10

    .line 301
    .line 302
    invoke-virtual/range {v12 .. v19}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;)Lorg/matrix/android/sdk/api/session/room/model/message/MessageStickerContent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_9

    .line 307
    :cond_5
    move-object v0, v4

    .line 308
    :goto_9
    sget-object v7, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v10, Lyk3/d;->a:Ljava/util/Set;

    .line 314
    .line 315
    invoke-virtual {v7, v11, v10, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Ljava/util/Map;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_6
    move-object v0, v4

    .line 330
    :goto_a
    if-nez v0, :cond_7

    .line 331
    .line 332
    move-object v0, v3

    .line 333
    :cond_7
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v0, v3}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_b

    .line 344
    :cond_8
    move-object v0, v4

    .line 345
    :goto_b
    if-eqz v5, :cond_a

    .line 346
    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_9
    invoke-virtual {v1, v8, v5}, Lorg/matrix/android/sdk/internal/session/room/send/h;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 363
    .line 364
    const-class v10, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 365
    .line 366
    invoke-virtual {v5, v10, v7, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v3, Ljava/util/Map;

    .line 378
    .line 379
    new-instance v4, Lkotlin/Pair;

    .line 380
    .line 381
    const-string v5, "m.relates_to"

    .line 382
    .line 383
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v4}, Lkotlin/collections/t0;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :cond_a
    move-object v3, v0

    .line 391
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v5, "$local."

    .line 398
    .line 399
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/send/h;->b:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v9, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const v28, 0x3ffee

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    invoke-direct/range {v9 .. v28}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    new-instance v12, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;

    .line 453
    .line 454
    invoke-direct {v12, v6}, Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v6, v0

    .line 458
    new-instance v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 459
    .line 460
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/16 v13, 0x648

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    move-object v1, v2

    .line 469
    move-object v2, v14

    .line 470
    invoke-direct/range {v0 .. v13}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;ZLjava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v4, "audio"

    .line 16
    .line 17
    :cond_0
    move-object v8, v4

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v6, v6

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Lio3/a;->D(Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_1
    iget-wide v9, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 46
    .line 47
    move-wide v10, v9

    .line 48
    new-instance v9, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct {v9, v7, v10, v6}, Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    new-instance v6, Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    long-to-int v5, v11

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_2
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    :cond_5
    move-object v15, v5

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/16 v13, 0x1e

    .line 110
    .line 111
    const/16 v14, 0xa

    .line 112
    .line 113
    if-ge v11, v13, :cond_8

    .line 114
    .line 115
    int-to-double v12, v13

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move-object v15, v5

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    int-to-double v4, v11

    .line 124
    div-double/2addr v12, v4

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-int v4, v4

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_3
    if-ge v12, v4, :cond_7

    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v15, v5

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v5, 0x78

    .line 171
    .line 172
    if-le v4, v5, :cond_b

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-double v11, v4

    .line 179
    int-to-double v4, v5

    .line 180
    div-double/2addr v11, v4

    .line 181
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    double-to-int v4, v4

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v2, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_c

    .line 205
    .line 206
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    add-int/lit8 v16, v12, 0x1

    .line 211
    .line 212
    if-ltz v12, :cond_a

    .line 213
    .line 214
    check-cast v13, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    rem-int/2addr v12, v4

    .line 221
    if-nez v12, :cond_9

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_9
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move/from16 v12, v16

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 239
    .line 240
    .line 241
    throw v17

    .line 242
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v7, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_d

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/Integer;

    .line 291
    .line 292
    const/16 v7, 0x400

    .line 293
    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    move v5, v7

    .line 302
    :goto_6
    if-le v5, v7, :cond_10

    .line 303
    .line 304
    new-instance v11, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v4, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    mul-int/2addr v12, v7

    .line 334
    div-int/2addr v12, v5

    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    move-object v4, v11

    .line 344
    :cond_10
    sget-object v18, Lcx1/c;->a:Lcx1/b;

    .line 345
    .line 346
    new-instance v7, Lc83/b;

    .line 347
    .line 348
    const/16 v11, 0x11

    .line 349
    .line 350
    invoke-direct {v7, v2, v4, v5, v11}, Lc83/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    const/16 v23, 0x7

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move-object/from16 v22, v7

    .line 362
    .line 363
    invoke-static/range {v18 .. v23}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_8
    move-object/from16 v4, v17

    .line 368
    .line 369
    :goto_9
    invoke-direct {v6, v15, v4}, Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    move-object v14, v6

    .line 373
    :goto_a
    if-nez p3, :cond_11

    .line 374
    .line 375
    move-object/from16 v15, v17

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_11
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v15, v2

    .line 383
    :goto_b
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-virtual {v0, v1, v3}, Lorg/matrix/android/sdk/internal/session/room/send/h;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v11, v2

    .line 390
    goto :goto_c

    .line 391
    :cond_12
    move-object/from16 v11, v17

    .line 392
    .line 393
    :goto_c
    new-instance v6, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/16 v16, 0x60

    .line 397
    .line 398
    const-string v7, "m.audio"

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-direct/range {v6 .. v16}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageAudioContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/message/AudioInfo;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/internal/crypto/model/rest/EncryptedFileInfo;Lorg/matrix/android/sdk/api/session/room/model/message/AudioWaveformInfo;Ljava/util/Map;I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    invoke-virtual {v0, v1, v6, v2}, Lorg/matrix/android/sdk/internal/session/room/send/h;->e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/o;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 9

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "m.text"

    .line 12
    .line 13
    const-string v0, "msgType"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "format"

    .line 27
    .line 28
    const-string v4, "com.reddit.rtjson"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lorg/matrix/android/sdk/internal/session/room/send/o;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p2, Lorg/matrix/android/sdk/internal/session/room/send/o;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v8}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, p3}, Lorg/matrix/android/sdk/internal/session/room/send/h;->e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/h;->e:Lorg/matrix/android/sdk/internal/session/room/send/j;

    .line 14
    .line 15
    iget-object p0, v4, Lorg/matrix/android/sdk/internal/session/room/send/j;->b:Lorg/matrix/android/sdk/internal/task/h;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 18
    .line 19
    iget-object v0, v4, Lorg/matrix/android/sdk/internal/session/room/send/j;->a:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 20
    .line 21
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v2 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/LocalEchoRepository$createLocalEcho$1;-><init>(Lorg/matrix/android/sdk/api/session/events/model/Event;Lorg/matrix/android/sdk/internal/session/room/send/j;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Lorg/matrix/android/sdk/internal/database/e;->a(Lup3/d;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Your event should have a roomId"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 8

    .line 1
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Lat3/a;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Ljava/util/Map;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const-string v3, "m.room.message"

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v6, p3

    .line 35
    invoke-static/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/send/h;->b(Lorg/matrix/android/sdk/internal/session/room/send/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 34

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "roomId"

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "eventId"

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "$local."

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v6, p5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/model/EventRedactBody;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/model/EventRedactBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-class v4, Lorg/matrix/android/sdk/internal/session/room/send/model/EventRedactBody;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    if-nez p5, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v1, p5

    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance v12, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const v33, 0x3ffee

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    move-object v14, v12

    .line 132
    invoke-direct/range {v14 .. v33}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;-><init>(Ljava/lang/Long;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v16, 0xc48

    .line 142
    .line 143
    const-string v4, "m.room.redaction"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/send/h;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v5, v19

    .line 153
    .line 154
    invoke-direct/range {v3 .. v16}, Lorg/matrix/android/sdk/api/session/events/model/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/LocalCookieData;I)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
    .locals 7

    .line 1
    new-instance v3, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 2
    .line 3
    const-string p0, "roomId"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "rootThreadEventId"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p2}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const-string v1, "m.thread"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
