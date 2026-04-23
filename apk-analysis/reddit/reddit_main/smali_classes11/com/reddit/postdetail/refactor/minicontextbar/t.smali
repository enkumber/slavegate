.class public final Lcom/reddit/postdetail/refactor/minicontextbar/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/minicontextbar/t;->a:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/m;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/listing/common/ListingType;->Companion:Liw1/a;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/minicontextbar/t;->a:Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->B:Lxq2/a;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->y:Lcom/reddit/postdetail/refactor/n0;

    .line 14
    .line 15
    iget-object v5, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->x:Lor2/a;

    .line 16
    .line 17
    iget-object v6, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    iget-object v7, v3, Lxq2/a;->b:Lhn/c;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v7, Lhn/c;->r:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v7, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Liw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v1, Lcom/reddit/postdetail/refactor/minicontextbar/k;->a:Lcom/reddit/postdetail/refactor/minicontextbar/k;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x1

    .line 44
    const-string v9, "post"

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "play_pause"

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Lor2/a;->a(Ljava/lang/String;Lxv3/u;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->l:Z

    .line 80
    .line 81
    xor-int/2addr v0, v8

    .line 82
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->g:Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    new-instance v3, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$updateVideoIsPlaying$1;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v3, v2, v0, v5}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel$updateVideoIsPlaying$1;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;ZLdm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5, v5, v3, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/q;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Lcom/reddit/postdetail/refactor/minicontextbar/q;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    sget-object v1, Lcom/reddit/postdetail/refactor/minicontextbar/l;->a:Lcom/reddit/postdetail/refactor/minicontextbar/l;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "title"

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, Lor2/a;->a(Ljava/lang/String;Lxv3/u;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/reddit/postdetail/refactor/n0;->g(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    instance-of v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/h;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v0}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "thumbnail"

    .line 173
    .line 174
    invoke-virtual {v5, v1, v0}, Lor2/a;->a(Ljava/lang/String;Lxv3/u;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance v0, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->M(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->m:Lcom/reddit/postdetail/refactor/minicontextbar/Type;

    .line 193
    .line 194
    sget-object v1, Lcom/reddit/postdetail/refactor/minicontextbar/s;->a:[I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aget v0, v1, v0

    .line 201
    .line 202
    if-eq v0, v8, :cond_a

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    if-eq v0, v1, :cond_8

    .line 206
    .line 207
    if-eq v0, v7, :cond_7

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->i:Liq1/e;

    .line 222
    .line 223
    sget-object v2, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 224
    .line 225
    sget-object v8, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/16 v15, 0x21

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-static/range {v8 .. v16}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    sget-object v18, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 250
    .line 251
    iget-object v3, v3, Lxq2/a;->b:Lhn/c;

    .line 252
    .line 253
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 258
    .line 259
    iget-object v4, v4, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 260
    .line 261
    sget-object v22, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->POST_DETAIL:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 262
    .line 263
    const/16 v23, 0x1202

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object v15, v0

    .line 268
    move-object v14, v1

    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    move-object/from16 v21, v4

    .line 274
    .line 275
    invoke-static/range {v14 .. v23}, Liq1/e;->e(Liq1/e;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/fullbleedplayer/l;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 285
    .line 286
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 287
    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    iget-object v8, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->r:Lov1/b;

    .line 291
    .line 292
    iget-object v0, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->v:Lhx/c;

    .line 293
    .line 294
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v9, v0

    .line 301
    check-cast v9, Landroid/app/Activity;

    .line 302
    .line 303
    if-nez v9, :cond_9

    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    iget-object v0, v3, Lxq2/a;->a:Lgo/d;

    .line 309
    .line 310
    iget-object v10, v0, Lgo/d;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 317
    .line 318
    iget-object v12, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->j:Lnp3/c;

    .line 319
    .line 320
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 325
    .line 326
    iget v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->i:I

    .line 327
    .line 328
    move-object v14, v13

    .line 329
    new-instance v13, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iget-object v15, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->w:Lil/b;

    .line 335
    .line 336
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 343
    .line 344
    sget-object v17, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->POST_DETAIL:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 345
    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    invoke-virtual/range {v8 .. v17}, Lov1/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/util/List;Ljava/lang/Integer;Lcom/reddit/listing/common/ListingType;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    new-instance v19, Lcom/reddit/domain/model/post/NavigationSession;

    .line 364
    .line 365
    iget-object v1, v3, Lxq2/a;->a:Lgo/d;

    .line 366
    .line 367
    iget-object v8, v1, Lgo/d;->a:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->IMAGE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 370
    .line 371
    const/4 v11, 0x4

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    move-object/from16 v7, v19

    .line 375
    .line 376
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const/16 v15, 0x21

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-static/range {v8 .. v16}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 400
    .line 401
    .line 402
    move-result-object v18

    .line 403
    iget-object v14, v2, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->i:Liq1/e;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    sget-object v20, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 414
    .line 415
    iget-object v1, v3, Lxq2/a;->b:Lhn/c;

    .line 416
    .line 417
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/minicontextbar/o;->n:Landroid/graphics/Rect;

    .line 424
    .line 425
    const/16 v24, 0x10c

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v23, v0

    .line 430
    .line 431
    move-object/from16 v21, v1

    .line 432
    .line 433
    move-object/from16 v22, v2

    .line 434
    .line 435
    invoke-static/range {v14 .. v24}, Liq1/e;->a(Liq1/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/graphics/Rect;Lcom/reddit/domain/model/Link;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_b
    instance-of v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/j;

    .line 440
    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/j;

    .line 445
    .line 446
    iget-boolean v1, v1, Lcom/reddit/postdetail/refactor/minicontextbar/j;->a:Z

    .line 447
    .line 448
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 453
    .line 454
    iget-boolean v3, v3, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 455
    .line 456
    if-eq v1, v3, :cond_d

    .line 457
    .line 458
    new-instance v3, Lcom/reddit/postdetail/refactor/minicontextbar/r;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v3, v0, v4}, Lcom/reddit/postdetail/refactor/minicontextbar/r;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/m;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->M(Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->a:Lcom/reddit/domain/model/Link;

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    invoke-static {v0}, Lit3/b;->f0(Lcom/reddit/domain/model/Link;)Lxv3/u;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lz44/a;

    .line 490
    .line 491
    new-instance v6, Lxv3/a;

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x7fd

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const-string v8, "post_detail"

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v6, v0}, Lz44/a;-><init>(Lxv3/a;Lxv3/u;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v5, Lor2/a;->a:Lcom/reddit/eventkit/b;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 516
    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_c
    instance-of v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/i;

    .line 520
    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    new-instance v1, Lcom/reddit/postdetail/refactor/minicontextbar/r;

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-direct {v1, v0, v3}, Lcom/reddit/postdetail/refactor/minicontextbar/r;-><init>(Lcom/reddit/postdetail/refactor/minicontextbar/m;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->M(Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
.end method
