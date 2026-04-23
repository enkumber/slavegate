.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llg1/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLzl3/f;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->a:I

    iput-boolean p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->b:Z

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llg1/a;

    .line 10
    .line 11
    check-cast p1, Lzq2/b;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    check-cast v5, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "state"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "modifier"

    .line 34
    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lzq2/b;->a:Lcom/reddit/domain/model/VideoMedia;

    .line 39
    .line 40
    iget-object v3, p1, Lzq2/b;->b:Lcom/reddit/domain/model/Image;

    .line 41
    .line 42
    shl-int/lit8 p1, v0, 0x9

    .line 43
    .line 44
    const v0, 0xe000

    .line 45
    .line 46
    .line 47
    and-int v7, p1, v0

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->b:Z

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->i(Llg1/a;Lcom/reddit/domain/model/VideoMedia;Lcom/reddit/domain/model/Image;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v3, "$this$items"

    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    iget-object p1, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->a:Lt52/e0;

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->b:Z

    .line 91
    .line 92
    const v3, -0x615d173a

    .line 93
    .line 94
    .line 95
    const v4, 0x4c5de2

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    const p0, -0x68f7b514

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->c:Lzw/e;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->d:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 117
    .line 118
    iget-object v9, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    if-ne v7, v5, :cond_2

    .line 134
    .line 135
    :cond_1
    new-instance v7, Li12/d;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v7, v4, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v10, v12, v3, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    or-int/2addr v3, v4

    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    if-ne v4, v5, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v4, Li62/a;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v4, v0, v1, v3}, Li62/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v3, v6

    .line 180
    move-object v6, v7

    .line 181
    move-object v7, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v1, p0

    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v11}, Lcom/reddit/mod/common/composables/d;->f(Lt52/e0;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move-object p0, p1

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Landroidx/compose/runtime/r;

    .line 196
    .line 197
    const p1, -0x68f09223

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    if-ne v2, v5, :cond_7

    .line 219
    .line 220
    :cond_6
    new-instance v2, Li12/d;

    .line 221
    .line 222
    const/4 p1, 0x7

    .line 223
    invoke-direct {v2, p1, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v7, v12, v3, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    or-int/2addr p1, v3

    .line 240
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    if-ne v3, v5, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v3, Li62/a;

    .line 249
    .line 250
    const/4 p1, 0x1

    .line 251
    invoke-direct {v3, v0, v1, p1}, Li62/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    move-object v4, v3

    .line 258
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v9, 0x26

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    move-object v3, v2

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v0, p0

    .line 271
    invoke-static/range {v0 .. v9}, Lcom/reddit/mod/common/composables/d;->e(Lt52/e0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_1
    return-object p0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    check-cast p1, Lt13/h;

    .line 285
    .line 286
    move-object v1, p2

    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    check-cast v1, Landroidx/compose/runtime/m;

    .line 295
    .line 296
    move-object/from16 v2, p4

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v2, "element"

    .line 304
    .line 305
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lt13/h;->a:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v2, p1, Ld42/k;

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/d;->b:Z

    .line 315
    .line 316
    if-eqz p0, :cond_c

    .line 317
    .line 318
    check-cast p1, Ld42/k;

    .line 319
    .line 320
    check-cast v1, Landroidx/compose/runtime/r;

    .line 321
    .line 322
    const p0, 0x4c5de2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-nez p0, :cond_a

    .line 337
    .line 338
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 339
    .line 340
    if-ne v2, p0, :cond_b

    .line 341
    .line 342
    :cond_a
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 343
    .line 344
    const/16 p0, 0x13

    .line 345
    .line 346
    invoke-direct {v2, v0, p0}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const/4 p0, 0x0

    .line 355
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {p1, v2, v0, v1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/g;->d(Ld42/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
