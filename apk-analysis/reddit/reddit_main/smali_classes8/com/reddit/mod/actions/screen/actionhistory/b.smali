.class public final Lcom/reddit/mod/actions/screen/actionhistory/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lug2/c;

    .line 7
    .line 8
    const-string v0, "cta"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->B5()Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/reddit/modguidance/impl/screen/category/e;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lug2/a;

    .line 26
    .line 27
    iget-object p0, p0, Lug2/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/reddit/modguidance/impl/screen/category/e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "screen_args"

    .line 44
    .line 45
    const-class v3, Lcom/reddit/modguidance/impl/screen/category/j;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/reddit/modguidance/impl/screen/category/j;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->P0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "ctaNavigationHandler"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, v1, Lcom/reddit/modguidance/impl/screen/category/j;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0, p1, v1}, Lcom/reddit/modguidance/impl/navigation/c;->a(Landroid/app/Activity;Lug2/c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/users/composables/k;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcom/reddit/mod/usermanagement/screen/users/composables/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/community/a;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/welcome/impl/screen/community/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 126
    .line 127
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lpg2/s;

    .line 139
    .line 140
    iget-object v1, v0, Lpg2/s;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lbn3/f;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/16 v2, 0x16

    .line 152
    .line 153
    invoke-direct {v1, v2, p0, v0}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    invoke-static {p1, p0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/reddit/mod/tools/screen/b;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/screen/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/composables/a;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/savedresponses/impl/management/composables/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/composables/a;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/savedresponses/impl/management/composables/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/reddit/mod/rules/screen/full/a;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/rules/screen/full/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/reddit/mod/rules/screen/full/a;

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/rules/screen/full/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/reddit/mod/rules/screen/full/a;

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/rules/screen/full/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/reddit/mod/rules/screen/full/a;

    .line 334
    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/rules/screen/full/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/reddit/mod/rules/screen/full/a;

    .line 361
    .line 362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/rules/screen/full/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/a;

    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/removalreasons/screen/list/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/reddit/mod/notes/screen/add/p;

    .line 415
    .line 416
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v0, p0}, Lcom/reddit/mod/notes/screen/add/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/reddit/mod/notes/screen/add/p;

    .line 438
    .line 439
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {v0, p0}, Lcom/reddit/mod/notes/screen/add/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 461
    .line 462
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {v0, p0}, Lcom/reddit/mod/mail/impl/screen/compose/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 484
    .line 485
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {v0, p0}, Lcom/reddit/mod/mail/impl/screen/compose/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/reddit/mod/guides/screen/training/a;

    .line 507
    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/guides/screen/training/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 534
    .line 535
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 557
    .line 558
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 580
    .line 581
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 603
    .line 604
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 626
    .line 627
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 649
    .line 650
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 672
    .line 673
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 695
    .line 696
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-virtual {v0, p0}, Lcom/reddit/mod/composables/stackingConditions/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    return-object p0

    .line 709
    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 718
    .line 719
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-virtual {v0, p0}, Lcom/reddit/mod/composables/stackingConditions/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    return-object p0

    .line 732
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/r;

    .line 741
    .line 742
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    return-object p0

    .line 759
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 768
    .line 769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mediapicker/screens/compose/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcom/reddit/matrix/screen/selectgif/b;

    .line 795
    .line 796
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/actionhistory/b;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/screen/selectgif/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    return-object p0

    .line 809
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
