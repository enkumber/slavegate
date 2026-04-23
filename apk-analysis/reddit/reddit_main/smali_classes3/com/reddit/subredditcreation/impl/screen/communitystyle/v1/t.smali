.class public final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/t;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/h;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v5, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/t;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;->a:Lbf3/c;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->X:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v9, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v9, v4

    .line 37
    :goto_0
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/io/File;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v10, v4

    .line 54
    :goto_1
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x3f3

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-static/range {v6 .. v17}, Lbf3/c;->a(Lbf3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;ZI)Lbf3/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v6, v0, Lbf3/c;->e:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->T:Lej1/d;

    .line 72
    .line 73
    check-cast v1, Loe3/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v7, -0x1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v8, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/s;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v8, v1

    .line 91
    .line 92
    :goto_2
    if-eq v1, v7, :cond_4

    .line 93
    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    iget-object v1, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->w:Lcf3/b;

    .line 107
    .line 108
    iget-object v2, v0, Lbf3/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v0, Lbf3/c;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v7, v0, Lbf3/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_5

    .line 126
    .line 127
    move v14, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v14, v13

    .line 130
    :goto_3
    iget-object v7, v0, Lbf3/c;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-lez v7, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v3, v13

    .line 142
    :goto_4
    if-eqz v6, :cond_7

    .line 143
    .line 144
    new-instance v10, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 145
    .line 146
    const/4 v7, 0x7

    .line 147
    invoke-direct {v10, v7}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v11, 0x1f

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v7, v4

    .line 161
    :goto_5
    const-string v15, ""

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object/from16 v16, v7

    .line 169
    .line 170
    :goto_6
    if-eqz v6, :cond_9

    .line 171
    .line 172
    new-instance v10, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 173
    .line 174
    const/16 v7, 0x8

    .line 175
    .line 176
    invoke-direct {v10, v7}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x1f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v7, v4

    .line 190
    :goto_7
    if-nez v7, :cond_a

    .line 191
    .line 192
    move-object v7, v15

    .line 193
    :cond_a
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    :cond_b
    iget-object v6, v0, Lbf3/c;->f:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_c
    if-nez v4, :cond_d

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move-object v15, v4

    .line 211
    :goto_8
    iget-boolean v4, v0, Lbf3/c;->v:Z

    .line 212
    .line 213
    move-object v6, v1

    .line 214
    move v10, v3

    .line 215
    move v8, v12

    .line 216
    move v9, v14

    .line 217
    move-object v14, v15

    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    move v15, v4

    .line 221
    move-object v12, v7

    .line 222
    move-object v7, v2

    .line 223
    invoke-virtual/range {v6 .. v15}, Lcf3/b;->i(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    invoke-static {v5, v0, v1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->M(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Lbf3/c;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    .line 234
    if-ne v0, v1, :cond_e

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_f
    instance-of v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/g;

    .line 241
    .line 242
    const-string v6, "<set-?>"

    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->b0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 255
    .line 256
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->w:Lcf3/b;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lcf3/b;->g(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_10
    instance-of v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/f;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;->AVATAR:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->b0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 276
    .line 277
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->w:Lcf3/b;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lcf3/b;->h(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_11
    instance-of v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/d;

    .line 285
    .line 286
    if-eqz v1, :cond_16

    .line 287
    .line 288
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/d;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/d;->a:Landroid/net/Uri;

    .line 291
    .line 292
    iget-boolean v0, v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/d;->b:Z

    .line 293
    .line 294
    iget-object v6, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 295
    .line 296
    iget-object v7, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->g:Lkotlinx/coroutines/b0;

    .line 297
    .line 298
    if-nez v1, :cond_12

    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_12
    iget-object v8, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->b0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 303
    .line 304
    sget-object v9, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/r;->a:[I

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    aget v8, v9, v8

    .line 311
    .line 312
    if-eq v8, v3, :cond_15

    .line 313
    .line 314
    if-eq v8, v2, :cond_14

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    if-ne v8, v0, :cond_13

    .line 318
    .line 319
    iget-object v9, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->B:Lcx1/c;

    .line 320
    .line 321
    new-instance v13, Lcom/reddit/screen/changehandler/hero/g;

    .line 322
    .line 323
    invoke-direct {v13, v3}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/4 v14, 0x6

    .line 327
    const-string v10, "CommunityStyleViewModel"

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 338
    .line 339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_14
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->w:Lcf3/b;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcf3/b;->j()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$2;

    .line 353
    .line 354
    invoke-direct {v3, v5, v1, v4}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$2;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v0, v4, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_15
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;

    .line 366
    .line 367
    invoke-direct {v6, v5, v1, v0, v4}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Landroid/net/Uri;ZLdm3/a;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v3, v4, v6, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 371
    .line 372
    .line 373
    :goto_9
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;->NONE:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 374
    .line 375
    iput-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->b0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$ImageSelectionType;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_16
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/c;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/c;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->Z:Ljava/io/File;

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    iget-object v1, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->g:Lkotlinx/coroutines/b0;

    .line 391
    .line 392
    iget-object v3, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 393
    .line 394
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleBannerCropped$1;

    .line 399
    .line 400
    invoke-direct {v6, v5, v0, v4}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleBannerCropped$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Ljava/io/File;Ldm3/a;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3, v4, v6, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_17
    invoke-virtual {v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->N()V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_18
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/a;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/a;

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_19
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/b;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/b;

    .line 426
    .line 427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    iget-object v0, v5, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->X:Landroidx/compose/runtime/o1;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0
.end method
