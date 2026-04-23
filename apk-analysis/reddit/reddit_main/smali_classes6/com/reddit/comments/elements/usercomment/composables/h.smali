.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/comments/elements/usercomment/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/composables/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/composables/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/comments/elements/usercomment/composables/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/comments/elements/usercomment/composables/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/reddit/ui/compose/pager/b;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/reddit/ui/compose/pager/h;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/pager/d0;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    check-cast v9, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    move-object/from16 v10, p4

    .line 54
    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "<this>"

    .line 62
    .line 63
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v11, v0

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v9, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    const v0, -0x48fade91

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit8 v2, v10, 0x70

    .line 86
    .line 87
    xor-int/lit8 v12, v2, 0x30

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0x20

    .line 91
    .line 92
    if-le v12, v15, :cond_0

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :cond_0
    and-int/lit8 v2, v10, 0x30

    .line 101
    .line 102
    if-ne v2, v15, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v2, v14

    .line 107
    :goto_0
    or-int/2addr v0, v2

    .line 108
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    or-int/2addr v0, v2

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    if-ne v2, v13, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/a;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/a;-><init>(Lcom/reddit/ui/compose/pager/b;Lkotlin/jvm/functions/Function1;ILcom/reddit/ui/compose/pager/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const v0, -0x615d173a

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v14, v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-le v12, v15, :cond_5

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    :cond_5
    and-int/lit8 v3, v10, 0x30

    .line 154
    .line 155
    if-ne v3, v15, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v3, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v3, v14

    .line 160
    :goto_1
    or-int/2addr v0, v3

    .line 161
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    if-ne v3, v13, :cond_9

    .line 168
    .line 169
    :cond_8
    new-instance v3, La63/d;

    .line 170
    .line 171
    const/16 v0, 0x1d

    .line 172
    .line 173
    invoke-direct {v3, v1, v5, v0}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object v15, v3

    .line 180
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0xa

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    move-object v13, v2

    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    invoke-static/range {v11 .. v18}, Lcom/reddit/navstack/h;->c(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, v1

    .line 203
    check-cast v5, Lvv/c;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Lou/a;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Llg1/a;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->e:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Llg1/a;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v9, v1

    .line 223
    check-cast v9, Llg1/a;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/composables/h;->g:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Llg1/a;

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lcom/reddit/comments/elements/usercomment/a;

    .line 233
    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    check-cast v4, Landroidx/compose/ui/s;

    .line 237
    .line 238
    move-object/from16 v1, p3

    .line 239
    .line 240
    check-cast v1, Landroidx/compose/runtime/m;

    .line 241
    .line 242
    move-object/from16 v2, p4

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-string v3, "uiState"

    .line 251
    .line 252
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "modifier"

    .line 256
    .line 257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v3, v2, 0x6

    .line 261
    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    move-object v3, v1

    .line 265
    check-cast v3, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    const/4 v3, 0x4

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    const/4 v3, 0x2

    .line 276
    :goto_2
    or-int/2addr v3, v2

    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move v3, v2

    .line 279
    :goto_3
    and-int/lit8 v2, v2, 0x30

    .line 280
    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Landroidx/compose/runtime/r;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    const/16 v2, 0x20

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    const/16 v2, 0x10

    .line 296
    .line 297
    :goto_4
    or-int/2addr v3, v2

    .line 298
    :cond_d
    and-int/lit16 v2, v3, 0x93

    .line 299
    .line 300
    const/16 v11, 0x92

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    if-eq v2, v11, :cond_e

    .line 304
    .line 305
    move v2, v12

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    const/4 v2, 0x0

    .line 308
    :goto_5
    and-int/2addr v3, v12

    .line 309
    check-cast v1, Landroidx/compose/runtime/r;

    .line 310
    .line 311
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    iget-object v3, v0, Lcom/reddit/comments/elements/usercomment/a;->a:Lcom/reddit/comments/elements/usercomment/b;

    .line 318
    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    sget-object v0, Ll92/h;->a:Landroidx/compose/runtime/e0;

    .line 323
    .line 324
    iget-boolean v2, v3, Lcom/reddit/comments/elements/usercomment/b;->c:Z

    .line 325
    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Landroidx/compose/material3/u;

    .line 335
    .line 336
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/u;-><init>(Lcom/reddit/comments/elements/usercomment/b;Landroidx/compose/ui/s;Lvv/c;Lou/a;Llg1/a;Llg1/a;Llg1/a;Llg1/a;)V

    .line 337
    .line 338
    .line 339
    const v3, 0x4955217f

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v3, 0x38

    .line 347
    .line 348
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
