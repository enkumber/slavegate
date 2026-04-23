.class public final synthetic Lcom/reddit/mediarichtext/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

.field public final synthetic b:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediarichtext/a;->a:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mediarichtext/a;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld42/j;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "props"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, -0xf39b348

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/reddit/mediarichtext/a;->a:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 39
    .line 40
    iget-object v5, v1, Ld42/j;->b:Ld42/i;

    .line 41
    .line 42
    const-string v6, "null cannot be cast to non-null type com.reddit.mediarichtext.api.models.RichTextMediaProcessingViewState"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Ld42/j;->a:Ld42/k;

    .line 48
    .line 49
    iget-object v7, v6, Ld42/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ld42/g;

    .line 56
    .line 57
    const v9, -0x6815fd56

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    and-int/lit8 v10, v3, 0xe

    .line 68
    .line 69
    xor-int/lit8 v10, v10, 0x6

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x4

    .line 74
    if-le v10, v13, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    :cond_0
    and-int/lit8 v3, v3, 0x6

    .line 83
    .line 84
    if-ne v3, v13, :cond_2

    .line 85
    .line 86
    :cond_1
    move v3, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v3, v12

    .line 89
    :goto_0
    or-int/2addr v3, v9

    .line 90
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    or-int/2addr v3, v9

    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v9, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v9, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;

    .line 107
    .line 108
    invoke-direct {v9, v5, v1, v4, v10}, Lcom/reddit/mediarichtext/RichTextMediaElement$create$1$1$1;-><init>(Ld42/i;Ld42/j;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v8, v9, v2}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ld42/g;

    .line 127
    .line 128
    const-string v3, "originalState"

    .line 129
    .line 130
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "updatedState"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Ld42/g;->a:Lnp3/d;

    .line 145
    .line 146
    iget-object v8, v6, Ld42/k;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v6, Ld42/k;->b:Lcom/reddit/mediarichtext/api/models/Status;

    .line 149
    .line 150
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ld42/f;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v5, v5, Ld42/f;->a:Lcom/reddit/mediarichtext/api/models/Status;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    :cond_5
    sget-object v5, Lcom/reddit/mediarichtext/api/models/Status;->UNKNOWN:Lcom/reddit/mediarichtext/api/models/Status;

    .line 163
    .line 164
    :cond_6
    sget-object v13, Lcom/reddit/mediarichtext/api/models/Status;->UNKNOWN:Lcom/reddit/mediarichtext/api/models/Status;

    .line 165
    .line 166
    if-eq v5, v13, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v5, v9

    .line 170
    :goto_1
    invoke-static {v5}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->J(Lcom/reddit/mediarichtext/api/models/Status;)Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    new-instance v14, Lx22/t;

    .line 175
    .line 176
    iget-object v15, v6, Ld42/k;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v6, Ld42/k;->g:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v12, Lx22/k0;

    .line 181
    .line 182
    invoke-direct {v12, v7}, Lx22/k0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    invoke-direct/range {v14 .. v19}, Lx22/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;Lx22/k0;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/reddit/mediarichtext/a;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Leh/f;

    .line 199
    .line 200
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Leh/f;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lou/a;

    .line 209
    .line 210
    check-cast v0, Lou/c;

    .line 211
    .line 212
    invoke-virtual {v0}, Lou/c;->d()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-boolean v0, v6, Ld42/k;->i:Z

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_8
    iget-object v0, v1, Ld42/g;->a:Lnp3/d;

    .line 225
    .line 226
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ld42/f;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v0, Ld42/f;->a:Lcom/reddit/mediarichtext/api/models/Status;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    :cond_9
    move-object v0, v13

    .line 239
    :cond_a
    if-eq v0, v13, :cond_b

    .line 240
    .line 241
    move-object v9, v0

    .line 242
    :cond_b
    invoke-static {v9}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->J(Lcom/reddit/mediarichtext/api/models/Status;)Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    iget-object v0, v6, Ld42/k;->f:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v6, Ld42/k;->g:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, v6, Ld42/k;->h:Ljava/lang/String;

    .line 251
    .line 252
    iget v4, v6, Ld42/k;->d:I

    .line 253
    .line 254
    iget v5, v6, Ld42/k;->e:I

    .line 255
    .line 256
    sget-object v28, Lcom/reddit/mediacomponent/api/props/MediaMute;->ALWAYS:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 257
    .line 258
    sget-object v27, Lcom/reddit/mediacomponent/api/props/MediaAutoplay;->APP_SETTINGS:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 259
    .line 260
    new-instance v9, Lx22/q;

    .line 261
    .line 262
    invoke-direct {v9, v11}, Lx22/q;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lh32/a;

    .line 266
    .line 267
    invoke-direct {v11, v1, v7}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v29, Lx22/q0;

    .line 271
    .line 272
    iget-object v6, v6, Ld42/k;->c:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v38, 0x0

    .line 275
    .line 276
    const/16 v39, 0x77f

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    move-object/from16 v36, v6

    .line 293
    .line 294
    invoke-direct/range {v29 .. v39}, Lx22/q0;-><init>(Lis2/f;Lil/f;Lx22/j0;Liu/a;Lix/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz2/e;I)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lx22/u;

    .line 298
    .line 299
    sget-object v24, Landroidx/compose/ui/layout/o;->i:Landroidx/compose/ui/layout/n;

    .line 300
    .line 301
    move-object/from16 v30, v29

    .line 302
    .line 303
    sget-object v29, Lcom/reddit/mediacomponent/api/props/MediaCaptions;->NEVER:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 304
    .line 305
    new-instance v6, Lx22/v0;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v12, 0x3

    .line 309
    invoke-direct {v6, v7, v10, v12}, Lx22/v0;-><init>(FLx22/u0;I)V

    .line 310
    .line 311
    .line 312
    sget-object v35, Lx22/m;->a:Lx22/m;

    .line 313
    .line 314
    sget-object v36, Lx22/e0;->a:Lx22/e0;

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    sget-object v25, Lx22/z;->a:Lx22/z;

    .line 319
    .line 320
    sget-object v31, Lx22/m0;->a:Lx22/m0;

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const/16 v34, 0x0

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v20, v3

    .line 331
    .line 332
    move/from16 v21, v4

    .line 333
    .line 334
    move/from16 v22, v5

    .line 335
    .line 336
    move-object/from16 v32, v6

    .line 337
    .line 338
    move-object/from16 v26, v9

    .line 339
    .line 340
    move-object/from16 v19, v11

    .line 341
    .line 342
    invoke-direct/range {v15 .. v36}, Lx22/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;Lh32/a;Ljava/lang/String;IIILandroidx/compose/ui/layout/p;Lik3/d;Lii1/b;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lcom/reddit/mediacomponent/api/props/MediaMute;Lcom/reddit/mediacomponent/api/props/MediaCaptions;Lx22/q0;Lx22/n0;Lim1/g;ZZLix/c;Lx22/g0;)V

    .line 343
    .line 344
    .line 345
    move-object v10, v15

    .line 346
    :cond_c
    :goto_2
    new-instance v0, Lg42/a;

    .line 347
    .line 348
    new-instance v1, Lx22/o;

    .line 349
    .line 350
    if-nez v10, :cond_d

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_d
    move-object v14, v10

    .line 354
    :goto_3
    invoke-direct {v1, v8, v14}, Lx22/o;-><init>(Ljava/lang/String;Lij2/a;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Lg42/a;-><init>(Lx22/o;)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method
