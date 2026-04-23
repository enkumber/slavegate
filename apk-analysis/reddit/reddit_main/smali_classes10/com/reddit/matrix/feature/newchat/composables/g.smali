.class public final synthetic Lcom/reddit/matrix/feature/newchat/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lnp3/g;Lnp3/g;Lnp3/g;ZLkotlin/jvm/functions/Function1;Lnp3/g;Lnp3/k;Lcom/reddit/matrix/feature/newchat/composables/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->d:Z

    iput-object p5, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->r:Ljava/lang/Object;

    iput-object p8, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->v:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->c:Ljava/lang/String;

    iput-object p10, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->w:Lzl3/f;

    return-void
.end method

.method public synthetic constructor <init>(Lsa2/w;Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/b;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/reddit/mod/mail/impl/screen/conversation/m1;ZLra2/a;Lcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->d:Z

    iput-object p8, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->r:Ljava/lang/Object;

    iput-object p9, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->v:Ljava/lang/Object;

    iput-object p10, p0, Lcom/reddit/matrix/feature/newchat/composables/g;->w:Lzl3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsa2/w;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/paging/compose/b;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/reddit/mod/mail/impl/screen/conversation/m1;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->r:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v4

    .line 28
    check-cast v10, Lra2/a;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->v:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v11, v4

    .line 33
    check-cast v11, Lcom/reddit/ui/compose/ds/e5;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->w:Lzl3/f;

    .line 36
    .line 37
    move-object v13, v4

    .line 38
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, Landroidx/compose/foundation/lazy/d0;

    .line 43
    .line 44
    const-string v4, "$this$LazyColumn"

    .line 45
    .line 46
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v15, 0x2

    .line 55
    iget-object v12, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    instance-of v8, v1, Lsa2/u;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    new-instance v8, Lcom/reddit/mod/mail/impl/screen/conversation/f;

    .line 66
    .line 67
    invoke-direct {v8, v1, v12}, Lcom/reddit/mod/mail/impl/screen/conversation/f;-><init>(Lsa2/w;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    const v9, -0x4e9dca4a

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v8, v9, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v14, v4, v5, v1, v15}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v8, v1, Lsa2/t;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    new-instance v8, Lcom/reddit/comments/presentation/composables/q;

    .line 87
    .line 88
    const/16 v9, 0x11

    .line 89
    .line 90
    invoke-direct {v8, v1, v9}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    const v9, 0x73177e5f

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v8, v9, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v4, v5, v1, v15}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/paging/compose/b;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    move-object v9, v4

    .line 112
    move/from16 v8, v16

    .line 113
    .line 114
    move/from16 v17, v8

    .line 115
    .line 116
    :goto_1
    if-ge v8, v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Landroidx/paging/compose/b;->e(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    move-object/from16 v5, v18

    .line 123
    .line 124
    check-cast v5, Lsa2/w;

    .line 125
    .line 126
    instance-of v6, v5, Lsa2/u;

    .line 127
    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    iget-object v6, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v19, :cond_2

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v20, v4

    .line 139
    .line 140
    new-instance v4, Lcom/reddit/mod/common/composables/m;

    .line 141
    .line 142
    check-cast v5, Lsa2/u;

    .line 143
    .line 144
    move-object/from16 v21, v9

    .line 145
    .line 146
    iget-boolean v9, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->d:Z

    .line 147
    .line 148
    move/from16 v22, v1

    .line 149
    .line 150
    move-object/from16 v23, v20

    .line 151
    .line 152
    move-object/from16 v24, v21

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct/range {v4 .. v13}, Lcom/reddit/mod/common/composables/m;-><init>(Lsa2/u;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;IZLra2/a;Lcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    const v9, -0x77871a15    # -7.4900053E-34f

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v4, v9, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v14, v15, v9, v5, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move/from16 v22, v1

    .line 175
    .line 176
    move-object/from16 v23, v4

    .line 177
    .line 178
    move-object/from16 v24, v9

    .line 179
    .line 180
    move v4, v15

    .line 181
    const/4 v1, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    instance-of v15, v5, Lsa2/t;

    .line 184
    .line 185
    if-eqz v15, :cond_3

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    new-instance v4, Lcom/reddit/answers/screens/detail/composables/d0;

    .line 192
    .line 193
    check-cast v5, Lsa2/t;

    .line 194
    .line 195
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/reddit/answers/screens/detail/composables/d0;-><init>(Lsa2/t;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    const v6, 0x54017aa2

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    invoke-static {v14, v15, v9, v5, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 210
    .line 211
    .line 212
    :goto_2
    move-object/from16 v4, v23

    .line 213
    .line 214
    move-object/from16 v9, v24

    .line 215
    .line 216
    :goto_3
    const/4 v6, 0x2

    .line 217
    goto :goto_5

    .line 218
    :cond_3
    move-object/from16 v18, v6

    .line 219
    .line 220
    instance-of v4, v5, Lsa2/v;

    .line 221
    .line 222
    const v6, 0x256a108b

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    move-object/from16 v4, v23

    .line 228
    .line 229
    if-eqz v4, :cond_4

    .line 230
    .line 231
    if-eqz v17, :cond_4

    .line 232
    .line 233
    new-instance v15, Lcom/reddit/comments/presentation/composables/q;

    .line 234
    .line 235
    const/16 v9, 0x12

    .line 236
    .line 237
    invoke-direct {v15, v4, v9}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    invoke-direct {v4, v15, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v9, v24

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-static {v14, v9, v15, v4, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    check-cast v5, Lsa2/v;

    .line 253
    .line 254
    iget-object v4, v5, Lsa2/v;->a:Ljava/lang/String;

    .line 255
    .line 256
    move/from16 v17, v1

    .line 257
    .line 258
    move-object v9, v4

    .line 259
    move-object v4, v5

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object/from16 v4, v23

    .line 262
    .line 263
    move-object/from16 v9, v24

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    if-eqz v17, :cond_6

    .line 268
    .line 269
    new-instance v5, Lcom/reddit/comments/presentation/composables/q;

    .line 270
    .line 271
    const/16 v15, 0x12

    .line 272
    .line 273
    invoke-direct {v5, v4, v15}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Landroidx/compose/runtime/internal/a;

    .line 277
    .line 278
    invoke-direct {v15, v5, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-static {v14, v9, v5, v15, v6}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const/4 v6, 0x2

    .line 288
    :goto_4
    move/from16 v17, v16

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v2}, Landroidx/paging/compose/b;->c()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sub-int/2addr v5, v1

    .line 295
    if-ne v8, v5, :cond_7

    .line 296
    .line 297
    if-eqz v18, :cond_7

    .line 298
    .line 299
    iget v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 300
    .line 301
    if-gez v5, :cond_7

    .line 302
    .line 303
    invoke-virtual {v2}, Landroidx/paging/compose/b;->c()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sub-int/2addr v5, v1

    .line 308
    invoke-virtual {v2, v5}, Landroidx/paging/compose/b;->b(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    move v15, v6

    .line 314
    const/4 v5, 0x0

    .line 315
    move v6, v1

    .line 316
    move/from16 v1, v22

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_8
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/j1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/j1;

    .line 321
    .line 322
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v1, 0x3

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/a;->e:Landroidx/compose/runtime/internal/a;

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static {v14, v15, v15, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    const/4 v15, 0x0

    .line 337
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/k1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/k1;

    .line 338
    .line 339
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/a;->f:Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    invoke-static {v14, v15, v15, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    instance-of v0, v3, Lcom/reddit/mod/mail/impl/screen/conversation/l1;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lnp3/g;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->f:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    check-cast v4, Lnp3/g;

    .line 372
    .line 373
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->g:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v6, v2

    .line 376
    check-cast v6, Lnp3/g;

    .line 377
    .line 378
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->i:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v5, v2

    .line 381
    check-cast v5, Lnp3/g;

    .line 382
    .line 383
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->r:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v8, v2

    .line 386
    check-cast v8, Lnp3/k;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->v:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v7, v2

    .line 391
    check-cast v7, Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->w:Lzl3/f;

    .line 394
    .line 395
    move-object v9, v2

    .line 396
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Landroidx/compose/foundation/lazy/d0;

    .line 401
    .line 402
    const-string v3, "$this$LazyColumn"

    .line 403
    .line 404
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lcom/reddit/matrix/feature/filter/a;

    .line 408
    .line 409
    const/16 v10, 0x16

    .line 410
    .line 411
    invoke-direct {v3, v10}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    new-instance v11, Landroidx/compose/foundation/text/input/internal/w1;

    .line 419
    .line 420
    const/16 v12, 0x1d

    .line 421
    .line 422
    invoke-direct {v11, v12, v3, v1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    invoke-direct {v3, v1, v12}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lat2/l;

    .line 432
    .line 433
    const/4 v13, 0x7

    .line 434
    iget-object v14, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->b:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    invoke-direct {v12, v1, v14, v4, v13}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 440
    .line 441
    const v13, 0x2fd4df92

    .line 442
    .line 443
    .line 444
    const/4 v14, 0x1

    .line 445
    invoke-direct {v1, v12, v13, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 446
    .line 447
    .line 448
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 449
    .line 450
    invoke-virtual {v2, v10, v11, v3, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/4 v13, 0x4

    .line 458
    iget-object v10, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->c:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v1, :cond_c

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-instance v1, Lc12/g;

    .line 467
    .line 468
    const/4 v3, 0x5

    .line 469
    invoke-direct {v1, v3, v4}, Lc12/g;-><init>(ILnp3/g;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lcom/reddit/matrix/feature/newchat/composables/h;

    .line 473
    .line 474
    move-object v6, v8

    .line 475
    move-object v8, v10

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-direct/range {v3 .. v10}, Lcom/reddit/matrix/feature/newchat/composables/h;-><init>(Lnp3/g;Lnp3/g;Lnp3/k;Lcom/reddit/matrix/feature/newchat/composables/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 481
    .line 482
    const v5, -0x3ee6aebb

    .line 483
    .line 484
    .line 485
    invoke-direct {v4, v3, v5, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v0, v1, v4, v13}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_c
    if-eqz v6, :cond_d

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    xor-int/2addr v1, v14

    .line 499
    if-ne v1, v14, :cond_d

    .line 500
    .line 501
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/newchat/composables/g;->d:Z

    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    sget-object v0, Lcom/reddit/matrix/feature/newchat/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    const-string v3, "active_members_label"

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    new-instance v1, Lc12/g;

    .line 519
    .line 520
    const/4 v3, 0x6

    .line 521
    invoke-direct {v1, v3, v6}, Lc12/g;-><init>(ILnp3/g;)V

    .line 522
    .line 523
    .line 524
    move-object v11, v9

    .line 525
    move-object v9, v7

    .line 526
    move-object v7, v5

    .line 527
    new-instance v5, Lcom/reddit/matrix/feature/newchat/composables/h;

    .line 528
    .line 529
    const/4 v12, 0x1

    .line 530
    invoke-direct/range {v5 .. v12}, Lcom/reddit/matrix/feature/newchat/composables/h;-><init>(Lnp3/g;Lnp3/g;Lnp3/k;Lcom/reddit/matrix/feature/newchat/composables/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 534
    .line 535
    const v4, 0x5b64907c

    .line 536
    .line 537
    .line 538
    invoke-direct {v3, v5, v4, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v0, v1, v3, v13}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 542
    .line 543
    .line 544
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
