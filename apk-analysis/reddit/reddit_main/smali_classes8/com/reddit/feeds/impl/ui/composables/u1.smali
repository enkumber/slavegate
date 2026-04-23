.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/u1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/u1;->a:I

    .line 4
    .line 5
    const/16 v7, 0xe

    .line 6
    .line 7
    const/16 v8, 0x9

    .line 8
    .line 9
    const/16 v9, 0x11

    .line 10
    .line 11
    const v10, 0x799532c4

    .line 12
    .line 13
    .line 14
    const-string v11, "it"

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/16 v13, 0xa

    .line 18
    .line 19
    const/4 v14, 0x2

    .line 20
    const/16 v16, 0x20

    .line 21
    .line 22
    const-string v2, "$this$LazyColumn"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/composables/u1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/composables/u1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/u1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 37
    .line 38
    move-object/from16 v19, v6

    .line 39
    .line 40
    check-cast v19, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 41
    .line 42
    move-object/from16 v21, v15

    .line 43
    .line 44
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 54
    .line 55
    new-instance v3, Lcom/reddit/mod/rules/screen/full/a;

    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcom/reddit/mod/rules/screen/full/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance v7, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 67
    .line 68
    invoke-direct {v7, v4, v3, v2}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 72
    .line 73
    const/16 v4, 0xd

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    new-instance v17, Lcom/reddit/comments/presentation/composables/w;

    .line 79
    .line 80
    const/16 v22, 0x3

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    invoke-direct/range {v17 .. v22}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    invoke-direct {v2, v0, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 97
    .line 98
    invoke-virtual {v1, v6, v7, v3, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    check-cast v0, Lmd2/c;

    .line 105
    .line 106
    check-cast v6, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 107
    .line 108
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lmd2/c;->a:Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/list/a;

    .line 120
    .line 121
    const/16 v3, 0x17

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lcom/reddit/mod/removalreasons/screen/list/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v7, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 131
    .line 132
    invoke-direct {v7, v9, v2, v0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 136
    .line 137
    invoke-direct {v2, v0, v8}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lcom/reddit/mod/reorder/composables/e;

    .line 141
    .line 142
    invoke-direct {v8, v0, v6, v15, v4}, Lcom/reddit/mod/reorder/composables/e;-><init>(Ljava/util/List;Lcom/reddit/rpl/extras/draganddrop/l;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    invoke-direct {v0, v8, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 151
    .line 152
    invoke-virtual {v1, v3, v7, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v6, Lcom/reddit/mod/previousactions/screen/r;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 167
    .line 168
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/reddit/mod/previousactions/screen/j;

    .line 180
    .line 181
    invoke-direct {v0, v15, v6, v5}, Lcom/reddit/mod/previousactions/screen/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/previousactions/screen/r;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_2
    check-cast v15, Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    check-cast v6, Laa3/f;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lib2/a;

    .line 199
    .line 200
    const-string v2, "data"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lib2/a;->c:Lnp3/c;

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v2, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lib2/b;

    .line 231
    .line 232
    iget-object v5, v4, Lib2/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_0

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Laa3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lib2/b;

    .line 245
    .line 246
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lib2/a;->a(Lib2/a;Lnp3/g;)Lib2/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/reddit/mod/moderatedcommunities/data/f;->c(Lib2/a;)Lib2/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_3
    check-cast v0, Landroidx/paging/compose/b;

    .line 267
    .line 268
    check-cast v6, Lcom/reddit/mod/log/impl/screen/log/q;

    .line 269
    .line 270
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/reddit/mod/log/impl/screen/log/a;

    .line 280
    .line 281
    invoke-direct {v2, v13}, Lcom/reddit/mod/log/impl/screen/log/a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v7, Lcom/reddit/mod/log/impl/screen/log/c;

    .line 285
    .line 286
    invoke-direct {v7, v4, v15}, Lcom/reddit/mod/log/impl/screen/log/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    const v8, 0x24e4f37c

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v7, v8, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v2, v4}, Landroidx/paging/compose/c;->c(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lcom/reddit/mod/log/impl/screen/log/o;->a:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 301
    .line 302
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    sget-object v0, Lcom/reddit/mod/log/impl/screen/log/b;->k:Landroidx/compose/runtime/internal/a;

    .line 309
    .line 310
    invoke-static {v1, v3, v3, v0, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    sget-object v0, Lcom/reddit/mod/log/impl/screen/log/o;->b:Lcom/reddit/mod/log/impl/screen/log/o;

    .line 315
    .line 316
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    sget-object v0, Lcom/reddit/mod/log/impl/screen/log/b;->l:Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    invoke-static {v1, v3, v3, v0, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    instance-of v0, v6, Lcom/reddit/mod/log/impl/screen/log/p;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/activity/j;

    .line 342
    .line 343
    check-cast v6, Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 344
    .line 345
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/reddit/comments/presentation/composables/q;

    .line 355
    .line 356
    invoke-direct {v2, v0, v7}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 360
    .line 361
    const v7, -0x5f3c351a

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v2, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v3, v3, v0, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/composables/m;

    .line 371
    .line 372
    invoke-direct {v0, v6, v15, v4}, Lcom/reddit/mod/insights/impl/screen/composables/m;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/k;Lkotlin/jvm/functions/Function1;I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 376
    .line 377
    const v4, -0x692c9aa3

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v0, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3, v3, v2, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lcom/reddit/comments/presentation/composables/q;

    .line 387
    .line 388
    const/16 v2, 0xf

    .line 389
    .line 390
    invoke-direct {v0, v6, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 394
    .line 395
    const v4, -0xf2b7fe2

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v0, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v3, v3, v2, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/composables/m;

    .line 405
    .line 406
    invoke-direct {v0, v6, v15, v5}, Lcom/reddit/mod/insights/impl/screen/composables/m;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/k;Lkotlin/jvm/functions/Function1;I)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 410
    .line 411
    const v4, 0x4ad59adf    # 6999407.5f

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v0, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3, v3, v2, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/composables/m;

    .line 421
    .line 422
    invoke-direct {v0, v6, v15, v14}, Lcom/reddit/mod/insights/impl/screen/composables/m;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/k;Lkotlin/jvm/functions/Function1;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 426
    .line 427
    const v4, -0x5b294a60

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v0, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v3, v3, v2, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_5
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 440
    .line 441
    check-cast v6, Lcom/reddit/mod/hub/impl/screen/t;

    .line 442
    .line 443
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Li92/a;

    .line 448
    .line 449
    const-string v2, "screenPagerNoScroll"

    .line 450
    .line 451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v6, Lcom/reddit/mod/hub/impl/screen/t;->e:Ljava/util/List;

    .line 455
    .line 456
    iget-object v5, v6, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 457
    .line 458
    if-eqz v2, :cond_5

    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v2, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_5

    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Lj92/h;

    .line 484
    .line 485
    iget-object v8, v8, Lj92/h;->a:Lcom/reddit/screen/ComposeScreen;

    .line 486
    .line 487
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const-string v7, "host"

    .line 495
    .line 496
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/reddit/screen/widget/ScreenPager;->getAdapter()Lp43/c;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_6

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_6
    if-eqz v3, :cond_7

    .line 507
    .line 508
    new-instance v7, Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 509
    .line 510
    invoke-direct {v7, v1, v0, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/b;-><init>(Li92/a;Lcom/reddit/mod/hub/impl/screen/HubScreen;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 514
    .line 515
    .line 516
    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 517
    .line 518
    if-eqz v5, :cond_9

    .line 519
    .line 520
    :try_start_0
    invoke-static {v5, v2}, Lcd/f;->D(Lb92/d;Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v1}, Lcom/reddit/screen/widget/ScreenPager;->getAdapter()Lp43/c;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_8

    .line 529
    .line 530
    const/4 v3, -0x1

    .line 531
    if-eq v0, v3, :cond_8

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eq v3, v0, :cond_8

    .line 538
    .line 539
    invoke-virtual {v2}, Lp43/c;->p()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-ge v0, v2, :cond_8

    .line 544
    .line 545
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 546
    .line 547
    .line 548
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :catch_0
    const/4 v3, -0x1

    .line 552
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/reddit/screen/widget/ScreenPager;->x()V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/i;

    .line 559
    .line 560
    iget-object v1, v6, Lcom/reddit/mod/hub/impl/screen/t;->d:Ljava/util/List;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lcom/reddit/mod/hub/impl/screen/i;-><init>(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    check-cast v6, Lcom/reddit/mod/filters/impl/generic/screen/n;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 582
    .line 583
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-eqz v0, :cond_c

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move v7, v4

    .line 593
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_c

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    add-int/lit8 v9, v7, 0x1

    .line 604
    .line 605
    if-ltz v7, :cond_b

    .line 606
    .line 607
    check-cast v8, Lkotlin/Pair;

    .line 608
    .line 609
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v11, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 625
    .line 626
    const/4 v12, 0x4

    .line 627
    invoke-direct {v11, v12}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v12, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 631
    .line 632
    const/4 v13, 0x5

    .line 633
    invoke-direct {v12, v13}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    new-instance v3, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 641
    .line 642
    const/4 v14, 0x6

    .line 643
    invoke-direct {v3, v14, v11, v8}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v11, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 647
    .line 648
    const/4 v14, 0x7

    .line 649
    invoke-direct {v11, v14, v12, v8}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v12, Lcom/reddit/mod/filters/impl/generic/screen/g;

    .line 653
    .line 654
    invoke-direct {v12, v8, v15, v6, v4}, Lcom/reddit/mod/filters/impl/generic/screen/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/filters/impl/generic/screen/n;I)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 658
    .line 659
    const v14, 0x2fd4df92

    .line 660
    .line 661
    .line 662
    invoke-direct {v8, v12, v14, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 663
    .line 664
    .line 665
    move-object v12, v1

    .line 666
    check-cast v12, Landroidx/compose/foundation/lazy/o;

    .line 667
    .line 668
    invoke-virtual {v12, v13, v3, v11, v8}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-ge v7, v3, :cond_a

    .line 676
    .line 677
    sget-object v3, Lcom/reddit/mod/filters/impl/generic/screen/a;->a:Landroidx/compose/runtime/internal/a;

    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static {v12, v10, v8, v3, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_a
    const/4 v8, 0x0

    .line 686
    :goto_6
    move-object v3, v8

    .line 687
    move v7, v9

    .line 688
    const/4 v14, 0x2

    .line 689
    goto :goto_5

    .line 690
    :cond_b
    move-object v8, v3

    .line 691
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 692
    .line 693
    .line 694
    throw v8

    .line 695
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_7
    check-cast v15, Lcom/reddit/mod/feeds/ui/actions/j;

    .line 699
    .line 700
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 701
    .line 702
    check-cast v6, Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lcom/reddit/mod/inline/u;

    .line 707
    .line 708
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const-string v2, "update"

    .line 712
    .line 713
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v2, "link"

    .line 717
    .line 718
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v2, "sanitisedLinkId"

    .line 722
    .line 723
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v1, Lcom/reddit/mod/inline/u;->i:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v21

    .line 736
    iget-object v3, v15, Lcom/reddit/mod/feeds/ui/actions/j;->a:Lgo/a;

    .line 737
    .line 738
    iget-object v4, v15, Lcom/reddit/mod/feeds/ui/actions/j;->c:Lk52/d;

    .line 739
    .line 740
    new-instance v19, Lk52/b;

    .line 741
    .line 742
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 743
    .line 744
    sget-object v23, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 745
    .line 746
    const/16 v24, 0x10

    .line 747
    .line 748
    invoke-direct/range {v19 .. v24}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v7, v19

    .line 752
    .line 753
    if-nez v2, :cond_d

    .line 754
    .line 755
    const/4 v2, -0x1

    .line 756
    goto :goto_7

    .line 757
    :cond_d
    sget-object v8, Lcom/reddit/mod/feeds/ui/actions/i;->a:[I

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    aget v2, v8, v2

    .line 764
    .line 765
    :goto_7
    if-eq v2, v5, :cond_10

    .line 766
    .line 767
    const/4 v8, 0x2

    .line 768
    if-eq v2, v8, :cond_f

    .line 769
    .line 770
    if-eq v2, v12, :cond_e

    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_e
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v4, Lk52/g;

    .line 778
    .line 779
    invoke-virtual {v4, v7, v2}, Lk52/g;->g(Lk52/c;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_f
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v4, Lk52/g;

    .line 788
    .line 789
    invoke-virtual {v4, v7, v2}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_10
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v4, Lk52/g;

    .line 798
    .line 799
    invoke-virtual {v4, v7, v2}, Lk52/g;->h(Lk52/c;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_8
    iget-object v1, v1, Lcom/reddit/mod/inline/u;->i:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 803
    .line 804
    if-nez v1, :cond_11

    .line 805
    .line 806
    const/4 v3, -0x1

    .line 807
    :goto_9
    const/4 v1, -0x1

    .line 808
    goto :goto_a

    .line 809
    :cond_11
    sget-object v2, Lcom/reddit/mod/feeds/ui/actions/i;->a:[I

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    aget v3, v2, v1

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :goto_a
    if-eq v3, v1, :cond_16

    .line 819
    .line 820
    if-eq v3, v5, :cond_15

    .line 821
    .line 822
    const/4 v7, 0x2

    .line 823
    if-eq v3, v7, :cond_14

    .line 824
    .line 825
    if-eq v3, v12, :cond_13

    .line 826
    .line 827
    const/4 v12, 0x4

    .line 828
    if-ne v3, v12, :cond_12

    .line 829
    .line 830
    new-instance v3, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->SPECIAL:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 837
    .line 838
    invoke-direct {v3, v6, v0, v1}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 843
    .line 844
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_13
    new-instance v3, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 855
    .line 856
    invoke-direct {v3, v6, v0, v1}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_14
    new-instance v3, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 867
    .line 868
    invoke-direct {v3, v6, v0, v1}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_15
    new-instance v3, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 879
    .line 880
    invoke-direct {v3, v6, v0, v1}, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_16
    const/4 v3, 0x0

    .line 885
    :goto_b
    if-eqz v3, :cond_17

    .line 886
    .line 887
    iget-object v0, v15, Lcom/reddit/mod/feeds/ui/actions/j;->b:Lkk1/i;

    .line 888
    .line 889
    invoke-interface {v0, v3}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 890
    .line 891
    .line 892
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_8
    check-cast v0, Lcom/reddit/mod/common/composables/a1;

    .line 896
    .line 897
    check-cast v6, Lu0/c;

    .line 898
    .line 899
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lcom/reddit/mod/common/composables/z;

    .line 904
    .line 905
    const-string v2, "item"

    .line 906
    .line 907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    check-cast v1, Lcom/reddit/mod/common/composables/p0;

    .line 911
    .line 912
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->b()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    shr-long v7, v2, v16

    .line 917
    .line 918
    long-to-int v7, v7

    .line 919
    int-to-float v7, v7

    .line 920
    const-wide v8, 0xffffffffL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    and-long/2addr v2, v8

    .line 926
    long-to-int v2, v2

    .line 927
    int-to-float v2, v2

    .line 928
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    int-to-long v10, v3

    .line 933
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    int-to-long v2, v2

    .line 938
    shl-long v10, v10, v16

    .line 939
    .line 940
    and-long/2addr v2, v8

    .line 941
    or-long/2addr v2, v10

    .line 942
    invoke-virtual {v1}, Lcom/reddit/mod/common/composables/p0;->c()J

    .line 943
    .line 944
    .line 945
    move-result-wide v7

    .line 946
    invoke-static {v7, v8}, Lij2/a;->L(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v7

    .line 950
    invoke-static {v2, v3, v7, v8}, Lio3/j;->e(JJ)Lu0/c;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v3, v0, Lcom/reddit/mod/common/composables/a1;->i:Lkotlin/jvm/functions/Function2;

    .line 955
    .line 956
    invoke-interface {v3, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_18

    .line 967
    .line 968
    iget-object v0, v0, Lcom/reddit/mod/common/composables/a1;->r:Ljava/util/HashSet;

    .line 969
    .line 970
    iget-object v2, v1, Lcom/reddit/mod/common/composables/p0;->a:Landroidx/compose/foundation/lazy/p;

    .line 971
    .line 972
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 973
    .line 974
    iget-object v2, v2, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_18

    .line 993
    .line 994
    move v4, v5

    .line 995
    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    return-object v0

    .line 1000
    :pswitch_9
    check-cast v0, Lnp3/c;

    .line 1001
    .line 1002
    check-cast v6, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;

    .line 1003
    .line 1004
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1009
    .line 1010
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lcom/reddit/mediapicker/screens/compose/a;

    .line 1014
    .line 1015
    invoke-direct {v2, v9}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    new-instance v4, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 1023
    .line 1024
    invoke-direct {v4, v5, v2, v0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, Lcom/reddit/mod/automationflairpicker/g;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, Lcom/reddit/mod/automationflairpicker/g;-><init>(Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v7, Lat2/l;

    .line 1033
    .line 1034
    const/16 v8, 0x8

    .line 1035
    .line 1036
    invoke-direct {v7, v0, v6, v15, v8}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1040
    .line 1041
    invoke-direct {v0, v7, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1042
    .line 1043
    .line 1044
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1045
    .line 1046
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_a
    check-cast v0, Lnp3/g;

    .line 1053
    .line 1054
    check-cast v6, Lcom/reddit/matrix/feature/newchat/composables/f;

    .line 1055
    .line 1056
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1061
    .line 1062
    const-string v2, "$this$LazyRow"

    .line 1063
    .line 1064
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    new-instance v3, Lc12/g;

    .line 1072
    .line 1073
    const/4 v14, 0x7

    .line 1074
    invoke-direct {v3, v14, v0}, Lc12/g;-><init>(ILnp3/g;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Lc12/s;

    .line 1078
    .line 1079
    invoke-direct {v4, v0, v8, v6, v15}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1083
    .line 1084
    const v6, -0x7413a323

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v0, v4, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v7, 0x4

    .line 1091
    invoke-static {v1, v2, v3, v0, v7}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_b
    const/4 v7, 0x4

    .line 1098
    check-cast v0, Lcom/reddit/matrix/feature/home/x;

    .line 1099
    .line 1100
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1101
    .line 1102
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1107
    .line 1108
    const-string v2, "$this$LazyRow"

    .line 1109
    .line 1110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Landroidx/compose/material3/internal/y;

    .line 1114
    .line 1115
    invoke-direct {v2, v6, v7}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 1119
    .line 1120
    const v6, 0x4e814618

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v3, v2, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    invoke-static {v1, v8, v8, v3, v12}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/reddit/matrix/feature/home/x;->b:Lnp3/g;

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    new-instance v6, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 1137
    .line 1138
    invoke-direct {v6, v2, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Lat2/l;

    .line 1142
    .line 1143
    const/4 v14, 0x6

    .line 1144
    invoke-direct {v4, v2, v0, v15, v14}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1148
    .line 1149
    const v14, 0x2fd4df92

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v0, v4, v14, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1153
    .line 1154
    .line 1155
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1156
    .line 1157
    invoke-virtual {v1, v3, v8, v6, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_c
    check-cast v0, Lcom/reddit/matrix/feature/chat/p4;

    .line 1164
    .line 1165
    check-cast v6, Lcom/reddit/experiments/exposure/c;

    .line 1166
    .line 1167
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1172
    .line 1173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/p4;->a:Lnp3/g;

    .line 1177
    .line 1178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    new-instance v3, Lcom/reddit/matrix/data/repository/i0;

    .line 1183
    .line 1184
    const/4 v7, 0x2

    .line 1185
    invoke-direct {v3, v0, v7}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v4, Lc12/s;

    .line 1189
    .line 1190
    const/4 v12, 0x4

    .line 1191
    invoke-direct {v4, v6, v12, v0, v15}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1195
    .line 1196
    const v6, 0x319390ef

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v0, v4, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v2, v3, v0, v12}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_d
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 1209
    .line 1210
    check-cast v0, Landroidx/compose/ui/text/input/z;

    .line 1211
    .line 1212
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Lj1/u0;

    .line 1217
    .line 1218
    const-string v2, "textLayoutResult"

    .line 1219
    .line 1220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v15, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-wide v2, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 1227
    .line 1228
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_19

    .line 1233
    .line 1234
    iget-wide v2, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 1235
    .line 1236
    shr-long v2, v2, v16

    .line 1237
    .line 1238
    long-to-int v0, v2

    .line 1239
    invoke-virtual {v1, v0}, Lj1/u0;->c(I)Lu0/c;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v6, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_e
    check-cast v15, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 1250
    .line 1251
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 1252
    .line 1253
    check-cast v6, Ljava/lang/String;

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    check-cast v1, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 1258
    .line 1259
    new-instance v2, Lcom/reddit/econearn/onboarding/composables/c;

    .line 1260
    .line 1261
    invoke-direct {v2, v0, v6, v1}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/Failure;)V

    .line 1262
    .line 1263
    .line 1264
    sget v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 1265
    .line 1266
    invoke-virtual {v15, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_f
    move-object v3, v15

    .line 1273
    check-cast v3, Ljava/lang/String;

    .line 1274
    .line 1275
    move-object v4, v0

    .line 1276
    check-cast v4, Ljava/lang/String;

    .line 1277
    .line 1278
    check-cast v6, Lcom/reddit/matrix/data/repository/k;

    .line 1279
    .line 1280
    move-object/from16 v2, p1

    .line 1281
    .line 1282
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 1283
    .line 1284
    const-string v0, "scope"

    .line 1285
    .line 1286
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lcom/reddit/matrix/data/model/f;

    .line 1290
    .line 1291
    iget-object v5, v6, Lcom/reddit/matrix/data/repository/k;->d:Lcom/reddit/matrix/data/datasource/remote/a;

    .line 1292
    .line 1293
    iget-object v6, v6, Lcom/reddit/matrix/data/repository/k;->h:Lcom/reddit/matrix/domain/usecases/i0;

    .line 1294
    .line 1295
    invoke-direct/range {v1 .. v6}, Lcom/reddit/matrix/data/model/f;-><init>(Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/data/datasource/remote/a;Lcom/reddit/matrix/domain/usecases/i0;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1

    .line 1299
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 1300
    .line 1301
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1302
    .line 1303
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 1308
    .line 1309
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v2, Lcom/reddit/fullbleedplayer/ui/composables/g;->a:[I

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    aget v1, v2, v1

    .line 1319
    .line 1320
    if-eq v1, v5, :cond_1b

    .line 1321
    .line 1322
    const/4 v7, 0x2

    .line 1323
    if-ne v1, v7, :cond_1a

    .line 1324
    .line 1325
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/q2;

    .line 1326
    .line 1327
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lnr1/e;

    .line 1332
    .line 1333
    invoke-direct {v1, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/q2;-><init>(Ljava/lang/String;Lnr1/e;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_c

    .line 1337
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1338
    .line 1339
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :cond_1b
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/r2;

    .line 1344
    .line 1345
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Lnr1/e;

    .line 1350
    .line 1351
    invoke-direct {v1, v0, v2}, Lcom/reddit/fullbleedplayer/data/events/r2;-><init>(Ljava/lang/String;Lnr1/e;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_c
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_11
    check-cast v0, Lil/d;

    .line 1361
    .line 1362
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1363
    .line 1364
    check-cast v6, Lcom/reddit/ads/domain/ReferringAdData;

    .line 1365
    .line 1366
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, Landroid/content/Context;

    .line 1369
    .line 1370
    const-string v2, "context"

    .line 1371
    .line 1372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lol/d;

    .line 1376
    .line 1377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v8, 0x0

    .line 1381
    invoke-direct {v3, v1, v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1382
    .line 1383
    .line 1384
    const-string v2, "<this>"

    .line 1385
    .line 1386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 1390
    .line 1391
    sget-object v7, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 1392
    .line 1393
    new-instance v8, Lmo/a;

    .line 1394
    .line 1395
    const/16 v9, 0x10

    .line 1396
    .line 1397
    invoke-direct {v8, v3, v9}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    const-string v9, "FloatingCtaView"

    .line 1401
    .line 1402
    invoke-virtual {v2, v7, v9, v8}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Lac1/j;

    .line 1407
    .line 1408
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const v2, 0x7f0e003b

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1416
    .line 1417
    .line 1418
    const v1, 0x7f0b02a7

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3, v1}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    check-cast v2, Lcom/reddit/screen/RedditComposeView;

    .line 1426
    .line 1427
    if-eqz v2, :cond_1c

    .line 1428
    .line 1429
    new-instance v1, Lul/a;

    .line 1430
    .line 1431
    invoke-direct {v1, v3, v2}, Lul/a;-><init>(Lol/d;Lcom/reddit/screen/RedditComposeView;)V

    .line 1432
    .line 1433
    .line 1434
    const-string v7, "inflate(...)"

    .line 1435
    .line 1436
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    const/16 v1, -0x9

    .line 1440
    .line 1441
    const v7, 0x3ffffff

    .line 1442
    .line 1443
    .line 1444
    const/4 v8, 0x0

    .line 1445
    invoke-static {v0, v8, v8, v1, v7}, Lil/d;->a(Lil/d;Ljava/util/ArrayList;Ljava/lang/Integer;II)Lil/d;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 1450
    .line 1451
    const/16 v7, 0xc

    .line 1452
    .line 1453
    invoke-direct {v1, v7, v15, v6}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v6, "ad"

    .line 1457
    .line 1458
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v6, "analyticsPageType"

    .line 1462
    .line 1463
    const-string v7, "video_feed_v1"

    .line 1464
    .line 1465
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v6, "navigateToPostDetail"

    .line 1469
    .line 1470
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v6, Lol/c;

    .line 1474
    .line 1475
    invoke-direct {v6, v3, v0, v1, v4}, Lol/c;-><init>(Lol/d;Lil/d;Lcom/reddit/frontpage/presentation/detail/video/e;I)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1479
    .line 1480
    const v1, -0x62c6b9bb

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v0, v6, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v3

    .line 1490
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1499
    .line 1500
    const-string v2, "Missing required view with ID: "

    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v1

    .line 1510
    :pswitch_12
    check-cast v15, Lcom/reddit/fullbleedplayer/data/i;

    .line 1511
    .line 1512
    check-cast v0, Ljava/util/List;

    .line 1513
    .line 1514
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1515
    .line 1516
    move-object/from16 v1, p1

    .line 1517
    .line 1518
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 1519
    .line 1520
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v15, Lcom/reddit/fullbleedplayer/data/i;->g:Lqr1/c;

    .line 1524
    .line 1525
    iget-object v2, v2, Lqr1/c;->l:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 1526
    .line 1527
    sget-object v3, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 1528
    .line 1529
    if-eq v2, v3, :cond_20

    .line 1530
    .line 1531
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 1532
    .line 1533
    new-instance v3, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-static {v2, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v7

    .line 1550
    if-eqz v7, :cond_1d

    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    check-cast v7, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1557
    .line 1558
    invoke-virtual {v7}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    goto :goto_d

    .line 1566
    :cond_1d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->N0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    new-instance v3, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    :cond_1e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    if-eqz v7, :cond_1f

    .line 1584
    .line 1585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    move-object v8, v7

    .line 1590
    check-cast v8, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1591
    .line 1592
    invoke-virtual {v8}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    if-nez v8, :cond_1e

    .line 1601
    .line 1602
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_e

    .line 1606
    :cond_1f
    move-object v0, v3

    .line 1607
    :cond_20
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 1608
    .line 1609
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-virtual {v15, v3, v0}, Lcom/reddit/fullbleedplayer/data/i;->c(ILjava/util/List;)Lnp3/g;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-interface {v2, v0}, Lnp3/g;->addAll(Ljava/util/Collection;)Lnp3/g;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v19

    .line 1621
    iget-object v0, v15, Lcom/reddit/fullbleedplayer/data/i;->q:Ljava/lang/Integer;

    .line 1622
    .line 1623
    if-eqz v0, :cond_22

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    if-lez v2, :cond_21

    .line 1634
    .line 1635
    sub-int/2addr v2, v5

    .line 1636
    invoke-static {v0, v4, v2}, Lsm3/q;->e(III)I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    move-object/from16 v17, v0

    .line 1645
    .line 1646
    :goto_f
    const/4 v8, 0x0

    .line 1647
    goto :goto_10

    .line 1648
    :cond_22
    const/16 v17, 0x0

    .line 1649
    .line 1650
    goto :goto_f

    .line 1651
    :goto_10
    iput-object v8, v15, Lcom/reddit/fullbleedplayer/data/i;->q:Ljava/lang/Integer;

    .line 1652
    .line 1653
    if-eqz v17, :cond_23

    .line 1654
    .line 1655
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    :goto_11
    move/from16 v24, v0

    .line 1660
    .line 1661
    goto :goto_12

    .line 1662
    :cond_23
    iget v0, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 1663
    .line 1664
    goto :goto_11

    .line 1665
    :goto_12
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1666
    .line 1667
    const/16 v26, 0x0

    .line 1668
    .line 1669
    const/16 v27, 0x3b8

    .line 1670
    .line 1671
    const/16 v20, 0x0

    .line 1672
    .line 1673
    const/16 v22, 0x0

    .line 1674
    .line 1675
    const/16 v23, 0x0

    .line 1676
    .line 1677
    const/16 v25, 0x0

    .line 1678
    .line 1679
    move/from16 v21, v0

    .line 1680
    .line 1681
    move-object/from16 v18, v1

    .line 1682
    .line 1683
    invoke-static/range {v18 .. v27}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    return-object v0

    .line 1688
    :pswitch_13
    check-cast v15, Lcom/reddit/fullbleedplayer/data/i;

    .line 1689
    .line 1690
    move-object/from16 v19, v0

    .line 1691
    .line 1692
    check-cast v19, Lnp3/g;

    .line 1693
    .line 1694
    check-cast v6, Lcom/reddit/fullbleedplayer/data/o;

    .line 1695
    .line 1696
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 1699
    .line 1700
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v1, v15, Lcom/reddit/fullbleedplayer/data/i;->q:Ljava/lang/Integer;

    .line 1704
    .line 1705
    if-eqz v1, :cond_25

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-lez v2, :cond_24

    .line 1716
    .line 1717
    sub-int/2addr v2, v5

    .line 1718
    invoke-static {v1, v4, v2}, Lsm3/q;->e(III)I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    :goto_13
    const/4 v1, 0x0

    .line 1727
    goto :goto_14

    .line 1728
    :cond_25
    const/4 v8, 0x0

    .line 1729
    goto :goto_13

    .line 1730
    :goto_14
    iput-object v1, v15, Lcom/reddit/fullbleedplayer/data/i;->q:Ljava/lang/Integer;

    .line 1731
    .line 1732
    if-eqz v8, :cond_26

    .line 1733
    .line 1734
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    :goto_15
    move/from16 v24, v1

    .line 1739
    .line 1740
    goto :goto_16

    .line 1741
    :cond_26
    iget v1, v6, Lcom/reddit/fullbleedplayer/data/o;->c:I

    .line 1742
    .line 1743
    goto :goto_15

    .line 1744
    :goto_16
    const/16 v26, 0x0

    .line 1745
    .line 1746
    const/16 v27, 0x3bc

    .line 1747
    .line 1748
    const/16 v20, 0x0

    .line 1749
    .line 1750
    const/16 v21, 0x0

    .line 1751
    .line 1752
    const/16 v22, 0x0

    .line 1753
    .line 1754
    const/16 v23, 0x0

    .line 1755
    .line 1756
    const/16 v25, 0x0

    .line 1757
    .line 1758
    move-object/from16 v18, v0

    .line 1759
    .line 1760
    invoke-static/range {v18 .. v27}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a(Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;Lnp3/g;ZZLjava/lang/Integer;Ljava/lang/String;ILcom/reddit/feeds/ui/composables/feed/g1;Ljava/lang/String;I)Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_14
    check-cast v15, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 1766
    .line 1767
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1768
    .line 1769
    check-cast v6, Ljava/lang/String;

    .line 1770
    .line 1771
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1774
    .line 1775
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/c0;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-direct {v1, v0, v6}, Lcom/reddit/fullbleedplayer/data/events/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v15, v1}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_15
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 1794
    .line 1795
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 1796
    .line 1797
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    check-cast v1, Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v13

    .line 1807
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Ljava/lang/Integer;

    .line 1812
    .line 1813
    if-eqz v2, :cond_27

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v12

    .line 1819
    if-eq v12, v13, :cond_27

    .line 1820
    .line 1821
    iget-object v2, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1822
    .line 1823
    new-instance v7, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 1824
    .line 1825
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->a:Lsm1/s0;

    .line 1826
    .line 1827
    iget-object v8, v0, Lsm1/s0;->e:Ljava/lang/String;

    .line 1828
    .line 1829
    iget-object v9, v0, Lsm1/s0;->f:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-boolean v10, v0, Lsm1/s0;->g:Z

    .line 1832
    .line 1833
    iget-object v11, v0, Lsm1/s0;->h:Lyw/n;

    .line 1834
    .line 1835
    invoke-direct/range {v7 .. v13}, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;II)V

    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    :cond_27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_16
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 1848
    .line 1849
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 1850
    .line 1851
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

    .line 1852
    .line 1853
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    check-cast v1, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v13

    .line 1861
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Ljava/lang/Integer;

    .line 1866
    .line 1867
    if-eqz v2, :cond_28

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v12

    .line 1873
    if-eq v12, v13, :cond_28

    .line 1874
    .line 1875
    iget-object v2, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1876
    .line 1877
    new-instance v7, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 1878
    .line 1879
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 1880
    .line 1881
    iget-object v8, v0, Lsm1/o0;->e:Ljava/lang/String;

    .line 1882
    .line 1883
    iget-object v9, v0, Lsm1/o0;->f:Ljava/lang/String;

    .line 1884
    .line 1885
    iget-boolean v10, v0, Lsm1/o0;->g:Z

    .line 1886
    .line 1887
    iget-object v11, v0, Lsm1/o0;->h:Lyw/n;

    .line 1888
    .line 1889
    invoke-direct/range {v7 .. v13}, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;II)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    :cond_28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_17
    check-cast v15, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 1902
    .line 1903
    check-cast v6, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1904
    .line 1905
    move-object/from16 v1, p1

    .line 1906
    .line 1907
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1908
    .line 1909
    const-string v2, "$this$DisposableEffect"

    .line 1910
    .line 1911
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    const-string v1, "key"

    .line 1918
    .line 1919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    const-string v1, "nodeInfo"

    .line 1923
    .line 1924
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v1, v15, Lcom/reddit/feeds/ui/composables/accessibility/s0;->a:Landroidx/compose/runtime/snapshots/x;

    .line 1928
    .line 1929
    iget-object v2, v6, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a:Ljava/util/LinkedHashMap;

    .line 1930
    .line 1931
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    iget-object v1, v15, Lcom/reddit/feeds/ui/composables/accessibility/s0;->b:Landroidx/compose/runtime/snapshots/x;

    .line 1935
    .line 1936
    iget-object v2, v6, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 1942
    .line 1943
    invoke-direct {v1, v7, v15, v0}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v1

    .line 1947
    :pswitch_18
    check-cast v15, Lcom/reddit/network/o;

    .line 1948
    .line 1949
    check-cast v0, Lqa/d;

    .line 1950
    .line 1951
    check-cast v6, Lza/f;

    .line 1952
    .line 1953
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, Lcom/bumptech/glide/m;

    .line 1956
    .line 1957
    const-string v2, "$this$rememberGlidePainter"

    .line 1958
    .line 1959
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    if-eqz v15, :cond_2a

    .line 1963
    .line 1964
    iget-boolean v2, v15, Lcom/reddit/network/o;->c:Z

    .line 1965
    .line 1966
    iget-boolean v3, v15, Lcom/reddit/network/o;->d:Z

    .line 1967
    .line 1968
    invoke-static {v1, v2, v3}, Lur3/b;->o(Lcom/bumptech/glide/m;ZZ)Lcom/bumptech/glide/m;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    if-nez v2, :cond_29

    .line 1973
    .line 1974
    goto :goto_17

    .line 1975
    :cond_29
    move-object v1, v2

    .line 1976
    :cond_2a
    :goto_17
    invoke-virtual {v1, v0, v5}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v0, Lcom/bumptech/glide/m;

    .line 1981
    .line 1982
    if-eqz v6, :cond_2c

    .line 1983
    .line 1984
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/m;->K(Lza/f;)Lcom/bumptech/glide/m;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    if-nez v1, :cond_2b

    .line 1989
    .line 1990
    goto :goto_18

    .line 1991
    :cond_2b
    move-object v0, v1

    .line 1992
    goto :goto_19

    .line 1993
    :cond_2c
    :goto_18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    :goto_19
    return-object v0

    .line 1997
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1998
    .line 1999
    check-cast v6, Lsm1/i0;

    .line 2000
    .line 2001
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    move-object/from16 v1, p1

    .line 2004
    .line 2005
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 2006
    .line 2007
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 2008
    .line 2009
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v2, Lcom/reddit/feeds/ui/composables/w;

    .line 2013
    .line 2014
    iget-object v3, v6, Lsm1/i0;->a:Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-direct {v2, v0, v3}, Lcom/reddit/feeds/ui/composables/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v0, Lcom/reddit/feeds/ui/composables/x;

    .line 2020
    .line 2021
    invoke-direct {v0, v15, v6, v5}, Lcom/reddit/feeds/ui/composables/x;-><init>(Lkotlin/jvm/functions/Function1;Lsm1/i0;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v2, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_1a
    check-cast v15, Ljava/lang/String;

    .line 2031
    .line 2032
    check-cast v0, Lcom/reddit/feeds/impl/ui/converters/l;

    .line 2033
    .line 2034
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/l;->b:Lcom/reddit/feeds/impl/domain/l0;

    .line 2035
    .line 2036
    check-cast v6, Lsm1/n2;

    .line 2037
    .line 2038
    move-object/from16 v1, p1

    .line 2039
    .line 2040
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2041
    .line 2042
    const-string v2, "callback"

    .line 2043
    .line 2044
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    if-eqz v15, :cond_2d

    .line 2048
    .line 2049
    new-instance v2, Lyw/m;

    .line 2050
    .line 2051
    invoke-direct {v2, v15}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0, v2, v1}, Lcom/reddit/feeds/impl/domain/l0;->b(Lyw/m;Lkotlin/jvm/functions/Function1;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_1a

    .line 2058
    :cond_2d
    iget-object v2, v6, Lsm1/n2;->e:Ljava/lang/String;

    .line 2059
    .line 2060
    iget-object v3, v6, Lsm1/n2;->f:Ljava/lang/String;

    .line 2061
    .line 2062
    iget-boolean v4, v6, Lsm1/n2;->g:Z

    .line 2063
    .line 2064
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/reddit/feeds/impl/domain/l0;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 2065
    .line 2066
    .line 2067
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_1b
    check-cast v15, Lkotlinx/coroutines/u1;

    .line 2071
    .line 2072
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/crosspost/a;

    .line 2073
    .line 2074
    check-cast v6, Lps2/b;

    .line 2075
    .line 2076
    move-object/from16 v7, p1

    .line 2077
    .line 2078
    check-cast v7, Lcom/reddit/ui/compose/ds/fi;

    .line 2079
    .line 2080
    const-string v1, "$this$showToast"

    .line 2081
    .line 2082
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    sget-wide v8, Lcom/reddit/feeds/impl/ui/composables/factories/d;->c:J

    .line 2086
    .line 2087
    new-instance v1, Lcom/reddit/econearn/onboarding/composables/c;

    .line 2088
    .line 2089
    const/16 v2, 0x8

    .line 2090
    .line 2091
    invoke-direct {v1, v15, v2, v0, v6}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 2095
    .line 2096
    const v0, -0x5deee412

    .line 2097
    .line 2098
    .line 2099
    invoke-direct {v11, v1, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/factories/c;

    .line 2103
    .line 2104
    invoke-direct {v0, v6, v4}, Lcom/reddit/feeds/impl/ui/composables/factories/c;-><init>(Lps2/b;I)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v12, Landroidx/compose/runtime/internal/a;

    .line 2108
    .line 2109
    const v1, -0x181faa33

    .line 2110
    .line 2111
    .line 2112
    invoke-direct {v12, v0, v1, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2113
    .line 2114
    .line 2115
    const/4 v13, 0x2

    .line 2116
    const/4 v10, 0x0

    .line 2117
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    return-object v0

    .line 2122
    :pswitch_1c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2123
    .line 2124
    check-cast v0, Lsm1/j2;

    .line 2125
    .line 2126
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 2127
    .line 2128
    move-object/from16 v11, p1

    .line 2129
    .line 2130
    check-cast v11, Ljava/lang/String;

    .line 2131
    .line 2132
    const-string v1, "url"

    .line 2133
    .line 2134
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v7, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 2138
    .line 2139
    iget-object v8, v0, Lsm1/j2;->e:Ljava/lang/String;

    .line 2140
    .line 2141
    iget-object v9, v0, Lsm1/j2;->f:Ljava/lang/String;

    .line 2142
    .line 2143
    iget-boolean v10, v0, Lsm1/j2;->g:Z

    .line 2144
    .line 2145
    invoke-static {v6}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v12

    .line 2149
    const/16 v13, 0x30

    .line 2150
    .line 2151
    invoke-direct/range {v7 .. v13}, Lcom/reddit/feeds/ui/events/OnClickPostLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsn1/e;I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-interface {v15, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2158
    .line 2159
    return-object v0

    .line 2160
    nop

    .line 2161
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
