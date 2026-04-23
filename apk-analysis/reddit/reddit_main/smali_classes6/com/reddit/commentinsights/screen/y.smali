.class public final Lcom/reddit/commentinsights/screen/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/commentinsights/screen/y;->a:Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/commentinsights/screen/l;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/y;->a:Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->y:Lcom/reddit/devplatform/features/customposts/n;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhx/d;

    .line 15
    .line 16
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1a

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/b;

    .line 36
    .line 37
    const-string v1, "state"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/u;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 52
    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->i:Lcom/reddit/commentinsights/analytics/a;

    .line 61
    .line 62
    iget-object p1, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 63
    .line 64
    iget-object p2, p1, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/reddit/commentinsights/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/c;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/u;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 91
    .line 92
    :cond_4
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    iget-object p1, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 97
    .line 98
    iget-object p2, p1, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->i:Lcom/reddit/commentinsights/analytics/a;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p2, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/reddit/commentinsights/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->y:Lcom/reddit/devplatform/features/customposts/n;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/d;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/u;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 137
    .line 138
    :cond_7
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->i:Lcom/reddit/commentinsights/analytics/a;

    .line 146
    .line 147
    iget-object p1, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 148
    .line 149
    iget-object p2, p1, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0, p2, p1}, Lcom/reddit/commentinsights/analytics/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/e;

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/u;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 176
    .line 177
    :cond_a
    if-nez v2, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->y:Lcom/reddit/devplatform/features/customposts/n;

    .line 185
    .line 186
    iget-object p1, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 187
    .line 188
    iget-object p2, p1, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, Lcom/reddit/devplatform/features/customposts/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/f;

    .line 202
    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/u;

    .line 210
    .line 211
    if-eqz p2, :cond_d

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 215
    .line 216
    :cond_d
    if-nez v2, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->i:Lcom/reddit/commentinsights/analytics/a;

    .line 224
    .line 225
    iget-object p1, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 226
    .line 227
    iget-object p2, p1, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 228
    .line 229
    iget-object p2, p2, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, p2, p1}, Lcom/reddit/commentinsights/analytics/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/g;

    .line 241
    .line 242
    if-eqz p2, :cond_10

    .line 243
    .line 244
    sget-object p1, Lcom/reddit/commentinsights/screen/w;->a:Lcom/reddit/commentinsights/screen/w;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->O(Lcom/reddit/commentinsights/screen/x;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 250
    .line 251
    new-instance p2, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel$getInsights$1;

    .line 252
    .line 253
    invoke-direct {p2, p0, v2}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel$getInsights$1;-><init>(Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;Ldm3/a;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x3

    .line 257
    invoke-static {p1, v2, v2, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_10
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/h;

    .line 263
    .line 264
    if-eqz p2, :cond_13

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    instance-of v0, p2, Lcom/reddit/commentinsights/screen/u;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    move-object v2, p2

    .line 275
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 276
    .line 277
    :cond_11
    if-nez v2, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    iget-object p2, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 282
    .line 283
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->i:Lcom/reddit/commentinsights/analytics/a;

    .line 287
    .line 288
    iget-object v1, p2, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 289
    .line 290
    iget-object p2, p2, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 293
    .line 294
    check-cast p1, Lcom/reddit/commentinsights/screen/h;

    .line 295
    .line 296
    iget v2, p1, Lcom/reddit/commentinsights/screen/h;->b:I

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1, p2}, Lcom/reddit/commentinsights/analytics/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->y:Lcom/reddit/devplatform/features/customposts/n;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/reddit/commentinsights/screen/h;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0, p2, p1}, Lcom/reddit/devplatform/features/customposts/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_13
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/i;

    .line 312
    .line 313
    if-eqz p2, :cond_16

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    instance-of v0, p2, Lcom/reddit/commentinsights/screen/u;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    move-object v2, p2

    .line 324
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 325
    .line 326
    :cond_14
    if-nez v2, :cond_15

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->i:Lcom/reddit/commentinsights/analytics/a;

    .line 333
    .line 334
    iget-object p2, v2, Lcom/reddit/commentinsights/screen/u;->a:Lcom/reddit/commentinsights/data/b;

    .line 335
    .line 336
    iget-object v0, p2, Lcom/reddit/commentinsights/data/b;->c:Lcom/reddit/commentinsights/data/d;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/reddit/commentinsights/data/d;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p2, p2, Lcom/reddit/commentinsights/data/b;->a:Ljava/lang/String;

    .line 341
    .line 342
    check-cast p1, Lcom/reddit/commentinsights/screen/i;

    .line 343
    .line 344
    iget p1, p1, Lcom/reddit/commentinsights/screen/i;->b:I

    .line 345
    .line 346
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/commentinsights/analytics/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_16
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/j;

    .line 353
    .line 354
    const-string v1, "it"

    .line 355
    .line 356
    if-eqz p2, :cond_18

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/u;

    .line 363
    .line 364
    if-eqz p2, :cond_17

    .line 365
    .line 366
    move-object v2, p1

    .line 367
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 368
    .line 369
    :cond_17
    if-eqz v2, :cond_1a

    .line 370
    .line 371
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 p1, 0x1

    .line 375
    invoke-static {v2, p1}, Lcom/reddit/commentinsights/screen/u;->a(Lcom/reddit/commentinsights/screen/u;Z)Lcom/reddit/commentinsights/screen/u;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->O(Lcom/reddit/commentinsights/screen/x;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_18
    instance-of p1, p1, Lcom/reddit/commentinsights/screen/k;

    .line 384
    .line 385
    if-eqz p1, :cond_1b

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->N()Lcom/reddit/commentinsights/screen/x;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    instance-of p2, p1, Lcom/reddit/commentinsights/screen/u;

    .line 392
    .line 393
    if-eqz p2, :cond_19

    .line 394
    .line 395
    move-object v2, p1

    .line 396
    check-cast v2, Lcom/reddit/commentinsights/screen/u;

    .line 397
    .line 398
    :cond_19
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0}, Lcom/reddit/commentinsights/screen/u;->a(Lcom/reddit/commentinsights/screen/u;Z)Lcom/reddit/commentinsights/screen/u;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;->O(Lcom/reddit/commentinsights/screen/x;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw p0
.end method
