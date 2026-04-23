.class public final Lg81/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/domain/f;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lh81/a;

.field public final d:Lpc1/c;

.field public final e:Lcom/reddit/devplatform/features/customposts/webview/n0;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/devplatform/data/analytics/custompost/a;

.field public final h:Lcom/reddit/devplatform/features/customposts/safety/b;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;Lcom/reddit/common/coroutines/a;Lh81/a;Lpc1/c;Lcom/reddit/devplatform/features/customposts/webview/n0;Lcx1/c;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/features/customposts/safety/b;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "internalFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewFixedKeyStateUpdatingDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "customPostSafetyReporter"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg81/e;->a:Lcom/reddit/devplatform/domain/f;

    .line 45
    .line 46
    iput-object p2, p0, Lg81/e;->b:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    iput-object p3, p0, Lg81/e;->c:Lh81/a;

    .line 49
    .line 50
    iput-object p4, p0, Lg81/e;->d:Lpc1/c;

    .line 51
    .line 52
    iput-object p5, p0, Lg81/e;->e:Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 53
    .line 54
    iput-object p6, p0, Lg81/e;->f:Lcx1/c;

    .line 55
    .line 56
    iput-object p7, p0, Lg81/e;->g:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 57
    .line 58
    iput-object p8, p0, Lg81/e;->h:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)Lg81/b;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const-string v3, "block"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v6, "actionDelegate"

    .line 15
    .line 16
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "stackDirection"

    .line 20
    .line 21
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "idHelper"

    .line 25
    .line 26
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "metadata"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v5, Lg81/g;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v5, Lg81/g;->i:Lg81/u;

    .line 37
    .line 38
    iget-boolean v7, v7, Lg81/u;->c:Z

    .line 39
    .line 40
    iget-object v8, p0, Lg81/e;->e:Lcom/reddit/devplatform/features/customposts/webview/n0;

    .line 41
    .line 42
    iget-object v9, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->c:Landroidx/collection/c0;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v10, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-ne v3, v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v10, "getConfig(...)"

    .line 61
    .line 62
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "<this>"

    .line 66
    .line 67
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasWebviewConfig()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getWebviewConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, v11

    .line 82
    :goto_0
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->getState()Lcom/google/protobuf/Struct;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v11

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "-"

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->a:Lcx1/c;

    .line 121
    .line 122
    new-instance v10, Lcom/reddit/devplatform/features/customposts/webview/v;

    .line 123
    .line 124
    const/4 v12, 0x3

    .line 125
    invoke-direct {v10, v12, v6, v3}, Lcom/reddit/devplatform/features/customposts/webview/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    const-string v13, "CustomPost"

    .line 130
    .line 131
    invoke-static {v7, v13, v11, v10, v12}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/protobuf/Struct;->getFieldsCount()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v3}, Lja1/h;->a(Lcom/google/protobuf/Struct;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eq v7, v10, :cond_4

    .line 166
    .line 167
    :goto_2
    const-string v7, "state"

    .line 168
    .line 169
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lim1/g;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v10, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v10, "toString(...)"

    .line 190
    .line 191
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v12, "\n         window.dispatchEvent(\n           new MessageEvent(\n              \'message\',\n              {\n                data: {\n                  type: \'stateUpdate\',\n                  data: JSON.parse(`"

    .line 197
    .line 198
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, "`)\n                }\n              }\n           )\n        );\n    "

    .line 205
    .line 206
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, v8, Lcom/reddit/devplatform/features/customposts/webview/n0;->b:Landroidx/collection/c0;

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    if-eqz v8, :cond_3

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    if-eqz v8, :cond_3

    .line 234
    .line 235
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-static {v3}, Lja1/h;->a(Lcom/google/protobuf/Struct;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v9, v6, v3}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_4
    new-instance v7, Lf12/b;

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-direct {v7, p0, v3}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getType()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_5

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    sget-object v6, Lg81/d;->a:[I

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    aget v3, v6, v3

    .line 270
    .line 271
    :goto_3
    iget-object v6, p0, Lg81/e;->a:Lcom/reddit/devplatform/domain/f;

    .line 272
    .line 273
    iget-object v8, p0, Lg81/e;->b:Lcom/reddit/common/coroutines/a;

    .line 274
    .line 275
    packed-switch v3, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :pswitch_0
    new-instance v0, Lg81/t;

    .line 280
    .line 281
    iget-object v10, p0, Lg81/e;->g:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 282
    .line 283
    iget-object v11, p0, Lg81/e;->h:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 284
    .line 285
    iget-object v3, p0, Lg81/e;->b:Lcom/reddit/common/coroutines/a;

    .line 286
    .line 287
    iget-object v4, p0, Lg81/e;->a:Lcom/reddit/devplatform/domain/f;

    .line 288
    .line 289
    iget-object v5, p0, Lg81/e;->d:Lpc1/c;

    .line 290
    .line 291
    iget-object v8, p0, Lg81/e;->f:Lcx1/c;

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    move-object/from16 v6, p4

    .line 295
    .line 296
    move-object/from16 v9, p5

    .line 297
    .line 298
    invoke-direct/range {v0 .. v11}, Lg81/t;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/domain/f;Lpc1/c;Lcom/reddit/devplatform/features/customposts/d0;Lf12/b;Lcx1/c;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/features/customposts/safety/b;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1
    new-instance p0, Lg81/n;

    .line 303
    .line 304
    invoke-direct {p0, p1, v2, v8, v4}, Lg81/n;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_2
    new-instance p0, Lg81/s;

    .line 309
    .line 310
    invoke-direct {p0, p1, v2, v6, v4}, Lg81/s;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_3
    new-instance v0, Lg81/o;

    .line 315
    .line 316
    move-object v3, p0

    .line 317
    move-object v1, p1

    .line 318
    move-object/from16 v5, p5

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Lg81/o;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lg81/e;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_4
    new-instance v0, Li81/b;

    .line 325
    .line 326
    move-object v3, p0

    .line 327
    move-object v1, p1

    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    move-object/from16 v4, p4

    .line 331
    .line 332
    move-object/from16 v5, p5

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Li81/b;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lg81/e;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_5
    new-instance p0, Lg81/q;

    .line 339
    .line 340
    invoke-direct {p0, p1, v0, v4}, Lg81/q;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_6
    new-instance v0, Lh81/d;

    .line 345
    .line 346
    check-cast v6, Lcom/reddit/devplatform/domain/i;

    .line 347
    .line 348
    iget-object v2, v6, Lcom/reddit/devplatform/domain/i;->p:Lc9/d;

    .line 349
    .line 350
    sget-object v5, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 351
    .line 352
    const/16 v7, 0xb

    .line 353
    .line 354
    aget-object v5, v5, v7

    .line 355
    .line 356
    invoke-virtual {v2, v6, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v2, p0, Lg81/e;->b:Lcom/reddit/common/coroutines/a;

    .line 367
    .line 368
    iget-object v5, p0, Lg81/e;->c:Lh81/a;

    .line 369
    .line 370
    move-object v1, p1

    .line 371
    move-object v3, v2

    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Lh81/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/d0;Lh81/a;Z)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_7
    new-instance p0, Lg81/i;

    .line 379
    .line 380
    invoke-direct {p0, p1, v2, v8, v4}, Lg81/i;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
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
