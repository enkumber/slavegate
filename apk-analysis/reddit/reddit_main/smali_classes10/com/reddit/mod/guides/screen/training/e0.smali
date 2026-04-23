.class public final Lcom/reddit/mod/guides/screen/training/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/training/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/e0;->b:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Lcom/reddit/mod/guides/screen/training/e0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/mod/training/data/model/TrainingQueueChangeNotification;

    .line 7
    .line 8
    sget-object p2, Lcom/reddit/mod/guides/screen/training/f0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, p2, p1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/e0;->b:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/reddit/mod/guides/screen/training/j0;->a:Lcom/reddit/mod/guides/screen/training/j0;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lcom/reddit/mod/guides/screen/training/k0;

    .line 47
    .line 48
    sget-object p2, Lcom/reddit/mod/guides/screen/training/h0;->a:Lcom/reddit/mod/guides/screen/training/h0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Lcom/reddit/mod/guides/screen/training/y;

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/mod/guides/screen/training/q;->a:Lcom/reddit/mod/guides/screen/training/q;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/e0;->b:Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->x:Lcom/reddit/mod/guides/screen/training/z;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/training/z;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    sget-object p2, Lcom/reddit/mod/guides/screen/training/x;->a:Lcom/reddit/mod/guides/screen/training/x;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v0, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/reddit/mod/guides/screen/training/j0;->a:Lcom/reddit/mod/guides/screen/training/j0;

    .line 106
    .line 107
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->Y:Lcom/reddit/mod/guides/screen/training/e;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/e;->a:Landroidx/compose/runtime/l1;

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    sget-object p2, Lcom/reddit/mod/guides/screen/training/u;->a:Lcom/reddit/mod/guides/screen/training/u;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->y:Lf8/g;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->w:Lhx/d;

    .line 130
    .line 131
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/content/Context;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->i:Lcom/reddit/mod/guides/screen/training/b0;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/training/b0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/b0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v1, p0, v0}, Lf8/g;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    instance-of p2, p1, Lcom/reddit/mod/guides/screen/training/s;

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    check-cast p1, Lcom/reddit/mod/guides/screen/training/s;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/s;->a:Lr82/k;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->y:Lf8/g;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->w:Lhx/d;

    .line 165
    .line 166
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v1, p2

    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->i:Lcom/reddit/mod/guides/screen/training/b0;

    .line 176
    .line 177
    iget-object v2, p2, Lcom/reddit/mod/guides/screen/training/b0;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, p1, Lr82/k;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->N()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, p1, Lr82/k;->r:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-virtual/range {v0 .. v6}, Lf8/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_7
    instance-of p2, p1, Lcom/reddit/mod/guides/screen/training/r;

    .line 194
    .line 195
    const-string v2, "context"

    .line 196
    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    check-cast p1, Lcom/reddit/mod/guides/screen/training/r;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/r;->a:Lr82/k;

    .line 202
    .line 203
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->B:Lrb3/b;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->w:Lhx/d;

    .line 206
    .line 207
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p2, "questionToDelete"

    .line 222
    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v2, v0, Lu82/a;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    check-cast v0, Lu82/a;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v0, v1

    .line 238
    :goto_1
    if-nez v0, :cond_9

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_9
    new-instance v2, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;

    .line 243
    .line 244
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 245
    .line 246
    check-cast v0, Lu82/a;

    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p2, "target"

    .line 252
    .line 253
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v3, "question_to_delete"

    .line 259
    .line 260
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v2, p1}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_a
    sget-object p2, Lcom/reddit/mod/guides/screen/training/t;->a:Lcom/reddit/mod/guides/screen/training/t;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_b

    .line 291
    .line 292
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->B:Lrb3/b;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->w:Lhx/d;

    .line 295
    .line 296
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p1, Lrb3/b;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p2, Lbx/b;

    .line 313
    .line 314
    const v0, 0x7f130bb3

    .line 315
    .line 316
    .line 317
    check-cast p2, Lbx/a;

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget-object p1, p1, Lrb3/b;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lu71/c;

    .line 326
    .line 327
    invoke-static {p1, p0, p2}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_b
    sget-object p2, Lcom/reddit/mod/guides/screen/training/p;->a:Lcom/reddit/mod/guides/screen/training/p;

    .line 333
    .line 334
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_12

    .line 339
    .line 340
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->i:Lcom/reddit/mod/guides/screen/training/b0;

    .line 341
    .line 342
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->w:Lhx/d;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->R:Lte3/f;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->U:Lv52/a;

    .line 347
    .line 348
    check-cast p0, Lw52/b;

    .line 349
    .line 350
    iget-object v4, p0, Lw52/b;->G:Lc9/d;

    .line 351
    .line 352
    sget-object v5, Lw52/b;->X:[Ltm3/x;

    .line 353
    .line 354
    const/16 v6, 0x16

    .line 355
    .line 356
    aget-object v5, v5, v6

    .line 357
    .line 358
    invoke-virtual {v4, p0, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_11

    .line 369
    .line 370
    iget-object p0, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Landroid/content/Context;

    .line 377
    .line 378
    iget-object v5, p1, Lcom/reddit/mod/guides/screen/training/b0;->b:Ljava/lang/String;

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lte3/b;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p1, "subredditName"

    .line 390
    .line 391
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v4, Lte3/b;->b:Lkv1/c;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    instance-of p1, p0, Lcom/reddit/launch/main/MainActivity;

    .line 403
    .line 404
    if-eqz p1, :cond_10

    .line 405
    .line 406
    invoke-static {p0}, Lcom/reddit/screen/b0;->g(Landroid/content/Context;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_c

    .line 411
    .line 412
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 413
    .line 414
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    :cond_d
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v3, -0x1

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/reddit/navstack/l1;

    .line 434
    .line 435
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    instance-of v2, v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    goto :goto_2

    .line 448
    :cond_e
    move p2, v3

    .line 449
    :goto_2
    if-eq p2, v3, :cond_f

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    add-int/2addr p2, v0

    .line 453
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance p2, Lcom/reddit/screen/changehandler/f;

    .line 458
    .line 459
    invoke-direct {p2}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {p0, p1, p2}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_f
    const/4 v11, 0x0

    .line 467
    const/16 v12, 0xfe

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-static/range {v4 .. v12}, Lte3/b;->f(Lte3/b;Ljava/lang/String;Led1/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;ZI)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p0, p1, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_10
    new-instance p1, Lkotlin/Pair;

    .line 483
    .line 484
    const-string p2, "subreddit_name"

    .line 485
    .line 486
    invoke-direct {p1, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p0, p1}, Lcom/reddit/subreddit/navigation/SubredditDeepLinkModule;->subreddit(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_11
    iget-object p0, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Landroid/content/Context;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/b0;->b:Ljava/lang/String;

    .line 514
    .line 515
    check-cast v3, Lte3/b;

    .line 516
    .line 517
    invoke-virtual {v3, p0, p1}, Lte3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_12
    instance-of p2, p1, Lcom/reddit/mod/guides/screen/training/w;

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    if-eqz p2, :cond_13

    .line 525
    .line 526
    check-cast p1, Lcom/reddit/mod/guides/screen/training/w;

    .line 527
    .line 528
    iget p2, p1, Lcom/reddit/mod/guides/screen/training/w;->a:I

    .line 529
    .line 530
    iget p1, p1, Lcom/reddit/mod/guides/screen/training/w;->b:I

    .line 531
    .line 532
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 533
    .line 534
    new-instance v3, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderQuestion$1;

    .line 535
    .line 536
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderQuestion$1;-><init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;IILdm3/a;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_13
    instance-of p2, p1, Lcom/reddit/mod/guides/screen/training/v;

    .line 544
    .line 545
    if-eqz p2, :cond_14

    .line 546
    .line 547
    check-cast p1, Lcom/reddit/mod/guides/screen/training/v;

    .line 548
    .line 549
    iget-object p1, p1, Lcom/reddit/mod/guides/screen/training/v;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object p2, p0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 552
    .line 553
    new-instance v2, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;

    .line 554
    .line 555
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel$handleReorderConfirm$1;-><init>(Lcom/reddit/mod/guides/screen/training/TrainingQueueEditViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 559
    .line 560
    .line 561
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p0

    .line 564
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 565
    .line 566
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw p0

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
