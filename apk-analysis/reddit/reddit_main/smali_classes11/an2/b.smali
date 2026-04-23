.class public final synthetic Lan2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lan2/b;->a:I

    iput p1, p0, Lan2/b;->b:I

    iput-object p2, p0, Lan2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lan2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lan2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/settings/n;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lan2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2/b;->c:Ljava/lang/Object;

    iput p2, p0, Lan2/b;->b:I

    iput-object p3, p0, Lan2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lan2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lan2/b;->a:I

    iput-object p1, p0, Lan2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lan2/b;->d:Ljava/lang/Object;

    iput p3, p0, Lan2/b;->b:I

    iput-object p4, p0, Lan2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lan2/b;->a:I

    iput-object p1, p0, Lan2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lan2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lan2/b;->e:Ljava/lang/Object;

    iput p4, p0, Lan2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILcom/reddit/link/db/dao/i;Lcom/reddit/listing/common/ListingType;)V
    .locals 0

    .line 5
    const/4 p4, 0x5

    iput p4, p0, Lan2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lan2/b;->d:Ljava/lang/Object;

    iput p3, p0, Lan2/b;->b:I

    iput-object p5, p0, Lan2/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lan2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkl/a;

    .line 13
    .line 14
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 19
    .line 20
    const-string v3, "$this$contributePostUnitAccessibilityProperties"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lkl/a;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget p0, p0, Lan2/b;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lol/k;

    .line 34
    .line 35
    iget-object v1, v1, Lol/k;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, " "

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lyj/c;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v0, v3}, Lyj/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmq1/c;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v2, p0, v3}, Lmq1/c;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget v2, p0, Lan2/b;->b:I

    .line 70
    .line 71
    iget-object p0, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/Set;

    .line 74
    .line 75
    check-cast p1, Lq7/a;

    .line 76
    .line 77
    const-string v3, "_connection"

    .line 78
    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    move v3, v1

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_0
    add-int/2addr v2, v1

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {p1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lzt3/b0;

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Lzt3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/reddit/devplatform/features/settings/n;

    .line 176
    .line 177
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/ui/compose/components/gridview/m;

    .line 186
    .line 187
    const-string v3, "$this$LazyColumn"

    .line 188
    .line 189
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;

    .line 193
    .line 194
    const/4 v4, 0x5

    .line 195
    iget p0, p0, Lan2/b;->b:I

    .line 196
    .line 197
    invoke-direct {v3, p0, v4}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/b;-><init>(II)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    const v4, -0x2a5e6177

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-direct {p0, v3, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    const-string v3, "single_apps_heading"

    .line 210
    .line 211
    invoke-virtual {p1, v3, p0}, Lcom/reddit/ui/compose/components/gridview/m;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lcom/reddit/devplatform/features/settings/n;->c:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/reddit/devplatform/features/settings/m;

    .line 231
    .line 232
    iget-object v3, v0, Lcom/reddit/devplatform/features/settings/m;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 239
    .line 240
    const/16 v6, 0x14

    .line 241
    .line 242
    invoke-direct {v4, v1, v6, v0, v2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    const v6, 0x79a4d3b5

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v4, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3, v0}, Lcom/reddit/ui/compose/components/gridview/m;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 263
    .line 264
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 267
    .line 268
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/reddit/ui/compose/ds/zj;

    .line 271
    .line 272
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 273
    .line 274
    const-string v3, "$this$layout"

    .line 275
    .line 276
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget p0, p0, Lan2/b;->b:I

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    iget v4, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 285
    .line 286
    sub-int v4, p0, v4

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_4
    move v4, v3

    .line 290
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {p1, v5, v3, v4, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lcom/reddit/ui/compose/ds/xj;->a:Lcom/reddit/ui/compose/ds/xj;

    .line 296
    .line 297
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    iget p0, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_5
    instance-of v0, v2, Lcom/reddit/ui/compose/ds/yj;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    iget v0, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    move v0, v3

    .line 316
    :goto_6
    sub-int/2addr p0, v0

    .line 317
    :goto_7
    if-eqz v1, :cond_7

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {p1, v0, v3, p0, v1}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :pswitch_3
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/reddit/screens/myaccountbottomsheet/l;

    .line 335
    .line 336
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 345
    .line 346
    const-string v3, "$this$semantics"

    .line 347
    .line 348
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Landroidx/compose/ui/semantics/e;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    iget p0, p0, Lan2/b;->b:I

    .line 355
    .line 356
    invoke-direct {v3, p0, v4}, Landroidx/compose/ui/semantics/e;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/z;->k(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/e;)V

    .line 360
    .line 361
    .line 362
    instance-of p0, v0, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 363
    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    const/4 p0, 0x2

    .line 367
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 371
    .line 372
    iget-boolean p0, v0, Lcom/reddit/screens/myaccountbottomsheet/f;->e:Z

    .line 373
    .line 374
    if-eqz p0, :cond_9

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_9
    move-object v1, v2

    .line 378
    :goto_8
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_4
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/reddit/rpl/extras/avatar/c;

    .line 387
    .line 388
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 391
    .line 392
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lza/f;

    .line 395
    .line 396
    check-cast p1, Lcom/bumptech/glide/m;

    .line 397
    .line 398
    const-string v3, "$this$rememberGlidePainter"

    .line 399
    .line 400
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget p0, p0, Lan2/b;->b:I

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-virtual {p1, p0, v3}, Lza/a;->o(II)Lza/a;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcom/bumptech/glide/m;

    .line 411
    .line 412
    new-instance p1, Lq13/b;

    .line 413
    .line 414
    invoke-direct {p1, v0, v1}, Lq13/b;-><init>(Lcom/reddit/rpl/extras/avatar/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1, v3}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lcom/bumptech/glide/m;

    .line 422
    .line 423
    if-nez v2, :cond_b

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    :cond_b
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-string p1, "addListener(...)"

    .line 431
    .line 432
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_5
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/util/List;

    .line 443
    .line 444
    iget v2, p0, Lan2/b;->b:I

    .line 445
    .line 446
    iget-object p0, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/reddit/listing/common/ListingType;

    .line 449
    .line 450
    check-cast p1, Lq7/a;

    .line 451
    .line 452
    const-string v3, "_connection"

    .line 453
    .line 454
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v1, 0x1

    .line 466
    move v4, v1

    .line 467
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_c

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v3, v4, v5}, Lq7/c;->A(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object p0, v0

    .line 487
    goto :goto_a

    .line 488
    :cond_c
    add-int/2addr v2, v1

    .line 489
    invoke-static {p0}, Lcom/reddit/link/db/dao/i;->d(Lcom/reddit/listing/common/ListingType;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-interface {v3, v2, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Landroidx/room/util/a;->k(Lq7/a;)I

    .line 500
    .line 501
    .line 502
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :pswitch_6
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, Lnp3/c;

    .line 519
    .line 520
    iget-object v0, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v3, v0

    .line 523
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    iget-object v0, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, v0

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 531
    .line 532
    const-string v0, "$this$LazyColumn"

    .line 533
    .line 534
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcom/reddit/answers/screens/detail/composables/e;->i:Landroidx/compose/runtime/internal/a;

    .line 538
    .line 539
    const/4 v1, 0x3

    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-static {p1, v7, v7, v0, v1}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-instance v8, Lat2/k;

    .line 549
    .line 550
    const/16 v1, 0xa

    .line 551
    .line 552
    invoke-direct {v8, v2, v1}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 553
    .line 554
    .line 555
    new-instance v1, Lcom/reddit/answers/screens/detail/composables/i0;

    .line 556
    .line 557
    iget v5, p0, Lan2/b;->b:I

    .line 558
    .line 559
    move-object v6, v2

    .line 560
    invoke-direct/range {v1 .. v6}, Lcom/reddit/answers/screens/detail/composables/i0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILnp3/c;)V

    .line 561
    .line 562
    .line 563
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 564
    .line 565
    const v2, 0x799532c4

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 570
    .line 571
    .line 572
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 573
    .line 574
    invoke-virtual {p1, v0, v7, v8, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_7
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lyi/a;

    .line 583
    .line 584
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lnp3/c;

    .line 587
    .line 588
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    move-object v3, p1

    .line 593
    check-cast v3, Landroidx/compose/foundation/lazy/grid/k;

    .line 594
    .line 595
    const-string p1, "$this$LazyVerticalGrid"

    .line 596
    .line 597
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 p1, 0x1

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    new-instance v5, Landroidx/compose/foundation/lazy/grid/z;

    .line 604
    .line 605
    const/4 v4, 0x3

    .line 606
    iget p0, p0, Lan2/b;->b:I

    .line 607
    .line 608
    invoke-direct {v5, p0, v4}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 609
    .line 610
    .line 611
    new-instance p0, La23/a;

    .line 612
    .line 613
    const/16 v4, 0x13

    .line 614
    .line 615
    invoke-direct {p0, v0, v4}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 619
    .line 620
    const v0, 0x3de9c20a

    .line 621
    .line 622
    .line 623
    invoke-direct {v7, p0, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 624
    .line 625
    .line 626
    const/4 v8, 0x4

    .line 627
    const-string v4, "achievements_timeline"

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/k;->t(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Landroidx/compose/runtime/internal/a;I)V

    .line 631
    .line 632
    .line 633
    :cond_d
    new-instance p0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 634
    .line 635
    const/4 v0, 0x6

    .line 636
    invoke-direct {p0, v0}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 640
    .line 641
    const/4 v4, 0x7

    .line 642
    invoke-direct {v0, v4}, Lcom/reddit/achievements/achievement/composables/sections/h;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    new-instance v5, Landroidx/compose/foundation/text/input/internal/w1;

    .line 650
    .line 651
    const/16 v6, 0x8

    .line 652
    .line 653
    invoke-direct {v5, v6, p0, v1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v7, Landroidx/compose/foundation/text/input/internal/w1;

    .line 657
    .line 658
    const/16 p0, 0x9

    .line 659
    .line 660
    invoke-direct {v7, p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance p0, Lcom/reddit/achievements/composables/f;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-direct {p0, v0, v1, v2}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 670
    .line 671
    const v0, -0x4297e015

    .line 672
    .line 673
    .line 674
    invoke-direct {v8, p0, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 675
    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 679
    .line 680
    .line 681
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_8
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 687
    .line 688
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lp0/d;

    .line 691
    .line 692
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Landroidx/collection/n0;

    .line 695
    .line 696
    if-eq p1, v0, :cond_10

    .line 697
    .line 698
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/e0;

    .line 699
    .line 700
    if-eqz v0, :cond_f

    .line 701
    .line 702
    iget v0, v1, Lp0/d;->a:I

    .line 703
    .line 704
    iget p0, p0, Lan2/b;->b:I

    .line 705
    .line 706
    sub-int/2addr v0, p0

    .line 707
    invoke-virtual {v2, p1}, Landroidx/collection/z0;->a(Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    if-ltz p0, :cond_e

    .line 712
    .line 713
    iget-object v1, v2, Landroidx/collection/z0;->c:[I

    .line 714
    .line 715
    aget p0, v1, p0

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_e
    const p0, 0x7fffffff

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    invoke-virtual {v2, p0, p1}, Landroidx/collection/n0;->h(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object p0

    .line 731
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string p1, "A derived state calculation cannot read itself"

    .line 734
    .line 735
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw p0

    .line 739
    :pswitch_9
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroidx/compose/foundation/text/j1;

    .line 742
    .line 743
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 746
    .line 747
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 750
    .line 751
    move-object v3, p1

    .line 752
    check-cast v3, Landroidx/compose/ui/layout/o1;

    .line 753
    .line 754
    iget v4, v0, Landroidx/compose/foundation/text/j1;->b:I

    .line 755
    .line 756
    iget-object p1, v0, Landroidx/compose/foundation/text/j1;->a:Landroidx/compose/foundation/text/n2;

    .line 757
    .line 758
    iget-object v5, v0, Landroidx/compose/foundation/text/j1;->c:Landroidx/compose/ui/text/input/h0;

    .line 759
    .line 760
    iget-object v0, v0, Landroidx/compose/foundation/text/j1;->d:Lkotlin/jvm/functions/Function0;

    .line 761
    .line 762
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroidx/compose/foundation/text/p2;

    .line 767
    .line 768
    if-eqz v0, :cond_11

    .line 769
    .line 770
    iget-object v0, v0, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 771
    .line 772
    :goto_c
    move-object v6, v0

    .line 773
    goto :goto_d

    .line 774
    :cond_11
    const/4 v0, 0x0

    .line 775
    goto :goto_c

    .line 776
    :goto_d
    invoke-interface {v1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    if-ne v0, v1, :cond_12

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    move v7, v0

    .line 787
    goto :goto_e

    .line 788
    :cond_12
    move v7, v9

    .line 789
    :goto_e
    iget v8, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 790
    .line 791
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/n0;->o(Landroidx/compose/ui/layout/o1;ILandroidx/compose/ui/text/input/h0;Lj1/u0;ZI)Lu0/c;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 796
    .line 797
    iget v4, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 798
    .line 799
    iget p0, p0, Lan2/b;->b:I

    .line 800
    .line 801
    invoke-virtual {p1, v1, v0, p0, v4}, Landroidx/compose/foundation/text/n2;->a(Landroidx/compose/foundation/gestures/Orientation;Lu0/c;II)V

    .line 802
    .line 803
    .line 804
    iget-object p0, p1, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/runtime/k1;

    .line 805
    .line 806
    invoke-virtual {p0}, Landroidx/compose/runtime/k1;->j()F

    .line 807
    .line 808
    .line 809
    move-result p0

    .line 810
    neg-float p0, p0

    .line 811
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    invoke-static {v3, v2, p0, v9}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 816
    .line 817
    .line 818
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_a
    iget-object v0, p0, Lan2/b;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lan2/e;

    .line 824
    .line 825
    iget-object v1, p0, Lan2/b;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;

    .line 828
    .line 829
    iget-object v2, p0, Lan2/b;->e:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lcom/reddit/feeds/ui/c;

    .line 832
    .line 833
    check-cast p1, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-eqz p1, :cond_13

    .line 840
    .line 841
    iget-object p1, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lbn2/a;

    .line 844
    .line 845
    new-instance v0, Lan2/d;

    .line 846
    .line 847
    const/4 v3, 0x1

    .line 848
    invoke-direct {v0, v2, v3}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 849
    .line 850
    .line 851
    const-string v2, "<this>"

    .line 852
    .line 853
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string p1, "topic"

    .line 857
    .line 858
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string p1, "eventHandler"

    .line 862
    .line 863
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    new-instance p1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;

    .line 867
    .line 868
    new-instance v2, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/c;

    .line 869
    .line 870
    iget p0, p0, Lan2/b;->b:I

    .line 871
    .line 872
    invoke-direct {v2, v1, p0}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/c;-><init>(Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;I)V

    .line 873
    .line 874
    .line 875
    invoke-direct {p1, v2}, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/d;)V

    .line 876
    .line 877
    .line 878
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-eqz p1, :cond_13

    .line 891
    .line 892
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    check-cast p1, Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;

    .line 897
    .line 898
    invoke-virtual {v0, p1}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object p0

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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
