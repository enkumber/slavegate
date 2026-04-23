.class public final synthetic Lcom/reddit/mod/automationflairpicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/automationflairpicker/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/mod/automationflairpicker/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq82/e;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/pick/post/m;-><init>(Lq82/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/reddit/mod/common/composables/v;

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/l;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/pick/post/l;-><init>(Lcom/reddit/mod/common/composables/v;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v0, Lcom/reddit/mod/flairs/edit/j;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/j;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Lcom/reddit/mod/flairs/edit/c;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/c;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Lcom/reddit/mod/flairs/edit/d;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/d;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Lcom/reddit/mod/flairs/edit/e;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/e;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v0, Lcom/reddit/mod/flairs/edit/k;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/k;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "it"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/reddit/mod/flairs/edit/o;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/o;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "it"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/reddit/mod/flairs/edit/n;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_0
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/n;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Lcom/reddit/mod/common/composables/v;

    .line 189
    .line 190
    const-string v0, "it"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/reddit/mod/flairs/edit/p;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/reddit/mod/flairs/edit/p;-><init>(Lcom/reddit/mod/common/composables/v;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 209
    .line 210
    const-string v0, "filter"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/reddit/mod/dashboard/screen/r;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lcom/reddit/mod/dashboard/screen/r;-><init>(Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Lcom/reddit/mod/dashboard/screen/a;

    .line 229
    .line 230
    const-string v0, "it"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/reddit/mod/dashboard/screen/n;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lcom/reddit/mod/dashboard/screen/n;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "it"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    new-instance v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "it"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/reddit/mod/screen/preview/q;

    .line 297
    .line 298
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/preview/q;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "it"

    .line 312
    .line 313
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/reddit/mod/screen/preview/n;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/preview/n;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "it"

    .line 332
    .line 333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/reddit/mod/screen/preview/t;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/preview/t;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_10
    check-cast p1, Li72/c;

    .line 350
    .line 351
    const-string v0, "it"

    .line 352
    .line 353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    instance-of p1, p1, Li72/c;

    .line 357
    .line 358
    if-eqz p1, :cond_1

    .line 359
    .line 360
    new-instance p1, Lcom/reddit/mod/screen/preview/u;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-direct {p1, v0}, Lcom/reddit/mod/screen/preview/u;-><init>(Ls52/i1;)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 375
    .line 376
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :pswitch_11
    check-cast p1, Li72/j;

    .line 381
    .line 382
    const-string v0, "it"

    .line 383
    .line 384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    instance-of p1, p1, Li72/j;

    .line 388
    .line 389
    if-eqz p1, :cond_2

    .line 390
    .line 391
    new-instance p1, Lcom/reddit/mod/screen/preview/u;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-direct {p1, v0}, Lcom/reddit/mod/screen/preview/u;-><init>(Ls52/i1;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :pswitch_12
    check-cast p1, Li72/o;

    .line 412
    .line 413
    const-string v0, "it"

    .line 414
    .line 415
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    instance-of p1, p1, Li72/o;

    .line 419
    .line 420
    if-eqz p1, :cond_3

    .line 421
    .line 422
    new-instance p1, Lcom/reddit/mod/screen/preview/u;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-direct {p1, v0}, Lcom/reddit/mod/screen/preview/u;-><init>(Ls52/i1;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :pswitch_13
    check-cast p1, Li72/d;

    .line 443
    .line 444
    const-string v0, "it"

    .line 445
    .line 446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    instance-of p1, p1, Li72/d;

    .line 450
    .line 451
    if-eqz p1, :cond_4

    .line 452
    .line 453
    new-instance p1, Lcom/reddit/mod/screen/preview/u;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-direct {p1, v0}, Lcom/reddit/mod/screen/preview/u;-><init>(Ls52/i1;)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 468
    .line 469
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw p0

    .line 473
    :pswitch_14
    check-cast p1, Li72/e;

    .line 474
    .line 475
    const-string v0, "it"

    .line 476
    .line 477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    instance-of p1, p1, Li72/e;

    .line 481
    .line 482
    if-eqz p1, :cond_5

    .line 483
    .line 484
    new-instance p1, Lcom/reddit/mod/screen/preview/u;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-direct {p1, v0}, Lcom/reddit/mod/screen/preview/u;-><init>(Ls52/i1;)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw p0

    .line 504
    :pswitch_15
    check-cast p1, Li72/h;

    .line 505
    .line 506
    const-string v0, "it"

    .line 507
    .line 508
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    instance-of v0, p1, Li72/f;

    .line 512
    .line 513
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    new-instance p1, Lcom/reddit/mod/screen/preview/u;

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-direct {p1, v0}, Lcom/reddit/mod/screen/preview/u;-><init>(Ls52/i1;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_6
    instance-of v0, p1, Li72/g;

    .line 528
    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    new-instance v0, Lcom/reddit/mod/screen/preview/s;

    .line 532
    .line 533
    check-cast p1, Li72/g;

    .line 534
    .line 535
    iget-object p1, p1, Li72/g;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/preview/s;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 547
    .line 548
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :pswitch_16
    check-cast p1, Li72/b;

    .line 553
    .line 554
    const-string v0, "it"

    .line 555
    .line 556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    instance-of v0, p1, Li72/b;

    .line 560
    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    new-instance v0, Lcom/reddit/mod/screen/preview/u;

    .line 564
    .line 565
    iget-object p1, p1, Li72/b;->a:Ls52/i1;

    .line 566
    .line 567
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/preview/u;-><init>(Ls52/i1;)V

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 579
    .line 580
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 585
    .line 586
    const-string v0, "it"

    .line 587
    .line 588
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lcom/reddit/mod/screen/d;

    .line 592
    .line 593
    invoke-direct {v0, p1}, Lcom/reddit/mod/screen/d;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_18
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 605
    .line 606
    const-string v0, "moveInfo"

    .line 607
    .line 608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/reddit/mod/screen/f;

    .line 612
    .line 613
    iget-object v1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    iget v2, p1, Lcom/reddit/rpl/extras/draganddrop/k;->b:I

    .line 618
    .line 619
    iget p1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->c:I

    .line 620
    .line 621
    invoke-direct {v0, v1, v2, p1}, Lcom/reddit/mod/screen/f;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 633
    .line 634
    const-string v0, "it"

    .line 635
    .line 636
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/n;

    .line 640
    .line 641
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/n;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 653
    .line 654
    const-string v0, "it"

    .line 655
    .line 656
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/p;

    .line 660
    .line 661
    invoke-direct {v0, p1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/p;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 673
    .line 674
    const-string v0, "it"

    .line 675
    .line 676
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/screen/d;

    .line 680
    .line 681
    invoke-direct {v0, p1}, Lcom/reddit/mod/communityaccess/impl/screen/d;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 693
    .line 694
    const-string v0, "it"

    .line 695
    .line 696
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lcom/reddit/mod/automationflairpicker/o;

    .line 700
    .line 701
    invoke-direct {v0, p1}, Lcom/reddit/mod/automationflairpicker/o;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/a;->b:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object p0

    .line 712
    nop

    .line 713
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
