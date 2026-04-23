.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postsubmit/unified/refactor/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/l;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/l;->b:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lot2/v1;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lot2/f1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lot2/u1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {p0, v0}, Lc83/g;->f(Lcom/reddit/screen/BaseScreen;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lot2/q1;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lot2/q1;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lot2/p1;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lot2/p1;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S0:Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lst2/g;->l:Lst2/s;

    .line 123
    .line 124
    instance-of p1, p1, Lst2/r;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleVideoCaptured$1;

    .line 137
    .line 138
    invoke-direct {v4, p0, v0, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleVideoCaptured$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->S0:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lst2/g;->l:Lst2/s;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    instance-of p1, v5, Lst2/h;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePictureTaken$1;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePictureTaken$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    instance-of p1, v5, Lst2/n;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePictureTaken$2;

    .line 204
    .line 205
    invoke-direct {v0, p0, v4, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handlePictureTaken$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, p1, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    :goto_3
    instance-of p1, v5, Lst2/n;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    const-string v0, "uris"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Y0:Ljava/util/List;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleImageSelected$1;

    .line 261
    .line 262
    invoke-direct {v3, p0, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleImageSelected$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ljava/util/List;Ldm3/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v0, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lst2/g;->l:Lst2/s;

    .line 278
    .line 279
    instance-of v0, v0, Lst2/n;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Y0:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleImageSelected$1;

    .line 290
    .line 291
    invoke-direct {v3, p0, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleImageSelected$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ljava/util/List;Ldm3/a;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v0, v2, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 307
    .line 308
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->y:Lkotlinx/coroutines/b0;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, Lst2/g;->l:Lst2/s;

    .line 315
    .line 316
    if-nez p1, :cond_f

    .line 317
    .line 318
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->k0:Lpc1/g;

    .line 319
    .line 320
    check-cast p1, Lfj1/p;

    .line 321
    .line 322
    iget-object v0, p1, Lfj1/p;->t:Lc9/d;

    .line 323
    .line 324
    sget-object v1, Lfj1/p;->z:[Ltm3/x;

    .line 325
    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    aget-object v1, v1, v2

    .line 329
    .line 330
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    instance-of p1, v4, Lst2/n;

    .line 343
    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 347
    .line 348
    .line 349
    :cond_e
    instance-of p1, v4, Lst2/r;

    .line 350
    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->h0()V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    instance-of v5, v4, Lst2/h;

    .line 358
    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleSinglePick$1;

    .line 366
    .line 367
    invoke-direct {v4, p0, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleSinglePick$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_10
    instance-of v5, v4, Lst2/r;

    .line 375
    .line 376
    if-eqz v5, :cond_11

    .line 377
    .line 378
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleSinglePick$2;

    .line 383
    .line 384
    invoke-direct {v4, p0, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleSinglePick$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v0, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    instance-of v4, v4, Lst2/n;

    .line 392
    .line 393
    if-eqz v4, :cond_12

    .line 394
    .line 395
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleSinglePick$3;

    .line 400
    .line 401
    invoke-direct {v4, p0, p1, v2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$handleSinglePick$3;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0, v2, v4, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
