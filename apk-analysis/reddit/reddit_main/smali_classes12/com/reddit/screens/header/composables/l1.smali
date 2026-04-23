.class public final synthetic Lcom/reddit/screens/header/composables/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/header/composables/i1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/header/composables/i1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/header/composables/l1;->a:Lcom/reddit/screens/header/composables/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/header/composables/l1;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/screens/header/composables/RightToolbarState;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v4, "$this$AnimatedContent"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "it"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/reddit/screens/header/composables/n1;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/screens/header/composables/l1;->a:Lcom/reddit/screens/header/composables/i1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/screens/header/composables/l1;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const v6, 0x4c5de2

    .line 48
    .line 49
    .line 50
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v1, v9, :cond_c

    .line 55
    .line 56
    const/16 v10, 0x16

    .line 57
    .line 58
    if-eq v1, v5, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    move-object v14, v3

    .line 64
    check-cast v14, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    const v1, 0x48cf5393

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v4, Lcom/reddit/screens/header/composables/i1;->J:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v1, 0x48cff2ef

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;->Toolbar:Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    if-ne v2, v7, :cond_1

    .line 98
    .line 99
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 100
    .line 101
    invoke-direct {v2, v10, v0}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v12, v2

    .line 108
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x6

    .line 114
    const/16 v16, 0x4

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v11 .. v16}, Lj72/a;->a(Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v1, 0x48d4cd5b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;->Toolbar:Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;

    .line 131
    .line 132
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    if-ne v2, v7, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 148
    .line 149
    const/16 v1, 0x17

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    move-object v12, v2

    .line 158
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v15, 0x6

    .line 164
    const/16 v16, 0x4

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v11 .. v16}, Lcom/reddit/screens/header/composables/a;->f(Lcom/reddit/screens/header/composables/SubredditHeaderModToolsButtonStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    const v0, 0x1b1ec593

    .line 179
    .line 180
    .line 181
    check-cast v3, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_6
    check-cast v3, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    const v1, 0x48c321e6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lcom/reddit/screens/header/composables/i1;->n:Lcom/reddit/screens/header/composables/a1;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-static {v1}, Lio3/e;->j(Lcom/reddit/screens/header/composables/a1;)Lcom/reddit/screens/pager/v2/g1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v11, v4, Lcom/reddit/screens/header/composables/i1;->o:Z

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    move-object v1, v5

    .line 211
    :goto_1
    if-nez v1, :cond_8

    .line 212
    .line 213
    move-object v6, v3

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget-object v4, v4, Lcom/reddit/screens/header/composables/i1;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    if-ne v6, v7, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v6, Lcom/reddit/safety/filters/screen/harassmentfilter/n;

    .line 233
    .line 234
    const/16 v5, 0x18

    .line 235
    .line 236
    invoke-direct {v6, v5, v0}, Lcom/reddit/safety/filters/screen/harassmentfilter/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    const v0, 0x6e3c21fe

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_b

    .line 252
    .line 253
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 254
    .line 255
    invoke-direct {v0, v10}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v9, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/16 v7, 0x30

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    move-object v6, v3

    .line 276
    move-object v3, v4

    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    invoke-static/range {v1 .. v7}, Lcom/reddit/screens/header/composables/a;->a(Lcom/reddit/screens/pager/v2/g1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    move-object v15, v3

    .line 289
    check-cast v15, Landroidx/compose/runtime/r;

    .line 290
    .line 291
    const v1, 0x1b1ec59c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 298
    .line 299
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 304
    .line 305
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    aget v1, v3, v1

    .line 312
    .line 313
    if-eq v1, v9, :cond_e

    .line 314
    .line 315
    if-ne v1, v5, :cond_d

    .line 316
    .line 317
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 318
    .line 319
    :goto_3
    move-object v9, v1

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_4
    const v1, 0x7f131a1f

    .line 331
    .line 332
    .line 333
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-boolean v11, v4, Lcom/reddit/screens/header/composables/i1;->x:Z

    .line 338
    .line 339
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    if-ne v3, v7, :cond_10

    .line 353
    .line 354
    :cond_f
    new-instance v3, Lcom/reddit/screen/settings/dynamicconfigs/d;

    .line 355
    .line 356
    const/16 v1, 0x15

    .line 357
    .line 358
    invoke-direct {v3, v1, v0}, Lcom/reddit/screen/settings/dynamicconfigs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    move-object v12, v3

    .line 365
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    const-string v0, "subreddit_toolbar_overflow_button"

    .line 371
    .line 372
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v16, 0x6000

    .line 378
    .line 379
    invoke-static/range {v9 .. v16}, Lcom/reddit/screens/header/composables/o1;->b(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method
