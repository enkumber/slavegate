.class public final Lcom/reddit/mod/moderatedcommunities/screen/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/x;->a:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/moderatedcommunities/screen/r;Ldm3/a;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/x;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/x;->a:Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/r;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/r;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/l;->a:Lcom/reddit/mod/moderatedcommunities/screen/l;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lur3/b;->q(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/n;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v9, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->i:Lte3/f;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->r:Lhx/d;

    .line 108
    .line 109
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Landroid/content/Context;

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lcom/reddit/mod/moderatedcommunities/screen/n;

    .line 120
    .line 121
    iget-object v11, v0, Lcom/reddit/mod/moderatedcommunities/screen/n;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x3fc

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v9 .. v18}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_5
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/g;->a:Lcom/reddit/mod/moderatedcommunities/screen/g;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v5, 0xc

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->R:Lu71/c;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->r:Lhx/d;

    .line 152
    .line 153
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->B:Lbx/b;

    .line 162
    .line 163
    const v3, 0x7f1323af

    .line 164
    .line 165
    .line 166
    check-cast v0, Lbx/a;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v2, v0, v9, v5}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/k;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/c;

    .line 182
    .line 183
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/k;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/reddit/mod/moderatedcommunities/screen/k;->a:Lib2/e;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/reddit/mod/moderatedcommunities/screen/c;-><init>(Lib2/e;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_7
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/o;

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/o;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/reddit/mod/moderatedcommunities/screen/o;->a:Lib2/e;

    .line 204
    .line 205
    iput-object v8, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->label:I

    .line 208
    .line 209
    invoke-static {v0, v1, v3}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->M(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;Lib2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v4, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/i;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->x:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    check-cast v5, Lcom/reddit/mod/moderatedcommunities/screen/i;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/reddit/mod/moderatedcommunities/screen/i;->a:Lib2/e;

    .line 229
    .line 230
    iget-object v5, v5, Lib2/e;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->g:Lcom/reddit/mod/moderatedcommunities/screen/u;

    .line 233
    .line 234
    iget-object v6, v6, Lcom/reddit/mod/moderatedcommunities/screen/u;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput v7, v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1$1$emit$1;->label:I

    .line 239
    .line 240
    invoke-virtual {v2, v5, v6, v3}, Lcom/reddit/mod/moderatedcommunities/data/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v4, :cond_a

    .line 245
    .line 246
    :goto_2
    return-object v4

    .line 247
    :cond_a
    :goto_3
    check-cast v2, Lhx/f;

    .line 248
    .line 249
    instance-of v3, v2, Lhx/g;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Lhx/g;

    .line 255
    .line 256
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->w:Lcom/reddit/screen/o0;

    .line 261
    .line 262
    iget-object v4, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->B:Lbx/b;

    .line 263
    .line 264
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/i;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/reddit/mod/moderatedcommunities/screen/i;->a:Lib2/e;

    .line 267
    .line 268
    iget-object v1, v1, Lib2/e;->c:Ljava/lang/String;

    .line 269
    .line 270
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v4, Lbx/a;

    .line 275
    .line 276
    const v5, 0x7f1318b6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v3, v1, v8}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    instance-of v1, v2, Lhx/b;

    .line 287
    .line 288
    if-eqz v1, :cond_17

    .line 289
    .line 290
    check-cast v2, Lhx/b;

    .line 291
    .line 292
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->w:Lcom/reddit/screen/o0;

    .line 297
    .line 298
    const v1, 0x7f130c7c

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_c
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/q;

    .line 307
    .line 308
    const v3, 0x7f130805

    .line 309
    .line 310
    .line 311
    const-string v4, "subredditId"

    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->T:Lkb2/a;

    .line 316
    .line 317
    iget-object v5, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->r:Lhx/d;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->B:Lbx/b;

    .line 320
    .line 321
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/q;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/reddit/mod/moderatedcommunities/screen/q;->a:Lib2/e;

    .line 324
    .line 325
    iget-object v10, v1, Lib2/e;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Lkb2/a;->b:Lcom/reddit/eventkit/b;

    .line 334
    .line 335
    sget-object v4, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->RequestAlumniRole:Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    new-instance v14, Lko4/m;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x1ffb

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    move-object v7, v14

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance v15, Lko4/a;

    .line 357
    .line 358
    sget-object v4, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->CommunityManagementPage:Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;

    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->getValue()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const/4 v10, 0x0

    .line 365
    const v9, 0x3fffd

    .line 366
    .line 367
    .line 368
    move-object v8, v15

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lob4/b;

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const v26, 0x7ffffcf

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object v14, v7

    .line 398
    move-object v15, v8

    .line 399
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->V:Lv52/a;

    .line 406
    .line 407
    check-cast v2, Lw52/a;

    .line 408
    .line 409
    invoke-virtual {v2}, Lw52/a;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const v4, 0x7f1322ea

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    iget-object v7, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 419
    .line 420
    iget-object v0, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v8, v0

    .line 427
    check-cast v8, Landroid/content/Context;

    .line 428
    .line 429
    iget-object v9, v1, Lib2/e;->b:Ljava/lang/String;

    .line 430
    .line 431
    move-object v0, v6

    .line 432
    check-cast v0, Lbx/a;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const v0, 0x7f131531

    .line 439
    .line 440
    .line 441
    check-cast v6, Lbx/a;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const/4 v13, 0x0

    .line 448
    const/16 v14, 0x30

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    invoke-static/range {v7 .. v14}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_d
    iget-object v15, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 457
    .line 458
    iget-object v0, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v16, v0

    .line 465
    .line 466
    check-cast v16, Landroid/content/Context;

    .line 467
    .line 468
    move-object v0, v6

    .line 469
    check-cast v0, Lbx/a;

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    move-object v0, v6

    .line 476
    check-cast v0, Lbx/a;

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    iget-object v0, v1, Lib2/e;->c:Ljava/lang/String;

    .line 483
    .line 484
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v6, Lbx/a;

    .line 489
    .line 490
    const v1, 0x7f131530

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x30

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    invoke-static/range {v15 .. v22}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_e
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/m;->a:Lcom/reddit/mod/moderatedcommunities/screen/m;

    .line 509
    .line 510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sget-object v6, Lcom/reddit/mod/moderatedcommunities/screen/a;->a:Lcom/reddit/mod/moderatedcommunities/screen/a;

    .line 515
    .line 516
    if-eqz v2, :cond_f

    .line 517
    .line 518
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_f
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/h;

    .line 526
    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->T:Lkb2/a;

    .line 530
    .line 531
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/h;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/reddit/mod/moderatedcommunities/screen/h;->a:Lib2/e;

    .line 534
    .line 535
    iget-object v12, v1, Lib2/e;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v13, v1, Lib2/e;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v3, "subredditName"

    .line 546
    .line 547
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Lkb2/a;->b:Lcom/reddit/eventkit/b;

    .line 551
    .line 552
    sget-object v4, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->LeaveModTeam:Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v28

    .line 558
    new-instance v17, Lko4/m;

    .line 559
    .line 560
    move-object/from16 v9, v17

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x1ff3

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v2, Lkb2/a;->a:Lcom/reddit/session/v;

    .line 576
    .line 577
    check-cast v2, Lob3/b;

    .line 578
    .line 579
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/reddit/session/q;

    .line 586
    .line 587
    if-eqz v2, :cond_10

    .line 588
    .line 589
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :cond_10
    move-object/from16 v27, v8

    .line 594
    .line 595
    new-instance v18, Lko4/a;

    .line 596
    .line 597
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->CommunityManagementPage:Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->getValue()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    const/4 v12, 0x0

    .line 604
    const v11, 0x3fffd

    .line 605
    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    move-object/from16 v10, v18

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    invoke-direct/range {v10 .. v19}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v14, Lob4/b;

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const v29, 0x7bfffcf

    .line 627
    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    move-object/from16 v17, v9

    .line 642
    .line 643
    move-object/from16 v18, v10

    .line 644
    .line 645
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v3, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/b;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lcom/reddit/mod/moderatedcommunities/screen/b;-><init>(Lib2/e;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_11
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/e;->a:Lcom/reddit/mod/moderatedcommunities/screen/e;

    .line 664
    .line 665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_13

    .line 670
    .line 671
    sget-object v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->a0:[Ltm3/x;

    .line 672
    .line 673
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 680
    .line 681
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_12

    .line 686
    .line 687
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 688
    .line 689
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_12
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->S:Lcom/reddit/mod/moderatedcommunities/screen/s;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/reddit/mod/moderatedcommunities/screen/s;->invoke()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :cond_13
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/p;

    .line 702
    .line 703
    if-eqz v2, :cond_15

    .line 704
    .line 705
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->T:Lkb2/a;

    .line 706
    .line 707
    iget-object v5, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->r:Lhx/d;

    .line 708
    .line 709
    iget-object v6, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->B:Lbx/b;

    .line 710
    .line 711
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/p;

    .line 712
    .line 713
    iget-object v1, v1, Lcom/reddit/mod/moderatedcommunities/screen/p;->a:Lib2/e;

    .line 714
    .line 715
    iget-object v10, v1, Lib2/e;->a:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v7, v1, Lib2/e;->c:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v2, Lkb2/a;->b:Lcom/reddit/eventkit/b;

    .line 726
    .line 727
    sget-object v4, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->RequestAdvisorRole:Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;

    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/reddit/mod/moderatedcommunities/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v25

    .line 733
    new-instance v14, Lko4/m;

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x1ffb

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x0

    .line 743
    move-object v4, v7

    .line 744
    move-object v7, v14

    .line 745
    const/4 v14, 0x0

    .line 746
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    new-instance v15, Lko4/a;

    .line 750
    .line 751
    sget-object v8, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->CommunityManagementPage:Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;

    .line 752
    .line 753
    invoke-virtual {v8}, Lcom/reddit/mod/moderatedcommunities/telemetry/PageType;->getValue()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    const/4 v10, 0x0

    .line 758
    const v9, 0x3fffd

    .line 759
    .line 760
    .line 761
    move-object v8, v15

    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v11, Lob4/b;

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const v26, 0x7ffffcf

    .line 775
    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    const/16 v19, 0x0

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    move-object v14, v7

    .line 791
    move-object v15, v8

    .line 792
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->V:Lv52/a;

    .line 799
    .line 800
    check-cast v2, Lw52/a;

    .line 801
    .line 802
    invoke-virtual {v2}, Lw52/a;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    const v7, 0x7f1322e9

    .line 807
    .line 808
    .line 809
    if-eqz v2, :cond_14

    .line 810
    .line 811
    iget-object v8, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 812
    .line 813
    iget-object v0, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 814
    .line 815
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v9, v0

    .line 820
    check-cast v9, Landroid/content/Context;

    .line 821
    .line 822
    iget-object v10, v1, Lib2/e;->b:Ljava/lang/String;

    .line 823
    .line 824
    move-object v0, v6

    .line 825
    check-cast v0, Lbx/a;

    .line 826
    .line 827
    invoke-virtual {v0, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v6, Lbx/a;

    .line 836
    .line 837
    const v1, 0x7f13152f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const/4 v14, 0x0

    .line 845
    const/16 v15, 0x30

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-static/range {v8 .. v15}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 849
    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_14
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 853
    .line 854
    iget-object v1, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 855
    .line 856
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Landroid/content/Context;

    .line 861
    .line 862
    move-object v2, v6

    .line 863
    check-cast v2, Lbx/a;

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v3, v6

    .line 870
    check-cast v3, Lbx/a;

    .line 871
    .line 872
    invoke-virtual {v3, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v6, Lbx/a;

    .line 881
    .line 882
    const v5, 0x7f13152e

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    const/4 v6, 0x0

    .line 890
    const/16 v7, 0x30

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    invoke-static/range {v0 .. v7}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 894
    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_15
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/f;->a:Lcom/reddit/mod/moderatedcommunities/screen/f;

    .line 898
    .line 899
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_16

    .line 904
    .line 905
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->R:Lu71/c;

    .line 906
    .line 907
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->r:Lhx/d;

    .line 908
    .line 909
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Landroid/content/Context;

    .line 916
    .line 917
    iget-object v0, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->B:Lbx/b;

    .line 918
    .line 919
    const v3, 0x7f1323b0

    .line 920
    .line 921
    .line 922
    check-cast v0, Lbx/a;

    .line 923
    .line 924
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v1, v2, v0, v9, v5}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 929
    .line 930
    .line 931
    goto :goto_4

    .line 932
    :cond_16
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/screen/j;->a:Lcom/reddit/mod/moderatedcommunities/screen/j;

    .line 933
    .line 934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_18

    .line 939
    .line 940
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    .line 942
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 943
    .line 944
    sget-object v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->a0:[Ltm3/x;

    .line 945
    .line 946
    aget-object v3, v3, v9

    .line 947
    .line 948
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_17
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 955
    .line 956
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/moderatedcommunities/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/moderatedcommunities/screen/x;->a(Lcom/reddit/mod/moderatedcommunities/screen/r;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
