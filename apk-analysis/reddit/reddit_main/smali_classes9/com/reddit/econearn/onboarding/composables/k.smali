.class public final synthetic Lcom/reddit/econearn/onboarding/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/econearn/onboarding/composables/k;->a:I

    iput-object p2, p0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/econearn/onboarding/composables/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const p2, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    if-ne v0, p2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 51
    .line 52
    const/16 p2, 0x17

    .line 53
    .line 54
    invoke-direct {v0, p2, p0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {v3, p1, p0, v0}, Lcom/reddit/mod/guides/screen/guides/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/econearn/onboarding/composables/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 40
    .line 41
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 42
    .line 43
    const v2, 0x4c5de2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 66
    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v6, v3

    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lcom/reddit/mod/guides/screen/onboarding/g;->d:Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const/16 v21, 0x6

    .line 84
    .line 85
    const/16 v22, 0x19fa

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v20, 0x180

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lcom/reddit/econearn/onboarding/composables/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eq v3, v4, :cond_4

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v3, v5

    .line 141
    :goto_2
    and-int/2addr v2, v6

    .line 142
    check-cast v1, Landroidx/compose/runtime/r;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const v2, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v3, v2, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object v6, v3

    .line 183
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x1ff6

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    sget-object v9, Lcom/reddit/mod/flairs/pick/userflair/a;->a:Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0xc00

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eq v3, v4, :cond_8

    .line 242
    .line 243
    move v3, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move v3, v5

    .line 246
    :goto_4
    and-int/2addr v2, v6

    .line 247
    check-cast v1, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    const v2, 0x4c5de2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 274
    .line 275
    if-ne v3, v2, :cond_a

    .line 276
    .line 277
    :cond_9
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 278
    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    move-object v6, v3

    .line 288
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x1ff6

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    sget-object v9, Lcom/reddit/mod/flairs/pick/post/b;->a:Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0xc00

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    move-object/from16 v19, v1

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 324
    .line 325
    .line 326
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_3
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    and-int/lit8 v3, v2, 0x3

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x1

    .line 346
    if-eq v3, v4, :cond_c

    .line 347
    .line 348
    move v3, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move v3, v5

    .line 351
    :goto_6
    and-int/2addr v2, v6

    .line 352
    check-cast v1, Landroidx/compose/runtime/r;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 361
    .line 362
    const-string v3, "back_button"

    .line 363
    .line 364
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const v2, 0x4c5de2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 387
    .line 388
    if-ne v3, v2, :cond_e

    .line 389
    .line 390
    :cond_d
    new-instance v3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    move-object v6, v3

    .line 400
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v9, Lcom/reddit/mod/dashboard/screen/composables/d;->b:Landroidx/compose/runtime/internal/a;

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x1ff4

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v20, 0xc30

    .line 425
    .line 426
    move-object/from16 v19, v1

    .line 427
    .line 428
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    move-object/from16 v19, v1

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_4
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Landroidx/compose/runtime/m;

    .line 443
    .line 444
    move-object/from16 v2, p2

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    and-int/lit8 v3, v2, 0x3

    .line 453
    .line 454
    const/4 v4, 0x2

    .line 455
    const/4 v5, 0x1

    .line 456
    const/4 v6, 0x0

    .line 457
    if-eq v3, v4, :cond_10

    .line 458
    .line 459
    move v3, v5

    .line 460
    goto :goto_8

    .line 461
    :cond_10
    move v3, v6

    .line 462
    :goto_8
    and-int/2addr v2, v5

    .line 463
    check-cast v1, Landroidx/compose/runtime/r;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 472
    .line 473
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 474
    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const v3, 0x4c5de2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 498
    .line 499
    if-nez v3, :cond_11

    .line 500
    .line 501
    if-ne v4, v13, :cond_12

    .line 502
    .line 503
    :cond_11
    new-instance v4, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 504
    .line 505
    const/16 v3, 0x1b

    .line 506
    .line 507
    invoke-direct {v4, v3, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    move-object v11, v4

    .line 514
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    const/16 v12, 0xf

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const v3, 0x6e3c21fe

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v3, v13, :cond_13

    .line 539
    .line 540
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-direct {v3, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v3, "add_condition_button"

    .line 559
    .line 560
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 569
    .line 570
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 590
    .line 591
    if-eqz v7, :cond_15

    .line 592
    .line 593
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 597
    .line 598
    if-eqz v7, :cond_14

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 605
    .line 606
    .line 607
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 608
    .line 609
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f1303ec

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const v31, 0x3fffe

    .line 646
    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const-wide/16 v9, 0x0

    .line 650
    .line 651
    const-wide/16 v11, 0x0

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const-wide/16 v16, 0x0

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const-wide/16 v20, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    move-object/from16 v28, v1

    .line 679
    .line 680
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    throw v0

    .line 692
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 693
    .line 694
    .line 695
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_5
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Landroidx/compose/runtime/m;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    and-int/lit8 v3, v2, 0x3

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    const/4 v5, 0x0

    .line 714
    const/4 v6, 0x1

    .line 715
    if-eq v3, v4, :cond_17

    .line 716
    .line 717
    move v3, v6

    .line 718
    goto :goto_b

    .line 719
    :cond_17
    move v3, v5

    .line 720
    :goto_b
    and-int/2addr v2, v6

    .line 721
    check-cast v1, Landroidx/compose/runtime/r;

    .line 722
    .line 723
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_1a

    .line 728
    .line 729
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 730
    .line 731
    const v2, 0x4c5de2

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v2, :cond_18

    .line 748
    .line 749
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 750
    .line 751
    if-ne v3, v2, :cond_19

    .line 752
    .line 753
    :cond_18
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 754
    .line 755
    const/16 v2, 0x16

    .line 756
    .line 757
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_19
    move-object v6, v3

    .line 764
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 767
    .line 768
    .line 769
    sget-object v8, Lcom/reddit/mod/composables/o;->E:Landroidx/compose/runtime/internal/a;

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0x1dfa

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v20, 0x180

    .line 789
    .line 790
    move-object/from16 v19, v1

    .line 791
    .line 792
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1a
    move-object/from16 v19, v1

    .line 797
    .line 798
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_6
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Landroidx/compose/runtime/m;

    .line 807
    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    check-cast v2, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    and-int/lit8 v3, v2, 0x3

    .line 817
    .line 818
    const/4 v4, 0x2

    .line 819
    const/4 v5, 0x0

    .line 820
    const/4 v6, 0x1

    .line 821
    if-eq v3, v4, :cond_1b

    .line 822
    .line 823
    move v3, v6

    .line 824
    goto :goto_d

    .line 825
    :cond_1b
    move v3, v5

    .line 826
    :goto_d
    and-int/2addr v2, v6

    .line 827
    check-cast v1, Landroidx/compose/runtime/r;

    .line 828
    .line 829
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_1e

    .line 834
    .line 835
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 836
    .line 837
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 838
    .line 839
    const v2, 0x4c5de2

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-nez v2, :cond_1c

    .line 856
    .line 857
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 858
    .line 859
    if-ne v3, v2, :cond_1d

    .line 860
    .line 861
    :cond_1c
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 862
    .line 863
    const/16 v2, 0x13

    .line 864
    .line 865
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    move-object v6, v3

    .line 872
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 873
    .line 874
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 875
    .line 876
    .line 877
    sget-object v8, Lcom/reddit/mod/composables/o;->s:Landroidx/compose/runtime/internal/a;

    .line 878
    .line 879
    const/16 v21, 0x6

    .line 880
    .line 881
    const/16 v22, 0x19fa

    .line 882
    .line 883
    const/4 v7, 0x0

    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/16 v18, 0x0

    .line 893
    .line 894
    const/16 v20, 0x180

    .line 895
    .line 896
    move-object/from16 v19, v1

    .line 897
    .line 898
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 899
    .line 900
    .line 901
    goto :goto_e

    .line 902
    :cond_1e
    move-object/from16 v19, v1

    .line 903
    .line 904
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 905
    .line 906
    .line 907
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_7
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Landroidx/compose/runtime/m;

    .line 913
    .line 914
    move-object/from16 v2, p2

    .line 915
    .line 916
    check-cast v2, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    and-int/lit8 v3, v2, 0x3

    .line 923
    .line 924
    const/4 v4, 0x2

    .line 925
    const/4 v5, 0x0

    .line 926
    const/4 v6, 0x1

    .line 927
    if-eq v3, v4, :cond_1f

    .line 928
    .line 929
    move v3, v6

    .line 930
    goto :goto_f

    .line 931
    :cond_1f
    move v3, v5

    .line 932
    :goto_f
    and-int/2addr v2, v6

    .line 933
    check-cast v1, Landroidx/compose/runtime/r;

    .line 934
    .line 935
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_22

    .line 940
    .line 941
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 942
    .line 943
    const/high16 v3, 0x3f800000    # 1.0f

    .line 944
    .line 945
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 950
    .line 951
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 952
    .line 953
    const v2, 0x4c5de2

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-nez v2, :cond_20

    .line 970
    .line 971
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 972
    .line 973
    if-ne v3, v2, :cond_21

    .line 974
    .line 975
    :cond_20
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 976
    .line 977
    const/16 v2, 0xb

    .line 978
    .line 979
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_21
    move-object v6, v3

    .line 986
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 989
    .line 990
    .line 991
    const/16 v21, 0x6

    .line 992
    .line 993
    const/16 v22, 0x19f8

    .line 994
    .line 995
    sget-object v8, Lcom/reddit/mod/communitystatus/screen/view/a;->i:Landroidx/compose/runtime/internal/a;

    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    const/4 v10, 0x0

    .line 999
    const/4 v11, 0x0

    .line 1000
    const/4 v12, 0x0

    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    const/16 v17, 0x0

    .line 1004
    .line 1005
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/16 v20, 0x1b0

    .line 1008
    .line 1009
    move-object/from16 v19, v1

    .line 1010
    .line 1011
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_22
    move-object/from16 v19, v1

    .line 1016
    .line 1017
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_8
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1026
    .line 1027
    move-object/from16 v2, p2

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    and-int/lit8 v3, v2, 0x3

    .line 1036
    .line 1037
    const/4 v4, 0x2

    .line 1038
    const/4 v5, 0x0

    .line 1039
    const/4 v6, 0x1

    .line 1040
    if-eq v3, v4, :cond_23

    .line 1041
    .line 1042
    move v3, v6

    .line 1043
    goto :goto_11

    .line 1044
    :cond_23
    move v3, v5

    .line 1045
    :goto_11
    and-int/2addr v2, v6

    .line 1046
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_26

    .line 1053
    .line 1054
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1055
    .line 1056
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1057
    .line 1058
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1063
    .line 1064
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1065
    .line 1066
    const v2, 0x4c5de2

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    if-nez v2, :cond_24

    .line 1083
    .line 1084
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1085
    .line 1086
    if-ne v3, v2, :cond_25

    .line 1087
    .line 1088
    :cond_24
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 1089
    .line 1090
    const/16 v2, 0x8

    .line 1091
    .line 1092
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_25
    move-object v6, v3

    .line 1099
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v21, 0x6

    .line 1105
    .line 1106
    const/16 v22, 0x19f8

    .line 1107
    .line 1108
    sget-object v8, Lcom/reddit/mod/communitystatus/screen/view/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1109
    .line 1110
    const/4 v9, 0x0

    .line 1111
    const/4 v10, 0x0

    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/4 v12, 0x0

    .line 1114
    const/4 v13, 0x0

    .line 1115
    const/4 v14, 0x0

    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    const/16 v18, 0x0

    .line 1119
    .line 1120
    const/16 v20, 0x1b0

    .line 1121
    .line 1122
    move-object/from16 v19, v1

    .line 1123
    .line 1124
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_12

    .line 1128
    :cond_26
    move-object/from16 v19, v1

    .line 1129
    .line 1130
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_9
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    and-int/lit8 v3, v2, 0x3

    .line 1149
    .line 1150
    const/4 v4, 0x2

    .line 1151
    const/4 v5, 0x0

    .line 1152
    const/4 v6, 0x1

    .line 1153
    if-eq v3, v4, :cond_27

    .line 1154
    .line 1155
    move v3, v6

    .line 1156
    goto :goto_13

    .line 1157
    :cond_27
    move v3, v5

    .line 1158
    :goto_13
    and-int/2addr v2, v6

    .line 1159
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2a

    .line 1166
    .line 1167
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1168
    .line 1169
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1176
    .line 1177
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1178
    .line 1179
    const v2, 0x4c5de2

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    if-nez v2, :cond_28

    .line 1196
    .line 1197
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1198
    .line 1199
    if-ne v3, v2, :cond_29

    .line 1200
    .line 1201
    :cond_28
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 1202
    .line 1203
    const/4 v2, 0x7

    .line 1204
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_29
    move-object v6, v3

    .line 1211
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1214
    .line 1215
    .line 1216
    const/16 v21, 0x6

    .line 1217
    .line 1218
    const/16 v22, 0x19f8

    .line 1219
    .line 1220
    sget-object v8, Lcom/reddit/mod/communitystatus/screen/add/v;->f:Landroidx/compose/runtime/internal/a;

    .line 1221
    .line 1222
    const/4 v9, 0x0

    .line 1223
    const/4 v10, 0x0

    .line 1224
    const/4 v11, 0x0

    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/4 v13, 0x0

    .line 1227
    const/4 v14, 0x0

    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v20, 0x1b0

    .line 1233
    .line 1234
    move-object/from16 v19, v1

    .line 1235
    .line 1236
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_14

    .line 1240
    :cond_2a
    move-object/from16 v19, v1

    .line 1241
    .line 1242
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_a
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    and-int/lit8 v3, v2, 0x3

    .line 1261
    .line 1262
    const/4 v4, 0x2

    .line 1263
    const/4 v5, 0x1

    .line 1264
    const/4 v6, 0x0

    .line 1265
    if-eq v3, v4, :cond_2b

    .line 1266
    .line 1267
    move v3, v5

    .line 1268
    goto :goto_15

    .line 1269
    :cond_2b
    move v3, v6

    .line 1270
    :goto_15
    and-int/2addr v2, v5

    .line 1271
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1272
    .line 1273
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eqz v2, :cond_32

    .line 1278
    .line 1279
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 1280
    .line 1281
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1282
    .line 1283
    invoke-static {v2, v3, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 1288
    .line 1289
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1298
    .line 1299
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1304
    .line 1305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1309
    .line 1310
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1311
    .line 1312
    if-eqz v9, :cond_31

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1315
    .line 1316
    .line 1317
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1318
    .line 1319
    if-eqz v9, :cond_2c

    .line 1320
    .line 1321
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_16
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1329
    .line 1330
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1334
    .line 1335
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1343
    .line 1344
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1348
    .line 1349
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1353
    .line 1354
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1358
    .line 1359
    const v2, 0x4c5de2

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1376
    .line 1377
    if-nez v3, :cond_2d

    .line 1378
    .line 1379
    if-ne v4, v7, :cond_2e

    .line 1380
    .line 1381
    :cond_2d
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 1382
    .line 1383
    const/16 v3, 0x1d

    .line 1384
    .line 1385
    invoke-direct {v4, v3, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1392
    .line 1393
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v22, 0x0

    .line 1397
    .line 1398
    const/16 v23, 0x1df6

    .line 1399
    .line 1400
    const/4 v8, 0x0

    .line 1401
    const/4 v9, 0x0

    .line 1402
    sget-object v10, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->k:Landroidx/compose/runtime/internal/a;

    .line 1403
    .line 1404
    const/4 v11, 0x0

    .line 1405
    const/4 v12, 0x0

    .line 1406
    const/4 v13, 0x0

    .line 1407
    const/4 v14, 0x0

    .line 1408
    const/4 v15, 0x0

    .line 1409
    const/16 v17, 0x0

    .line 1410
    .line 1411
    const/16 v18, 0x0

    .line 1412
    .line 1413
    const/16 v19, 0x0

    .line 1414
    .line 1415
    const/16 v21, 0xc00

    .line 1416
    .line 1417
    move-object/from16 v20, v1

    .line 1418
    .line 1419
    move-object v1, v7

    .line 1420
    move-object v7, v4

    .line 1421
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v3, v20

    .line 1425
    .line 1426
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    if-nez v2, :cond_2f

    .line 1438
    .line 1439
    if-ne v4, v1, :cond_30

    .line 1440
    .line 1441
    :cond_2f
    new-instance v4, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 1442
    .line 1443
    const/4 v1, 0x0

    .line 1444
    invoke-direct {v4, v1, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_30
    move-object v7, v4

    .line 1451
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1452
    .line 1453
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v22, 0x0

    .line 1457
    .line 1458
    const/16 v23, 0x1df6

    .line 1459
    .line 1460
    const/4 v8, 0x0

    .line 1461
    const/4 v9, 0x0

    .line 1462
    sget-object v10, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->l:Landroidx/compose/runtime/internal/a;

    .line 1463
    .line 1464
    const/4 v11, 0x0

    .line 1465
    const/4 v12, 0x0

    .line 1466
    const/4 v13, 0x0

    .line 1467
    const/4 v14, 0x0

    .line 1468
    const/4 v15, 0x0

    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v18, 0x0

    .line 1472
    .line 1473
    const/16 v19, 0x0

    .line 1474
    .line 1475
    move-object/from16 v20, v3

    .line 1476
    .line 1477
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_17

    .line 1484
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1485
    .line 1486
    .line 1487
    const/4 v0, 0x0

    .line 1488
    throw v0

    .line 1489
    :cond_32
    move-object v3, v1

    .line 1490
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_b
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1499
    .line 1500
    move-object/from16 v2, p2

    .line 1501
    .line 1502
    check-cast v2, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    and-int/lit8 v3, v2, 0x3

    .line 1509
    .line 1510
    const/4 v4, 0x2

    .line 1511
    const/4 v5, 0x0

    .line 1512
    const/4 v6, 0x1

    .line 1513
    if-eq v3, v4, :cond_33

    .line 1514
    .line 1515
    move v3, v6

    .line 1516
    goto :goto_18

    .line 1517
    :cond_33
    move v3, v5

    .line 1518
    :goto_18
    and-int/2addr v2, v6

    .line 1519
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1520
    .line 1521
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_36

    .line 1526
    .line 1527
    const v2, 0x4c5de2

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1534
    .line 1535
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    if-nez v2, :cond_34

    .line 1544
    .line 1545
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1546
    .line 1547
    if-ne v3, v2, :cond_35

    .line 1548
    .line 1549
    :cond_34
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 1550
    .line 1551
    const/16 v2, 0x1c

    .line 1552
    .line 1553
    invoke-direct {v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_35
    move-object v6, v3

    .line 1560
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1561
    .line 1562
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1563
    .line 1564
    .line 1565
    const/16 v21, 0x0

    .line 1566
    .line 1567
    const/16 v22, 0x1ffa

    .line 1568
    .line 1569
    const/4 v7, 0x0

    .line 1570
    sget-object v8, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1571
    .line 1572
    const/4 v9, 0x0

    .line 1573
    const/4 v10, 0x0

    .line 1574
    const/4 v11, 0x0

    .line 1575
    const/4 v12, 0x0

    .line 1576
    const/4 v13, 0x0

    .line 1577
    const/4 v14, 0x0

    .line 1578
    const/4 v15, 0x0

    .line 1579
    const/16 v16, 0x0

    .line 1580
    .line 1581
    const/16 v17, 0x0

    .line 1582
    .line 1583
    const/16 v18, 0x0

    .line 1584
    .line 1585
    const/16 v20, 0x180

    .line 1586
    .line 1587
    move-object/from16 v19, v1

    .line 1588
    .line 1589
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_19

    .line 1593
    :cond_36
    move-object/from16 v19, v1

    .line 1594
    .line 1595
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1596
    .line 1597
    .line 1598
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_c
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1604
    .line 1605
    move-object/from16 v2, p2

    .line 1606
    .line 1607
    check-cast v2, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    and-int/lit8 v3, v2, 0x3

    .line 1614
    .line 1615
    const/4 v4, 0x2

    .line 1616
    const/4 v5, 0x0

    .line 1617
    const/4 v6, 0x1

    .line 1618
    if-eq v3, v4, :cond_37

    .line 1619
    .line 1620
    move v3, v6

    .line 1621
    goto :goto_1a

    .line 1622
    :cond_37
    move v3, v5

    .line 1623
    :goto_1a
    and-int/2addr v2, v6

    .line 1624
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1625
    .line 1626
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_3a

    .line 1631
    .line 1632
    const v2, 0x4c5de2

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    if-nez v2, :cond_38

    .line 1649
    .line 1650
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1651
    .line 1652
    if-ne v3, v2, :cond_39

    .line 1653
    .line 1654
    :cond_38
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 1655
    .line 1656
    const/4 v2, 0x2

    .line 1657
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_39
    move-object v6, v3

    .line 1664
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1665
    .line 1666
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1667
    .line 1668
    .line 1669
    const/16 v21, 0x0

    .line 1670
    .line 1671
    const/16 v22, 0x1ff6

    .line 1672
    .line 1673
    const/4 v7, 0x0

    .line 1674
    const/4 v8, 0x0

    .line 1675
    sget-object v9, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->h:Landroidx/compose/runtime/internal/a;

    .line 1676
    .line 1677
    const/4 v10, 0x0

    .line 1678
    const/4 v11, 0x0

    .line 1679
    const/4 v12, 0x0

    .line 1680
    const/4 v13, 0x0

    .line 1681
    const/4 v14, 0x0

    .line 1682
    const/4 v15, 0x0

    .line 1683
    const/16 v16, 0x0

    .line 1684
    .line 1685
    const/16 v17, 0x0

    .line 1686
    .line 1687
    const/16 v18, 0x0

    .line 1688
    .line 1689
    const/16 v20, 0xc00

    .line 1690
    .line 1691
    move-object/from16 v19, v1

    .line 1692
    .line 1693
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1b

    .line 1697
    :cond_3a
    move-object/from16 v19, v1

    .line 1698
    .line 1699
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1700
    .line 1701
    .line 1702
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :pswitch_d
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1708
    .line 1709
    move-object/from16 v2, p2

    .line 1710
    .line 1711
    check-cast v2, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    and-int/lit8 v3, v2, 0x3

    .line 1718
    .line 1719
    const/4 v4, 0x2

    .line 1720
    const/4 v5, 0x0

    .line 1721
    const/4 v6, 0x1

    .line 1722
    if-eq v3, v4, :cond_3b

    .line 1723
    .line 1724
    move v3, v6

    .line 1725
    goto :goto_1c

    .line 1726
    :cond_3b
    move v3, v5

    .line 1727
    :goto_1c
    and-int/2addr v2, v6

    .line 1728
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1729
    .line 1730
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_3e

    .line 1735
    .line 1736
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1737
    .line 1738
    const v2, 0x4c5de2

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    if-nez v2, :cond_3c

    .line 1755
    .line 1756
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1757
    .line 1758
    if-ne v3, v2, :cond_3d

    .line 1759
    .line 1760
    :cond_3c
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 1761
    .line 1762
    const/4 v2, 0x1

    .line 1763
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_3d
    move-object v6, v3

    .line 1770
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1771
    .line 1772
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1773
    .line 1774
    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    const/16 v22, 0x1df6

    .line 1778
    .line 1779
    const/4 v7, 0x0

    .line 1780
    const/4 v8, 0x0

    .line 1781
    sget-object v9, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->m:Landroidx/compose/runtime/internal/a;

    .line 1782
    .line 1783
    const/4 v10, 0x0

    .line 1784
    const/4 v11, 0x0

    .line 1785
    const/4 v12, 0x0

    .line 1786
    const/4 v13, 0x0

    .line 1787
    const/4 v14, 0x0

    .line 1788
    const/16 v16, 0x0

    .line 1789
    .line 1790
    const/16 v17, 0x0

    .line 1791
    .line 1792
    const/16 v18, 0x0

    .line 1793
    .line 1794
    const/16 v20, 0xc00

    .line 1795
    .line 1796
    move-object/from16 v19, v1

    .line 1797
    .line 1798
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_1d

    .line 1802
    :cond_3e
    move-object/from16 v19, v1

    .line 1803
    .line 1804
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_e
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1813
    .line 1814
    move-object/from16 v2, p2

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/Integer;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    and-int/lit8 v3, v2, 0x3

    .line 1823
    .line 1824
    const/4 v4, 0x2

    .line 1825
    const/4 v5, 0x1

    .line 1826
    if-eq v3, v4, :cond_3f

    .line 1827
    .line 1828
    move v3, v5

    .line 1829
    goto :goto_1e

    .line 1830
    :cond_3f
    const/4 v3, 0x0

    .line 1831
    :goto_1e
    and-int/2addr v2, v5

    .line 1832
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1833
    .line 1834
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2

    .line 1838
    if-eqz v2, :cond_40

    .line 1839
    .line 1840
    sget v2, Lcom/reddit/mod/communityaccess/impl/composables/g;->a:F

    .line 1841
    .line 1842
    sget v3, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 1843
    .line 1844
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1845
    .line 1846
    invoke-static {v4, v3, v2, v3, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    new-instance v3, Laz2/c;

    .line 1851
    .line 1852
    const/16 v4, 0xd

    .line 1853
    .line 1854
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1855
    .line 1856
    invoke-direct {v3, v4, v0}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1857
    .line 1858
    .line 1859
    const v0, 0x55cb288c

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    const/16 v3, 0x30

    .line 1867
    .line 1868
    invoke-static {v3, v1, v0, v2}, Lcom/reddit/mod/communityaccess/impl/composables/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1f

    .line 1872
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_f
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1881
    .line 1882
    move-object/from16 v2, p2

    .line 1883
    .line 1884
    check-cast v2, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    and-int/lit8 v3, v2, 0x3

    .line 1891
    .line 1892
    const/4 v4, 0x2

    .line 1893
    const/4 v5, 0x0

    .line 1894
    const/4 v6, 0x1

    .line 1895
    if-eq v3, v4, :cond_41

    .line 1896
    .line 1897
    move v3, v6

    .line 1898
    goto :goto_20

    .line 1899
    :cond_41
    move v3, v5

    .line 1900
    :goto_20
    and-int/2addr v2, v6

    .line 1901
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1902
    .line 1903
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_44

    .line 1908
    .line 1909
    const v2, 0x4c5de2

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    if-nez v2, :cond_42

    .line 1926
    .line 1927
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1928
    .line 1929
    if-ne v3, v2, :cond_43

    .line 1930
    .line 1931
    :cond_42
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 1932
    .line 1933
    const/16 v2, 0x1a

    .line 1934
    .line 1935
    invoke-direct {v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_43
    move-object v6, v3

    .line 1942
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1943
    .line 1944
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v8, Lcom/reddit/mod/automationflairpicker/k0;->m:Landroidx/compose/runtime/internal/a;

    .line 1948
    .line 1949
    const/16 v21, 0x0

    .line 1950
    .line 1951
    const/16 v22, 0x1ffa

    .line 1952
    .line 1953
    const/4 v7, 0x0

    .line 1954
    const/4 v9, 0x0

    .line 1955
    const/4 v10, 0x0

    .line 1956
    const/4 v11, 0x0

    .line 1957
    const/4 v12, 0x0

    .line 1958
    const/4 v13, 0x0

    .line 1959
    const/4 v14, 0x0

    .line 1960
    const/4 v15, 0x0

    .line 1961
    const/16 v16, 0x0

    .line 1962
    .line 1963
    const/16 v17, 0x0

    .line 1964
    .line 1965
    const/16 v18, 0x0

    .line 1966
    .line 1967
    const/16 v20, 0x180

    .line 1968
    .line 1969
    move-object/from16 v19, v1

    .line 1970
    .line 1971
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_21

    .line 1975
    :cond_44
    move-object/from16 v19, v1

    .line 1976
    .line 1977
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1978
    .line 1979
    .line 1980
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_10
    move-object/from16 v1, p1

    .line 1984
    .line 1985
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1986
    .line 1987
    move-object/from16 v2, p2

    .line 1988
    .line 1989
    check-cast v2, Ljava/lang/Integer;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    and-int/lit8 v3, v2, 0x3

    .line 1996
    .line 1997
    const/4 v4, 0x2

    .line 1998
    const/4 v5, 0x0

    .line 1999
    const/4 v6, 0x1

    .line 2000
    if-eq v3, v4, :cond_45

    .line 2001
    .line 2002
    move v3, v6

    .line 2003
    goto :goto_22

    .line 2004
    :cond_45
    move v3, v5

    .line 2005
    :goto_22
    and-int/2addr v2, v6

    .line 2006
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2007
    .line 2008
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    if-eqz v2, :cond_48

    .line 2013
    .line 2014
    const v2, 0x4c5de2

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2021
    .line 2022
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    if-nez v2, :cond_46

    .line 2031
    .line 2032
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2033
    .line 2034
    if-ne v3, v2, :cond_47

    .line 2035
    .line 2036
    :cond_46
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 2037
    .line 2038
    const/16 v2, 0x18

    .line 2039
    .line 2040
    invoke-direct {v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_47
    move-object v6, v3

    .line 2047
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2048
    .line 2049
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v9, Lcom/reddit/mod/automationflairpicker/k0;->e:Landroidx/compose/runtime/internal/a;

    .line 2053
    .line 2054
    const/16 v21, 0x0

    .line 2055
    .line 2056
    const/16 v22, 0x1ff6

    .line 2057
    .line 2058
    const/4 v7, 0x0

    .line 2059
    const/4 v8, 0x0

    .line 2060
    const/4 v10, 0x0

    .line 2061
    const/4 v11, 0x0

    .line 2062
    const/4 v12, 0x0

    .line 2063
    const/4 v13, 0x0

    .line 2064
    const/4 v14, 0x0

    .line 2065
    const/4 v15, 0x0

    .line 2066
    const/16 v16, 0x0

    .line 2067
    .line 2068
    const/16 v17, 0x0

    .line 2069
    .line 2070
    const/16 v18, 0x0

    .line 2071
    .line 2072
    const/16 v20, 0xc00

    .line 2073
    .line 2074
    move-object/from16 v19, v1

    .line 2075
    .line 2076
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_23

    .line 2080
    :cond_48
    move-object/from16 v19, v1

    .line 2081
    .line 2082
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2083
    .line 2084
    .line 2085
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_11
    move-object/from16 v1, p1

    .line 2089
    .line 2090
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2091
    .line 2092
    move-object/from16 v2, p2

    .line 2093
    .line 2094
    check-cast v2, Ljava/lang/Integer;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    and-int/lit8 v3, v2, 0x3

    .line 2101
    .line 2102
    const/4 v4, 0x2

    .line 2103
    const/4 v5, 0x0

    .line 2104
    const/4 v6, 0x1

    .line 2105
    if-eq v3, v4, :cond_49

    .line 2106
    .line 2107
    move v3, v6

    .line 2108
    goto :goto_24

    .line 2109
    :cond_49
    move v3, v5

    .line 2110
    :goto_24
    and-int/2addr v2, v6

    .line 2111
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2112
    .line 2113
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-eqz v2, :cond_4c

    .line 2118
    .line 2119
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2120
    .line 2121
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2122
    .line 2123
    const v2, 0x4c5de2

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2130
    .line 2131
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    if-nez v2, :cond_4a

    .line 2140
    .line 2141
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2142
    .line 2143
    if-ne v3, v2, :cond_4b

    .line 2144
    .line 2145
    :cond_4a
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 2146
    .line 2147
    const/16 v2, 0x17

    .line 2148
    .line 2149
    invoke-direct {v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_4b
    move-object v6, v3

    .line 2156
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2157
    .line 2158
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2159
    .line 2160
    .line 2161
    const/16 v21, 0x6

    .line 2162
    .line 2163
    const/16 v22, 0x19fa

    .line 2164
    .line 2165
    const/4 v7, 0x0

    .line 2166
    sget-object v8, Lcom/reddit/mod/actions/screen/post/a;->d:Landroidx/compose/runtime/internal/a;

    .line 2167
    .line 2168
    const/4 v9, 0x0

    .line 2169
    const/4 v10, 0x0

    .line 2170
    const/4 v11, 0x0

    .line 2171
    const/4 v12, 0x0

    .line 2172
    const/4 v13, 0x0

    .line 2173
    const/4 v14, 0x0

    .line 2174
    const/16 v17, 0x0

    .line 2175
    .line 2176
    const/16 v18, 0x0

    .line 2177
    .line 2178
    const/16 v20, 0x180

    .line 2179
    .line 2180
    move-object/from16 v19, v1

    .line 2181
    .line 2182
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_25

    .line 2186
    :cond_4c
    move-object/from16 v19, v1

    .line 2187
    .line 2188
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2189
    .line 2190
    .line 2191
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_12
    move-object/from16 v1, p1

    .line 2195
    .line 2196
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2197
    .line 2198
    move-object/from16 v2, p2

    .line 2199
    .line 2200
    check-cast v2, Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    and-int/lit8 v3, v2, 0x3

    .line 2207
    .line 2208
    const/4 v4, 0x2

    .line 2209
    const/4 v5, 0x0

    .line 2210
    const/4 v6, 0x1

    .line 2211
    if-eq v3, v4, :cond_4d

    .line 2212
    .line 2213
    move v3, v6

    .line 2214
    goto :goto_26

    .line 2215
    :cond_4d
    move v3, v5

    .line 2216
    :goto_26
    and-int/2addr v2, v6

    .line 2217
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2218
    .line 2219
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-eqz v2, :cond_50

    .line 2224
    .line 2225
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 2226
    .line 2227
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 2228
    .line 2229
    const v2, 0x4c5de2

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2236
    .line 2237
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v2

    .line 2241
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    if-nez v2, :cond_4e

    .line 2246
    .line 2247
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2248
    .line 2249
    if-ne v3, v2, :cond_4f

    .line 2250
    .line 2251
    :cond_4e
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 2252
    .line 2253
    const/16 v2, 0x16

    .line 2254
    .line 2255
    invoke-direct {v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_4f
    move-object v6, v3

    .line 2262
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2263
    .line 2264
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2265
    .line 2266
    .line 2267
    const/16 v21, 0x6

    .line 2268
    .line 2269
    const/16 v22, 0x19fa

    .line 2270
    .line 2271
    const/4 v7, 0x0

    .line 2272
    sget-object v8, Lcom/reddit/mod/actions/screen/comment/m0;->d:Landroidx/compose/runtime/internal/a;

    .line 2273
    .line 2274
    const/4 v9, 0x0

    .line 2275
    const/4 v10, 0x0

    .line 2276
    const/4 v11, 0x0

    .line 2277
    const/4 v12, 0x0

    .line 2278
    const/4 v13, 0x0

    .line 2279
    const/4 v14, 0x0

    .line 2280
    const/16 v17, 0x0

    .line 2281
    .line 2282
    const/16 v18, 0x0

    .line 2283
    .line 2284
    const/16 v20, 0x180

    .line 2285
    .line 2286
    move-object/from16 v19, v1

    .line 2287
    .line 2288
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_27

    .line 2292
    :cond_50
    move-object/from16 v19, v1

    .line 2293
    .line 2294
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2295
    .line 2296
    .line 2297
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :pswitch_13
    move-object/from16 v1, p1

    .line 2301
    .line 2302
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2303
    .line 2304
    move-object/from16 v2, p2

    .line 2305
    .line 2306
    check-cast v2, Ljava/lang/Integer;

    .line 2307
    .line 2308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    const-string v3, "item"

    .line 2313
    .line 2314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v3, Lcom/reddit/matrix/feature/livebar/presentation/b;

    .line 2318
    .line 2319
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/livebar/presentation/b;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2323
    .line 2324
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    :pswitch_14
    move-object/from16 v1, p1

    .line 2331
    .line 2332
    check-cast v1, Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2333
    .line 2334
    move-object/from16 v2, p2

    .line 2335
    .line 2336
    check-cast v2, Ljava/lang/Integer;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    const-string v3, "item"

    .line 2343
    .line 2344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    new-instance v3, Lcom/reddit/matrix/feature/livebar/presentation/c;

    .line 2348
    .line 2349
    invoke-direct {v3, v1, v2}, Lcom/reddit/matrix/feature/livebar/presentation/c;-><init>(Lcom/reddit/matrix/feature/discovery/allchatscreen/a;I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2353
    .line 2354
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :pswitch_15
    move-object/from16 v1, p1

    .line 2361
    .line 2362
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2363
    .line 2364
    move-object/from16 v2, p2

    .line 2365
    .line 2366
    check-cast v2, Ljava/lang/Integer;

    .line 2367
    .line 2368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2369
    .line 2370
    .line 2371
    move-result v2

    .line 2372
    and-int/lit8 v3, v2, 0x3

    .line 2373
    .line 2374
    const/4 v4, 0x2

    .line 2375
    const/4 v5, 0x0

    .line 2376
    const/4 v6, 0x1

    .line 2377
    if-eq v3, v4, :cond_51

    .line 2378
    .line 2379
    move v3, v6

    .line 2380
    goto :goto_28

    .line 2381
    :cond_51
    move v3, v5

    .line 2382
    :goto_28
    and-int/2addr v2, v6

    .line 2383
    move-object v9, v1

    .line 2384
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2385
    .line 2386
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v1

    .line 2390
    if-eqz v1, :cond_54

    .line 2391
    .line 2392
    sget-object v6, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 2393
    .line 2394
    const v1, 0x4c5de2

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2401
    .line 2402
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    if-nez v1, :cond_52

    .line 2411
    .line 2412
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2413
    .line 2414
    if-ne v2, v1, :cond_53

    .line 2415
    .line 2416
    :cond_52
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 2417
    .line 2418
    const/16 v1, 0xc

    .line 2419
    .line 2420
    invoke-direct {v2, v1, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_53
    move-object v7, v2

    .line 2427
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2428
    .line 2429
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2430
    .line 2431
    .line 2432
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2433
    .line 2434
    const-string v1, "tooltip_close_button"

    .line 2435
    .line 2436
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v8

    .line 2440
    const/16 v10, 0x30

    .line 2441
    .line 2442
    const/4 v11, 0x0

    .line 2443
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 2444
    .line 2445
    .line 2446
    goto :goto_29

    .line 2447
    :cond_54
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2448
    .line 2449
    .line 2450
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2451
    .line 2452
    return-object v0

    .line 2453
    :pswitch_16
    move-object/from16 v1, p1

    .line 2454
    .line 2455
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2456
    .line 2457
    move-object/from16 v2, p2

    .line 2458
    .line 2459
    check-cast v2, Ljava/lang/Integer;

    .line 2460
    .line 2461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    and-int/lit8 v3, v2, 0x3

    .line 2466
    .line 2467
    const/4 v4, 0x1

    .line 2468
    const/4 v5, 0x0

    .line 2469
    const/4 v6, 0x2

    .line 2470
    if-eq v3, v6, :cond_55

    .line 2471
    .line 2472
    move v3, v4

    .line 2473
    goto :goto_2a

    .line 2474
    :cond_55
    move v3, v5

    .line 2475
    :goto_2a
    and-int/2addr v2, v4

    .line 2476
    move-object v13, v1

    .line 2477
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2478
    .line 2479
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-eqz v1, :cond_5a

    .line 2484
    .line 2485
    const v1, 0x4c5de2

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2492
    .line 2493
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    if-nez v1, :cond_56

    .line 2502
    .line 2503
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2504
    .line 2505
    if-ne v2, v1, :cond_57

    .line 2506
    .line 2507
    :cond_56
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 2508
    .line 2509
    const/16 v1, 0xa

    .line 2510
    .line 2511
    invoke-direct {v2, v1, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_57
    move-object v11, v2

    .line 2518
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2519
    .line 2520
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2521
    .line 2522
    .line 2523
    const/16 v12, 0xf

    .line 2524
    .line 2525
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2526
    .line 2527
    const/4 v8, 0x0

    .line 2528
    const/4 v9, 0x0

    .line 2529
    const/4 v10, 0x0

    .line 2530
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    const/16 v1, 0x8

    .line 2535
    .line 2536
    int-to-float v1, v1

    .line 2537
    const/4 v2, 0x0

    .line 2538
    invoke-static {v0, v1, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    const-string v1, "clear_button"

    .line 2543
    .line 2544
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2549
    .line 2550
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2555
    .line 2556
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2557
    .line 2558
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2559
    .line 2560
    .line 2561
    move-result v0

    .line 2562
    aget v0, v1, v0

    .line 2563
    .line 2564
    if-eq v0, v4, :cond_59

    .line 2565
    .line 2566
    if-ne v0, v6, :cond_58

    .line 2567
    .line 2568
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2569
    .line 2570
    :goto_2b
    move-object v7, v0

    .line 2571
    goto :goto_2c

    .line 2572
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2573
    .line 2574
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2575
    .line 2576
    .line 2577
    throw v0

    .line 2578
    :cond_59
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 2579
    .line 2580
    goto :goto_2b

    .line 2581
    :goto_2c
    const v0, 0x7f130128

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v12

    .line 2588
    const/4 v14, 0x0

    .line 2589
    const/16 v15, 0xc

    .line 2590
    .line 2591
    const-wide/16 v9, 0x0

    .line 2592
    .line 2593
    const/4 v11, 0x0

    .line 2594
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_2d

    .line 2598
    :cond_5a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2599
    .line 2600
    .line 2601
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2602
    .line 2603
    return-object v0

    .line 2604
    :pswitch_17
    move-object/from16 v1, p1

    .line 2605
    .line 2606
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2607
    .line 2608
    move-object/from16 v2, p2

    .line 2609
    .line 2610
    check-cast v2, Ljava/lang/Integer;

    .line 2611
    .line 2612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2613
    .line 2614
    .line 2615
    move-result v2

    .line 2616
    and-int/lit8 v3, v2, 0x3

    .line 2617
    .line 2618
    const/4 v4, 0x2

    .line 2619
    const/4 v5, 0x0

    .line 2620
    const/4 v6, 0x1

    .line 2621
    if-eq v3, v4, :cond_5b

    .line 2622
    .line 2623
    move v3, v6

    .line 2624
    goto :goto_2e

    .line 2625
    :cond_5b
    move v3, v5

    .line 2626
    :goto_2e
    and-int/2addr v2, v6

    .line 2627
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2628
    .line 2629
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v2

    .line 2633
    if-eqz v2, :cond_5e

    .line 2634
    .line 2635
    const v2, 0x4c5de2

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2639
    .line 2640
    .line 2641
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2642
    .line 2643
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v2

    .line 2647
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    if-nez v2, :cond_5c

    .line 2652
    .line 2653
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2654
    .line 2655
    if-ne v3, v2, :cond_5d

    .line 2656
    .line 2657
    :cond_5c
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 2658
    .line 2659
    const/16 v2, 0xb

    .line 2660
    .line 2661
    invoke-direct {v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_5d
    move-object v6, v3

    .line 2668
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2669
    .line 2670
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2671
    .line 2672
    .line 2673
    sget-object v8, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->b:Landroidx/compose/runtime/internal/a;

    .line 2674
    .line 2675
    const/16 v21, 0x0

    .line 2676
    .line 2677
    const/16 v22, 0x1ffa

    .line 2678
    .line 2679
    const/4 v7, 0x0

    .line 2680
    const/4 v9, 0x0

    .line 2681
    const/4 v10, 0x0

    .line 2682
    const/4 v11, 0x0

    .line 2683
    const/4 v12, 0x0

    .line 2684
    const/4 v13, 0x0

    .line 2685
    const/4 v14, 0x0

    .line 2686
    const/4 v15, 0x0

    .line 2687
    const/16 v16, 0x0

    .line 2688
    .line 2689
    const/16 v17, 0x0

    .line 2690
    .line 2691
    const/16 v18, 0x0

    .line 2692
    .line 2693
    const/16 v20, 0x180

    .line 2694
    .line 2695
    move-object/from16 v19, v1

    .line 2696
    .line 2697
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_2f

    .line 2701
    :cond_5e
    move-object/from16 v19, v1

    .line 2702
    .line 2703
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2704
    .line 2705
    .line 2706
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2707
    .line 2708
    return-object v0

    .line 2709
    :pswitch_18
    move-object/from16 v1, p1

    .line 2710
    .line 2711
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2712
    .line 2713
    move-object/from16 v2, p2

    .line 2714
    .line 2715
    check-cast v2, Ljava/lang/Integer;

    .line 2716
    .line 2717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2718
    .line 2719
    .line 2720
    move-result v2

    .line 2721
    and-int/lit8 v3, v2, 0x3

    .line 2722
    .line 2723
    const/4 v4, 0x2

    .line 2724
    const/4 v5, 0x0

    .line 2725
    const/4 v6, 0x1

    .line 2726
    if-eq v3, v4, :cond_5f

    .line 2727
    .line 2728
    move v3, v6

    .line 2729
    goto :goto_30

    .line 2730
    :cond_5f
    move v3, v5

    .line 2731
    :goto_30
    and-int/2addr v2, v6

    .line 2732
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2733
    .line 2734
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    if-eqz v2, :cond_62

    .line 2739
    .line 2740
    const v2, 0x4c5de2

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2744
    .line 2745
    .line 2746
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2747
    .line 2748
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v2

    .line 2752
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v3

    .line 2756
    if-nez v2, :cond_60

    .line 2757
    .line 2758
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2759
    .line 2760
    if-ne v3, v2, :cond_61

    .line 2761
    .line 2762
    :cond_60
    new-instance v3, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 2763
    .line 2764
    const/16 v2, 0x9

    .line 2765
    .line 2766
    invoke-direct {v3, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2770
    .line 2771
    .line 2772
    :cond_61
    move-object v6, v3

    .line 2773
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2774
    .line 2775
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2776
    .line 2777
    .line 2778
    sget-object v8, Lcom/reddit/matrix/feature/discovery/tagging/composables/n;->i:Landroidx/compose/runtime/internal/a;

    .line 2779
    .line 2780
    const/16 v21, 0x0

    .line 2781
    .line 2782
    const/16 v22, 0x1ffa

    .line 2783
    .line 2784
    const/4 v7, 0x0

    .line 2785
    const/4 v9, 0x0

    .line 2786
    const/4 v10, 0x0

    .line 2787
    const/4 v11, 0x0

    .line 2788
    const/4 v12, 0x0

    .line 2789
    const/4 v13, 0x0

    .line 2790
    const/4 v14, 0x0

    .line 2791
    const/4 v15, 0x0

    .line 2792
    const/16 v16, 0x0

    .line 2793
    .line 2794
    const/16 v17, 0x0

    .line 2795
    .line 2796
    const/16 v18, 0x0

    .line 2797
    .line 2798
    const/16 v20, 0x180

    .line 2799
    .line 2800
    move-object/from16 v19, v1

    .line 2801
    .line 2802
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_31

    .line 2806
    :cond_62
    move-object/from16 v19, v1

    .line 2807
    .line 2808
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2809
    .line 2810
    .line 2811
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2812
    .line 2813
    return-object v0

    .line 2814
    :pswitch_19
    move-object/from16 v1, p1

    .line 2815
    .line 2816
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 2817
    .line 2818
    move-object/from16 v2, p2

    .line 2819
    .line 2820
    check-cast v2, Ljava/lang/Boolean;

    .line 2821
    .line 2822
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v2

    .line 2826
    const-string v3, "message"

    .line 2827
    .line 2828
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    new-instance v3, Lb12/d;

    .line 2832
    .line 2833
    invoke-direct {v3, v1, v2}, Lb12/d;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 2834
    .line 2835
    .line 2836
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2837
    .line 2838
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2842
    .line 2843
    return-object v0

    .line 2844
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2845
    .line 2846
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 2847
    .line 2848
    move-object/from16 v2, p2

    .line 2849
    .line 2850
    check-cast v2, Ljava/lang/Boolean;

    .line 2851
    .line 2852
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    const-string v3, "message"

    .line 2857
    .line 2858
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    if-eqz v2, :cond_63

    .line 2862
    .line 2863
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->d()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v2

    .line 2867
    if-eqz v2, :cond_63

    .line 2868
    .line 2869
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->A()Z

    .line 2870
    .line 2871
    .line 2872
    move-result v2

    .line 2873
    if-nez v2, :cond_63

    .line 2874
    .line 2875
    new-instance v2, Lb12/f;

    .line 2876
    .line 2877
    const/4 v3, 0x1

    .line 2878
    invoke-direct {v2, v1, v3}, Lb12/f;-><init>(Lcom/reddit/matrix/domain/model/a;Z)V

    .line 2879
    .line 2880
    .line 2881
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2882
    .line 2883
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    :cond_63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2887
    .line 2888
    return-object v0

    .line 2889
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2890
    .line 2891
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2892
    .line 2893
    move-object/from16 v2, p2

    .line 2894
    .line 2895
    check-cast v2, Ljava/lang/Integer;

    .line 2896
    .line 2897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2898
    .line 2899
    .line 2900
    move-result v2

    .line 2901
    and-int/lit8 v3, v2, 0x3

    .line 2902
    .line 2903
    const/4 v4, 0x2

    .line 2904
    const/4 v5, 0x1

    .line 2905
    if-eq v3, v4, :cond_64

    .line 2906
    .line 2907
    move v3, v5

    .line 2908
    goto :goto_32

    .line 2909
    :cond_64
    const/4 v3, 0x0

    .line 2910
    :goto_32
    and-int/2addr v2, v5

    .line 2911
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2912
    .line 2913
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v2

    .line 2917
    if-eqz v2, :cond_65

    .line 2918
    .line 2919
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2920
    .line 2921
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2922
    .line 2923
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    const/16 v3, 0x30

    .line 2928
    .line 2929
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2930
    .line 2931
    invoke-static {v3, v1, v2, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2932
    .line 2933
    .line 2934
    goto :goto_33

    .line 2935
    :cond_65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2936
    .line 2937
    .line 2938
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2939
    .line 2940
    return-object v0

    .line 2941
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2942
    .line 2943
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2944
    .line 2945
    move-object/from16 v2, p2

    .line 2946
    .line 2947
    check-cast v2, Ljava/lang/Integer;

    .line 2948
    .line 2949
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2950
    .line 2951
    .line 2952
    move-result v2

    .line 2953
    and-int/lit8 v3, v2, 0x3

    .line 2954
    .line 2955
    const/4 v4, 0x2

    .line 2956
    const/4 v5, 0x0

    .line 2957
    const/4 v6, 0x1

    .line 2958
    if-eq v3, v4, :cond_66

    .line 2959
    .line 2960
    move v3, v6

    .line 2961
    goto :goto_34

    .line 2962
    :cond_66
    move v3, v5

    .line 2963
    :goto_34
    and-int/2addr v2, v6

    .line 2964
    move-object v10, v1

    .line 2965
    check-cast v10, Landroidx/compose/runtime/r;

    .line 2966
    .line 2967
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v1

    .line 2971
    if-eqz v1, :cond_69

    .line 2972
    .line 2973
    const v1, 0x4c5de2

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2977
    .line 2978
    .line 2979
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/k;->b:Lkotlin/jvm/functions/Function1;

    .line 2980
    .line 2981
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v1

    .line 2985
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    if-nez v1, :cond_67

    .line 2990
    .line 2991
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2992
    .line 2993
    if-ne v2, v1, :cond_68

    .line 2994
    .line 2995
    :cond_67
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 2996
    .line 2997
    const/4 v1, 0x1

    .line 2998
    invoke-direct {v2, v1, v0}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    :cond_68
    move-object v8, v2

    .line 3005
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 3006
    .line 3007
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3008
    .line 3009
    .line 3010
    const/4 v9, 0x0

    .line 3011
    const/4 v11, 0x0

    .line 3012
    const v6, 0x7f130b7e

    .line 3013
    .line 3014
    .line 3015
    const v7, 0x7f130b7d

    .line 3016
    .line 3017
    .line 3018
    invoke-static/range {v6 .. v11}, Lcom/reddit/econearn/onboarding/composables/b;->h(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_35

    .line 3022
    :cond_69
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 3023
    .line 3024
    .line 3025
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3026
    .line 3027
    return-object v0

    .line 3028
    nop

    .line 3029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
