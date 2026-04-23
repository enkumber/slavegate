.class public final synthetic Lcom/reddit/pro/ui/composables/accountdetailsinput/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv2/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lmv2/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->b:Lmv2/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->a:I

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
    const-string v4, "$this$SignUpFormContainer"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    or-int/2addr v3, v4

    .line 47
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v4, v8

    .line 58
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->b:Lmv2/p;

    .line 69
    .line 70
    iget-boolean v6, v4, Lmv2/p;->c:Z

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const v6, -0x19aee635

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v3, v3, 0xe

    .line 83
    .line 84
    invoke-static {v1, v4, v0, v2, v3}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->d(Lx/z;Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v6, -0x19ad18b8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v3, 0xe

    .line 98
    .line 99
    invoke-static {v1, v4, v0, v2, v3}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->j(Lx/z;Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-interface {v1, v3, v6, v7}, Lx/z;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v1, v3, v6, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "pro_finish_button"

    .line 129
    .line 130
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v18, Lcom/reddit/ui/compose/ds/f3;->c:Lcom/reddit/ui/compose/ds/f3;

    .line 135
    .line 136
    iget-boolean v1, v4, Lmv2/p;->f:Z

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-boolean v1, v4, Lmv2/p;->e:Z

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    move v13, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v13, v8

    .line 147
    :goto_3
    const v1, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v3, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    invoke-direct {v3, v1, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v9, v3

    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->c:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x1de8

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v23, 0x1b0

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v4, Lmv2/p;->d:Z

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v8, v2, v1, v0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lx/z;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Landroidx/compose/runtime/m;

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const-string v4, "$this$ActionSheetLayout"

    .line 241
    .line 242
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v1, v3, 0x11

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    const/4 v6, 0x0

    .line 251
    if-eq v1, v4, :cond_9

    .line 252
    .line 253
    move v1, v5

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move v1, v6

    .line 256
    :goto_5
    and-int/2addr v3, v5

    .line 257
    check-cast v2, Landroidx/compose/runtime/r;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    iget-object v1, v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->b:Lmv2/p;

    .line 266
    .line 267
    iget-object v3, v1, Lmv2/p;->b:Lmv2/g1;

    .line 268
    .line 269
    sget-object v4, Lmv2/c1;->a:Lmv2/c1;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    const v0, -0x35274414    # -7101942.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    sget-object v4, Lmv2/e1;->b:Lmv2/e1;

    .line 288
    .line 289
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;->c:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    const v3, -0x6fc04bbe

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lmv2/p;->k:Lmv2/a1;

    .line 306
    .line 307
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v1, v0, v3, v2, v6}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->f(Lmv2/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    sget-object v4, Lmv2/d1;->b:Lmv2/d1;

    .line 319
    .line 320
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    const v3, -0x6fbc94ea

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v5, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v1, v1, Lmv2/p;->l:Lmv2/b1;

    .line 339
    .line 340
    const/16 v4, 0x180

    .line 341
    .line 342
    invoke-static {v0, v1, v3, v2, v4}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->g(Lkotlin/jvm/functions/Function1;Lmv2/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    const v0, -0x35274962    # -7101263.0f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
