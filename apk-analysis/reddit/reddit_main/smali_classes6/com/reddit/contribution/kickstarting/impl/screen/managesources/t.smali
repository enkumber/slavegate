.class public final Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;->b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

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
    .locals 10

    .line 1
    iget p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;->b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->R:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->T:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/k;

    .line 26
    .line 27
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/i;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;->b:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->S:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->S:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/b;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->B:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->U:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/c;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->U:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/e;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/e;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/e;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_3
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/d;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const-string v2, "getString(...)"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->N(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    invoke-static {p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->M()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lxy/f;

    .line 179
    .line 180
    iget-object v5, v5, Lxy/f;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->U:Landroidx/compose/runtime/o1;

    .line 189
    .line 190
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->y:Lcom/reddit/screen/o0;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->x:Lhx/d;

    .line 203
    .line 204
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroid/content/Context;

    .line 211
    .line 212
    const p2, 0x7f131318

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p0, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$submitAddSource$2;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$submitAddSource$2;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_8
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/h;

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->M()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Lxy/f;

    .line 263
    .line 264
    iget-object v1, v1, Lxy/f;->a:Ljava/lang/String;

    .line 265
    .line 266
    move-object v2, p1

    .line 267
    check-cast v2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/h;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/h;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    :cond_a
    check-cast v3, Lxy/f;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 281
    .line 282
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_b
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/g;

    .line 288
    .line 289
    if-eqz p2, :cond_c

    .line 290
    .line 291
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 292
    .line 293
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_c
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/j;

    .line 299
    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/j;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/j;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 307
    .line 308
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v3, v3, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_d
    instance-of p2, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/f;

    .line 324
    .line 325
    if-eqz p2, :cond_14

    .line 326
    .line 327
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/f;

    .line 328
    .line 329
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/f;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->x:Lhx/d;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->M()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v4, v1

    .line 352
    check-cast v4, Lxy/f;

    .line 353
    .line 354
    iget-object v4, v4, Lxy/f;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_f
    move-object v1, v3

    .line 364
    :goto_1
    check-cast v1, Lxy/f;

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    iget-object p1, v1, Lxy/f;->b:Ljava/lang/String;

    .line 369
    .line 370
    if-nez p1, :cond_10

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_10
    const-string v0, "http://"

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    const-string v0, "https://"

    .line 383
    .line 384
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :cond_12
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->w:Lu71/c;

    .line 396
    .line 397
    iget-object v4, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroid/content/Context;

    .line 404
    .line 405
    check-cast v0, Lu71/o;

    .line 406
    .line 407
    invoke-virtual {v0, v4, p1, v1}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :goto_3
    move-object v7, v0

    .line 412
    goto :goto_4

    .line 413
    :catch_0
    move-exception v0

    .line 414
    goto :goto_3

    .line 415
    :goto_4
    iget-object v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->v:Lcx1/c;

    .line 416
    .line 417
    new-instance v8, Lcom/reddit/comments/usecases/b;

    .line 418
    .line 419
    const/4 v0, 0x5

    .line 420
    invoke-direct {v8, p1, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x3

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->y:Lcom/reddit/screen/o0;

    .line 430
    .line 431
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Landroid/content/Context;

    .line 438
    .line 439
    const v0, 0x7f130c7f

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, p2, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    :goto_5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 453
    .line 454
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
