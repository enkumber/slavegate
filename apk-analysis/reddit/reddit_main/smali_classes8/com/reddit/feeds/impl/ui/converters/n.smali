.class public final Lcom/reddit/feeds/impl/ui/converters/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Lcom/reddit/domain/media/usecase/r;

.field public final b:Lwj/a;

.field public final c:Lfj1/u;

.field public final d:Lgo/a;

.field public final e:Lcom/reddit/feeds/ui/r;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Ldl/a;

.field public final h:Ljk/b;

.field public final i:Llg1/a;

.field public final j:Ltk1/e;

.field public final k:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/r;Lwj/a;Lfj1/u;Lgo/a;Lcom/reddit/feeds/ui/r;Lcom/reddit/common/coroutines/a;Ldl/a;Ljk/b;Llg1/a;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "videoSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaInsetUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "promotedViewModelOverrideFactory"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ctaIconSelector"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mediaComponentElement"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedsFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/n;->a:Lcom/reddit/domain/media/usecase/r;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/n;->b:Lwj/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/n;->c:Lfj1/u;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/n;->d:Lgo/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/converters/n;->e:Lcom/reddit/feeds/ui/r;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/converters/n;->f:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/converters/n;->g:Ldl/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/converters/n;->h:Ljk/b;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/converters/n;->i:Llg1/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/converters/n;->j:Ltk1/e;

    .line 73
    .line 74
    const-class p1, Lsm1/o3;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/n;->k:Ltm3/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 0

    .line 1
    check-cast p2, Lsm1/o3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/converters/n;->b(Lcom/google/firebase/messaging/g;Lsm1/o3;)Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/google/firebase/messaging/g;Lsm1/o3;)Lcom/reddit/feeds/impl/ui/composables/y1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "feedElement"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lsm1/o3;->g:Z

    .line 18
    .line 19
    iget-object v3, v1, Lsm1/o3;->v:Lsm1/i;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/converters/n;->b:Lwj/a;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lsk/d;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v6, Lsk/f;

    .line 33
    .line 34
    iget-object v6, v6, Lsk/f;->p:Lcom/reddit/ddg/internal/e;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v6, v3, Lsm1/i;->y:Lnp3/c;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    check-cast v7, Lsk/f;

    .line 56
    .line 57
    iget-object v7, v7, Lsk/f;->p:Lcom/reddit/ddg/internal/e;

    .line 58
    .line 59
    invoke-static {v6, v7}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v6, Lun1/a;->a:Lun1/a;

    .line 67
    .line 68
    :goto_0
    move-object v13, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/converters/n;->c:Lfj1/u;

    .line 71
    .line 72
    check-cast v6, Lfj1/v;

    .line 73
    .line 74
    iget-object v7, v6, Lfj1/v;->w:Lcom/reddit/webembed/util/injectable/h;

    .line 75
    .line 76
    sget-object v8, Lfj1/v;->P:[Ltm3/x;

    .line 77
    .line 78
    const/16 v9, 0x12

    .line 79
    .line 80
    aget-object v8, v8, v9

    .line 81
    .line 82
    invoke-virtual {v7, v6, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    sget-object v6, Lun1/c;->a:Lun1/c;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v6, Lun1/b;->a:Lun1/b;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    sget-object v8, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->Companion:Lwj/d;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v9, v3, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 109
    .line 110
    move-object v14, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v14, v7

    .line 113
    :goto_3
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-object v9, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 116
    .line 117
    move-object v15, v9

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v15, v7

    .line 120
    :goto_4
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v9, v3, Lsm1/i;->s:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move-object/from16 v16, v7

    .line 128
    .line 129
    :goto_5
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-boolean v9, v3, Lsm1/i;->e:Z

    .line 132
    .line 133
    if-ne v9, v4, :cond_6

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move/from16 v19, v6

    .line 139
    .line 140
    :goto_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v9, v3, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-object v9, v7

    .line 146
    :goto_7
    if-eqz v9, :cond_8

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move/from16 v17, v6

    .line 152
    .line 153
    :goto_8
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v9, v3, Lsm1/i;->v:Lsm1/k;

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget-object v9, v9, Lsm1/k;->b:Lsm1/m;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-object v9, v7

    .line 163
    :goto_9
    if-eqz v9, :cond_a

    .line 164
    .line 165
    move/from16 v21, v4

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    move/from16 v21, v6

    .line 169
    .line 170
    :goto_a
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v9, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 173
    .line 174
    sget-object v10, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 175
    .line 176
    if-ne v9, v10, :cond_b

    .line 177
    .line 178
    move/from16 v22, v4

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    move/from16 v22, v6

    .line 182
    .line 183
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    invoke-static/range {v14 .. v22}, Lwj/d;->a(Lcom/reddit/domain/model/GalleryLayoutType;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnj/p;ZZZZ)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_d

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    iget-object v8, v3, Lsm1/i;->y:Lnp3/c;

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    move-object v8, v7

    .line 202
    :goto_c
    move-object v9, v5

    .line 203
    check-cast v9, Lsk/f;

    .line 204
    .line 205
    iget-object v9, v9, Lsk/f;->P0:Lcom/reddit/ddg/internal/e;

    .line 206
    .line 207
    invoke-static {v8, v9}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_d

    .line 212
    .line 213
    check-cast v5, Lsk/d;

    .line 214
    .line 215
    invoke-virtual {v5}, Lsk/d;->g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v8, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->AttachedCta:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 220
    .line 221
    if-ne v5, v8, :cond_d

    .line 222
    .line 223
    move v14, v4

    .line 224
    :goto_d
    move v5, v2

    .line 225
    goto :goto_e

    .line 226
    :cond_d
    move v14, v6

    .line 227
    goto :goto_d

    .line 228
    :goto_e
    new-instance v2, Lun1/d;

    .line 229
    .line 230
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/converters/n;->a:Lcom/reddit/domain/media/usecase/r;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v6}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    xor-int/2addr v4, v9

    .line 241
    invoke-direct {v2, v8, v4}, Lun1/d;-><init>(ZZ)V

    .line 242
    .line 243
    .line 244
    move-object v4, v3

    .line 245
    sget-object v3, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget-boolean v8, v1, Lsm1/o3;->o:Z

    .line 252
    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    sget-object v5, Lgk3/b;->c:Lzj3/c;

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_e
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/converters/n;->g:Ldl/a;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v5, Lgk3/b;->c:Lzj3/c;

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_f
    if-eqz v6, :cond_10

    .line 269
    .line 270
    sget-object v5, Lgk3/b;->a:Lzj3/c;

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_10
    sget-object v5, Lgk3/b;->b:Lzj3/c;

    .line 274
    .line 275
    :goto_f
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/converters/n;->d:Lgo/a;

    .line 276
    .line 277
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/converters/n;->e:Lcom/reddit/feeds/ui/r;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iget-object v9, v1, Lsm1/o3;->t:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v9, :cond_11

    .line 290
    .line 291
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 292
    .line 293
    const/16 v11, 0xc

    .line 294
    .line 295
    invoke-direct {v10, v11, v0, v9}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_11
    move-object v10, v7

    .line 300
    :goto_10
    iget-boolean v9, v1, Lsm1/o3;->y:Z

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    invoke-static {v4}, Lio3/a;->N(Lsm1/i;)Ljj/a;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :cond_12
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/converters/n;->j:Ltk1/e;

    .line 309
    .line 310
    iget-object v4, v4, Ltk1/e;->i:Lzl3/i;

    .line 311
    .line 312
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 323
    .line 324
    move-object v11, v4

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v6

    .line 327
    move v6, v8

    .line 328
    move-object v8, v10

    .line 329
    move-object v10, v7

    .line 330
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/converters/n;->f:Lcom/reddit/common/coroutines/a;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/n;->i:Llg1/a;

    .line 333
    .line 334
    move-object/from16 v23, v11

    .line 335
    .line 336
    move-object v11, v0

    .line 337
    move-object/from16 v0, v23

    .line 338
    .line 339
    invoke-direct/range {v0 .. v14}, Lcom/reddit/feeds/impl/ui/composables/y1;-><init>(Lsm1/o3;Lun1/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;Lzj3/c;Ljava/lang/String;ZLcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;ZLjj/a;Llg1/a;ZLit3/b;Z)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/n;->k:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
