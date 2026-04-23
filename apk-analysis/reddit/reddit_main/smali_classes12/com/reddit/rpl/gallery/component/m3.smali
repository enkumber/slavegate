.class public final synthetic Lcom/reddit/rpl/gallery/component/m3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/m3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/m3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v1, v0

    .line 25
    check-cast v1, Lsm3/h;

    .line 26
    .line 27
    iget-boolean v1, v1, Lsm3/h;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlin/collections/o0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v3, Lcom/reddit/rpl/gallery/component/o3;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/reddit/rpl/gallery/component/o3;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    const v4, 0x57614898

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p1, v4, v4, v1, v3}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 67
    .line 68
    const-string v0, "$this$LazyColumn"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/reddit/rpl/gallery/component/b;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/rpl/gallery/component/b;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    const v4, -0x6c2b38a1

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v1, v0, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {p1, v0, v0, v1, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/reddit/rpl/gallery/component/b;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v1, v6, v2, v3}, Lcom/reddit/rpl/gallery/component/b;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    const v6, 0x2ad20f16

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v1, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v0, v2, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 115
    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    new-instance p0, Lcom/reddit/rpl/gallery/component/c;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/reddit/rpl/gallery/component/c;-><init>(Landroidx/compose/runtime/f1;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    const v2, -0x49cc083d

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0, v2, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x6

    .line 142
    const/16 v2, 0x1e

    .line 143
    .line 144
    invoke-static {p1, v2, v0, v1, p0}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    check-cast p1, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 151
    .line 152
    const-string v0, "it"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 163
    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/reddit/rpl/gallery/component/TextFieldStatusOption;

    .line 169
    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/reddit/rpl/gallery/component/s1;->U(Lcom/reddit/rpl/gallery/component/TextFieldStatusOption;Lcom/reddit/rpl/gallery/component/HelperTextLength;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/rpl/gallery/component/e;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/e;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    const v1, -0x8e289d4

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const/4 p1, 0x0

    .line 199
    :goto_1
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_2
    check-cast p1, Lcom/reddit/rpl/gallery/component/TextFieldStatusOption;

    .line 208
    .line 209
    const-string v0, "it"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/reddit/rpl/gallery/component/TextFieldStatusOption;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 226
    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 232
    .line 233
    invoke-static {p1, v0}, Lcom/reddit/rpl/gallery/component/s1;->U(Lcom/reddit/rpl/gallery/component/TextFieldStatusOption;Lcom/reddit/rpl/gallery/component/HelperTextLength;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/rpl/gallery/component/e;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/e;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 246
    .line 247
    const v1, 0xede3a70

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 p1, 0x0

    .line 256
    :goto_2
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 257
    .line 258
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_3
    check-cast p1, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 265
    .line 266
    const-string v0, "it"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 277
    .line 278
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/reddit/rpl/gallery/component/TextAreaStatusOption;

    .line 283
    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 289
    .line 290
    invoke-static {p1, v0}, Lcom/reddit/rpl/gallery/component/s1;->T(Lcom/reddit/rpl/gallery/component/TextAreaStatusOption;Lcom/reddit/rpl/gallery/component/HelperTextLength;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_4

    .line 295
    .line 296
    new-instance v0, Lcom/reddit/rpl/gallery/component/e;

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/e;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    const v1, -0x78267f4b

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    const/4 p1, 0x0

    .line 313
    :goto_3
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_4
    check-cast p1, Lcom/reddit/rpl/gallery/component/TextAreaStatusOption;

    .line 322
    .line 323
    const-string v0, "it"

    .line 324
    .line 325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/reddit/rpl/gallery/component/TextAreaStatusOption;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 340
    .line 341
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/reddit/rpl/gallery/component/HelperTextLength;

    .line 346
    .line 347
    invoke-static {p1, v0}, Lcom/reddit/rpl/gallery/component/s1;->T(Lcom/reddit/rpl/gallery/component/TextAreaStatusOption;Lcom/reddit/rpl/gallery/component/HelperTextLength;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_5

    .line 352
    .line 353
    new-instance v0, Lcom/reddit/rpl/gallery/component/e;

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/e;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 360
    .line 361
    const v1, -0x66ac054c

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    const/4 p1, 0x0

    .line 370
    :goto_4
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 371
    .line 372
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_5
    check-cast p1, Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 379
    .line 380
    const-string v0, "it"

    .line 381
    .line 382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 397
    .line 398
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/reddit/rpl/gallery/component/SelectFieldHelperTextLength;

    .line 403
    .line 404
    invoke-static {p1, v0}, Lcom/reddit/rpl/gallery/component/s1;->V(Lcom/reddit/ui/compose/ds/SelectFieldStatus;Lcom/reddit/rpl/gallery/component/SelectFieldHelperTextLength;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_6

    .line 409
    .line 410
    new-instance v0, Lcom/reddit/rpl/gallery/component/e;

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/e;-><init>(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 417
    .line 418
    const v1, 0x57877252

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_6
    const/4 p1, 0x0

    .line 427
    :goto_5
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 428
    .line 429
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_6
    check-cast p1, Lcom/reddit/rpl/gallery/component/SelectFieldHelperTextLength;

    .line 436
    .line 437
    const-string v0, "it"

    .line 438
    .line 439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/m3;->b:Landroidx/compose/runtime/f1;

    .line 443
    .line 444
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/m3;->c:Landroidx/compose/runtime/f1;

    .line 448
    .line 449
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 454
    .line 455
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/reddit/rpl/gallery/component/SelectFieldHelperTextLength;

    .line 460
    .line 461
    invoke-static {p1, v0}, Lcom/reddit/rpl/gallery/component/s1;->V(Lcom/reddit/ui/compose/ds/SelectFieldStatus;Lcom/reddit/rpl/gallery/component/SelectFieldHelperTextLength;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_7

    .line 466
    .line 467
    new-instance v0, Lcom/reddit/rpl/gallery/component/e;

    .line 468
    .line 469
    const/4 v1, 0x2

    .line 470
    invoke-direct {v0, p1, v1}, Lcom/reddit/rpl/gallery/component/e;-><init>(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 474
    .line 475
    const v1, -0x763ed15c

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_7
    const/4 p1, 0x0

    .line 484
    :goto_6
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/m3;->d:Landroidx/compose/runtime/f1;

    .line 485
    .line 486
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
