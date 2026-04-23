.class public final Ld91/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lg81/e;

.field public final b:Lcom/reddit/devplatform/domain/f;


# direct methods
.method public constructor <init>(Lg81/e;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "blockFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

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
    iput-object p1, p0, Ld91/a;->a:Lg81/e;

    .line 15
    .line 16
    iput-object p2, p0, Ld91/a;->b:Lcom/reddit/devplatform/domain/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lg81/g;Lcom/reddit/devplatform/features/customposts/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lg81/b;
    .locals 19

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    const-string v0, "block"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "blockMetadata"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "idHelper"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sendBlockClickedDelegate"

    .line 23
    .line 24
    move-object/from16 v14, p4

    .line 25
    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onDefaultAction"

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onWebViewAction"

    .line 37
    .line 38
    move-object/from16 v11, p6

    .line 39
    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onWebViewVisibilityAction"

    .line 44
    .line 45
    move-object/from16 v13, p7

    .line 46
    .line 47
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "startTrackingCustomPostVisit"

    .line 51
    .line 52
    move-object/from16 v15, p8

    .line 53
    .line 54
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lg81/g;->i:Lg81/u;

    .line 76
    .line 77
    iget-boolean v2, v0, Lg81/u;->c:Z

    .line 78
    .line 79
    iget-object v3, v0, Lg81/u;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lg81/u;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    :cond_0
    move-object/from16 v17, v7

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PERCENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 102
    .line 103
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/c;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    iget-object v0, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 129
    .line 130
    const/high16 v2, 0x42c80000    # 100.0f

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;->access$2000(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;->access$2700(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension$Value;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "build(...)"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;

    .line 161
    .line 162
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/a;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 172
    .line 173
    invoke-static {v12, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->access$4000(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v12, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 182
    .line 183
    invoke-static {v12, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;->access$4300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes$Dimension;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;

    .line 191
    .line 192
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->newBuilder()Ltb1/j;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v12, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_ROOT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 204
    .line 205
    invoke-static {v1, v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 212
    .line 213
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/i;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v12, "newBuilder(...)"

    .line 223
    .line 224
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v4, "builder"

    .line 228
    .line 229
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/n;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->newBuilder()Ltb1/j;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    sget-object v8, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 250
    .line 251
    check-cast v9, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 252
    .line 253
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$200(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v8, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 260
    .line 261
    check-cast v8, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 262
    .line 263
    invoke-static {v8, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockSizes;)V

    .line 264
    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    if-nez v16, :cond_2

    .line 269
    .line 270
    move-object v8, v0

    .line 271
    goto :goto_0

    .line 272
    :cond_2
    move-object/from16 v8, v16

    .line 273
    .line 274
    :goto_0
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 278
    .line 279
    check-cast v9, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 280
    .line 281
    invoke-static {v9, v8}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$1900(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->newBuilder()Ltb1/b;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    if-nez v16, :cond_3

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    move-object/from16 v0, v16

    .line 298
    .line 299
    :goto_1
    const-string v9, "value"

    .line 300
    .line 301
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 310
    .line 311
    check-cast v10, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 312
    .line 313
    invoke-static {v10, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->access$6500(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;->ACTION_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;

    .line 317
    .line 318
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 322
    .line 323
    .line 324
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 325
    .line 326
    check-cast v10, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 327
    .line 328
    invoke-static {v10, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->access$6300(Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockActionType;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 350
    .line 351
    check-cast v8, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 352
    .line 353
    invoke-static {v8, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$1600(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Ljava/lang/Iterable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/i;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->newBuilder()Lcom/reddit/devvit/ui/block_kit/v1beta/r;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 374
    .line 375
    check-cast v8, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 376
    .line 377
    invoke-static {v8, v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;->access$21800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;

    .line 388
    .line 389
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 393
    .line 394
    .line 395
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 396
    .line 397
    check-cast v4, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 398
    .line 399
    invoke-static {v4, v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->access$25700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$WebView;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 415
    .line 416
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 417
    .line 418
    invoke-static {v3, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$1000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 431
    .line 432
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 433
    .line 434
    invoke-static {v3, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;->access$2800(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;

    .line 445
    .line 446
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 453
    .line 454
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 455
    .line 456
    invoke-static {v3, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->access$22700(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Root;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 472
    .line 473
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 474
    .line 475
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->access$1000(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :goto_2
    const/4 v0, 0x0

    .line 486
    :goto_3
    if-nez v0, :cond_4

    .line 487
    .line 488
    move-object/from16 v0, p1

    .line 489
    .line 490
    :cond_4
    move-object v1, v0

    .line 491
    goto :goto_4

    .line 492
    :cond_5
    move-object/from16 v17, v7

    .line 493
    .line 494
    move-object/from16 v18, v8

    .line 495
    .line 496
    move-object/from16 v16, v10

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    :goto_4
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/x;

    .line 501
    .line 502
    move-object/from16 v12, p0

    .line 503
    .line 504
    move-object/from16 v9, p5

    .line 505
    .line 506
    move-object v6, v2

    .line 507
    move-object/from16 v10, v16

    .line 508
    .line 509
    move-object/from16 v7, v17

    .line 510
    .line 511
    move-object/from16 v8, v18

    .line 512
    .line 513
    invoke-direct/range {v6 .. v15}, Lcom/reddit/matrix/feature/chat/composables/x;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Ld91/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 517
    .line 518
    iget-object v0, v12, Ld91/a;->a:Lg81/e;

    .line 519
    .line 520
    move-object/from16 v5, p2

    .line 521
    .line 522
    move-object/from16 v4, p3

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v5}, Lg81/e;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lcom/reddit/devplatform/features/customposts/d0;Lg81/g;)Lg81/b;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0
.end method
