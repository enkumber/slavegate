.class public final synthetic Lcom/reddit/mod/notesv2/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/notesv2/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/notesv2/composables/g;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/g;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/notesv2/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/z;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$DropdownMenu"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/mod/notesv2/composables/g;->b:Lnp3/c;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lgl/c;

    .line 66
    .line 67
    const v4, 0x3f21f53

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lgl/c;->a:Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/reddit/ads/impl/webview/composables/AdsWebviewOverflowMenuItem$Item;->getDebugOnly()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    new-instance v4, Lgl/b;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, v3, v6}, Lgl/b;-><init>(Lgl/c;I)V

    .line 85
    .line 86
    .line 87
    const v6, 0x43665242

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v4, -0x615d173a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v7, v4, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v7, Lfq3/c1;

    .line 115
    .line 116
    const/16 v4, 0x9

    .line 117
    .line 118
    iget-object v8, v0, Lcom/reddit/mod/notesv2/composables/g;->c:Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    invoke-direct {v7, v4, v3, v8}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v8, v7

    .line 127
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lgl/b;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v4, v3, v7}, Lgl/b;-><init>(Lgl/c;I)V

    .line 136
    .line 137
    .line 138
    const v3, 0x486d3946

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x3fea

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x6006

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_0
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lx/z;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Landroidx/compose/runtime/m;

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    check-cast v3, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v4, "$this$DropdownMenu"

    .line 196
    .line 197
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v1, v3, 0x11

    .line 201
    .line 202
    const/16 v4, 0x10

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    if-eq v1, v4, :cond_6

    .line 207
    .line 208
    move v1, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v1, v5

    .line 211
    :goto_2
    and-int/2addr v3, v6

    .line 212
    check-cast v2, Landroidx/compose/runtime/r;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Lcom/reddit/mod/notesv2/composables/g;->b:Lnp3/c;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/reddit/mod/notesv2/composables/n;

    .line 237
    .line 238
    new-instance v15, Lcom/reddit/ui/compose/ds/ia;

    .line 239
    .line 240
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    sget-object v11, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 267
    .line 268
    move-object v6, v15

    .line 269
    invoke-direct/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/ia;-><init>(JJLcom/reddit/ui/compose/ds/BadgeSentiment;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lcom/reddit/mod/notesv2/composables/i;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v4, v3, v6}, Lcom/reddit/mod/notesv2/composables/i;-><init>(Lcom/reddit/mod/notesv2/composables/n;I)V

    .line 276
    .line 277
    .line 278
    const v6, -0x63a7989c

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v4, -0x615d173a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lcom/reddit/mod/notesv2/composables/g;->c:Landroidx/compose/runtime/f1;

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    or-int/2addr v7, v8

    .line 302
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v7, :cond_7

    .line 307
    .line 308
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 309
    .line 310
    if-ne v8, v7, :cond_8

    .line 311
    .line 312
    :cond_7
    new-instance v8, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 313
    .line 314
    const/16 v7, 0xc

    .line 315
    .line 316
    invoke-direct {v8, v7, v4, v3}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lcom/reddit/mod/notesv2/composables/i;

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    invoke-direct {v4, v3, v7}, Lcom/reddit/mod/notesv2/composables/i;-><init>(Lcom/reddit/mod/notesv2/composables/n;I)V

    .line 331
    .line 332
    .line 333
    const v3, 0x7be9f4e0

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x3dea

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v20, 0x6006

    .line 357
    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_9
    move-object/from16 v19, v2

    .line 366
    .line 367
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
