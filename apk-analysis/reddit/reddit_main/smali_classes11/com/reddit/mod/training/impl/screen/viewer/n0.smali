.class public final Lcom/reddit/mod/training/impl/screen/viewer/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/n0;->a:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/reddit/mod/training/impl/screen/viewer/e0;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/r;->a:Lcom/reddit/mod/training/impl/screen/viewer/r;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/n0;->a:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->S()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/u;->a:Lcom/reddit/mod/training/impl/screen/viewer/u;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/a0;->a:Lcom/reddit/mod/training/impl/screen/viewer/a0;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x3

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$1;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRulesClick$2;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    instance-of p2, p1, Lcom/reddit/mod/training/impl/screen/viewer/q;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/mod/training/impl/screen/viewer/q;

    .line 90
    .line 91
    iget-object v5, p1, Lcom/reddit/mod/training/impl/screen/viewer/q;->a:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->P()Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_28

    .line 98
    .line 99
    sget-object p1, Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;->APPROVE:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 100
    .line 101
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/t0;->b:Lcom/reddit/mod/training/impl/screen/viewer/t0;

    .line 102
    .line 103
    if-ne v5, p1, :cond_5

    .line 104
    .line 105
    move-object v8, p2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p1, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    move-object v8, p1

    .line 113
    :goto_0
    sget-object p1, Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;->REMOVE:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 114
    .line 115
    if-ne v5, p1, :cond_6

    .line 116
    .line 117
    :goto_1
    move-object v9, p2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p2, Lcom/reddit/mod/training/impl/screen/viewer/u0;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Lcom/reddit/mod/training/impl/screen/viewer/u0;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    const/16 v10, 0x9

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a(Lcom/reddit/mod/training/impl/screen/viewer/z0;Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;I)Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->U(Lcom/reddit/mod/training/impl/screen/viewer/z0;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/x;->a:Lcom/reddit/mod/training/impl/screen/viewer/x;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->P()Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_28

    .line 152
    .line 153
    sget-object v7, Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;->STARTED:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x33

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v3 .. v10}, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a(Lcom/reddit/mod/training/impl/screen/viewer/z0;Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;I)Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->U(Lcom/reddit/mod/training/impl/screen/viewer/z0;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_8
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/d0;->a:Lcom/reddit/mod/training/impl/screen/viewer/d0;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_12

    .line 178
    .line 179
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 180
    .line 181
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->P()Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    sget-object v7, Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;->COMPLETED:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/16 v10, 0x37

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v3 .. v10}, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a(Lcom/reddit/mod/training/impl/screen/viewer/z0;Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;I)Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0, v3}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->U(Lcom/reddit/mod/training/impl/screen/viewer/z0;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Q()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_28

    .line 212
    .line 213
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/lit8 v5, v5, -0x1

    .line 228
    .line 229
    if-lt v4, v5, :cond_e

    .line 230
    .line 231
    iget-object v4, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v5, v3

    .line 238
    check-cast v5, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v4, v3, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    if-ge v5, v4, :cond_c

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    move v4, v5

    .line 278
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->i:Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 289
    .line 290
    iget-boolean p1, p1, Lcom/reddit/mod/training/impl/screen/viewer/h0;->c:Z

    .line 291
    .line 292
    if-nez p1, :cond_d

    .line 293
    .line 294
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R:Lv52/a;

    .line 295
    .line 296
    check-cast p1, Lw52/b;

    .line 297
    .line 298
    invoke-virtual {p1}, Lw52/b;->k()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    new-instance p1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$3;

    .line 305
    .line 306
    invoke-direct {p1, p0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$3;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_28

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->O()Lko4/p;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;

    .line 323
    .line 324
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleTransitionAnimationComplete$2$4;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    move-object p2, p0

    .line 337
    check-cast p2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/lit8 v0, v0, -0x1

    .line 348
    .line 349
    if-ge p2, v0, :cond_f

    .line 350
    .line 351
    add-int/lit8 p2, p2, 0x1

    .line 352
    .line 353
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v2, p0, p2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_e

    .line 362
    .line 363
    :cond_10
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    move-object p2, p0

    .line 368
    check-cast p2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ge v0, p2, :cond_11

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    move p2, v0

    .line 388
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_10

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_12
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/y;->a:Lcom/reddit/mod/training/impl/screen/viewer/y;

    .line 401
    .line 402
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_13

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->P()Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_28

    .line 413
    .line 414
    invoke-static {p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->T(Lcom/reddit/mod/training/impl/screen/viewer/z0;)Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->U(Lcom/reddit/mod/training/impl/screen/viewer/z0;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_13
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/v;->a:Lcom/reddit/mod/training/impl/screen/viewer/v;

    .line 424
    .line 425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_15

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_14

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->O()Lko4/p;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 442
    .line 443
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleFinishClick$1;

    .line 444
    .line 445
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleFinishClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 449
    .line 450
    .line 451
    :cond_14
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->w:Lnc1/g;

    .line 452
    .line 453
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->r:Lt43/a;

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_15
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/b0;->a:Lcom/reddit/mod/training/impl/screen/viewer/b0;

    .line 461
    .line 462
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_1b

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_16

    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->O()Lko4/p;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 479
    .line 480
    new-instance v3, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleStartOverClick$1;

    .line 481
    .line 482
    invoke-direct {v3, p0, p1, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleStartOverClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p2, v1, v1, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 486
    .line 487
    .line 488
    :cond_16
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Q()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_28

    .line 493
    .line 494
    new-instance p2, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v0, 0xa

    .line 497
    .line 498
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 520
    .line 521
    invoke-static {v0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->T(Lcom/reddit/mod/training/impl/screen/viewer/z0;)Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_17
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 530
    .line 531
    :cond_18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v1, v0

    .line 536
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/d1;

    .line 537
    .line 538
    new-instance v1, Lcom/reddit/mod/training/impl/screen/viewer/b1;

    .line 539
    .line 540
    invoke-direct {v1, p2}, Lcom/reddit/mod/training/impl/screen/viewer/b1;-><init>(Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_18

    .line 548
    .line 549
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 550
    .line 551
    :cond_19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    move-object p2, p1

    .line 556
    check-cast p2, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_19

    .line 570
    .line 571
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 572
    .line 573
    :cond_1a
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    move-object p2, p0

    .line 578
    check-cast p2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_1a

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_1b
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/s;->a:Lcom/reddit/mod/training/impl/screen/viewer/s;

    .line 594
    .line 595
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    if-eqz p2, :cond_1d

    .line 600
    .line 601
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 602
    .line 603
    :cond_1c
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    move-object p1, p0

    .line 608
    check-cast p1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_1c

    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_1d
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/t;->a:Lcom/reddit/mod/training/impl/screen/viewer/t;

    .line 624
    .line 625
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_1f

    .line 630
    .line 631
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R()Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_1e

    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->O()Lko4/p;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 642
    .line 643
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleConfirmExitClick$1;

    .line 644
    .line 645
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleConfirmExitClick$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V

    .line 646
    .line 647
    .line 648
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 649
    .line 650
    .line 651
    :cond_1e
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->w:Lnc1/g;

    .line 652
    .line 653
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->r:Lt43/a;

    .line 654
    .line 655
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_1f
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/c0;->a:Lcom/reddit/mod/training/impl/screen/viewer/c0;

    .line 661
    .line 662
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    if-eqz p2, :cond_26

    .line 667
    .line 668
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 669
    .line 670
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-eqz p1, :cond_21

    .line 681
    .line 682
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 683
    .line 684
    :cond_20
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    move-object p2, p0

    .line 689
    check-cast p2, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    if-eqz p0, :cond_20

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_21
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->Q()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-eqz p1, :cond_24

    .line 709
    .line 710
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 711
    .line 712
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-nez p1, :cond_23

    .line 723
    .line 724
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->P()Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    if-eqz p1, :cond_22

    .line 729
    .line 730
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_22
    move-object p1, v1

    .line 734
    :goto_6
    if-nez p1, :cond_23

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_23
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->S()V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_24
    :goto_7
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->R()Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_25

    .line 746
    .line 747
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->O()Lko4/p;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 752
    .line 753
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleSwipeBack$1;

    .line 754
    .line 755
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleSwipeBack$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Lko4/p;Ldm3/a;)V

    .line 756
    .line 757
    .line 758
    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 759
    .line 760
    .line 761
    :cond_25
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->w:Lnc1/g;

    .line 762
    .line 763
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->r:Lt43/a;

    .line 764
    .line 765
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_26
    sget-object p2, Lcom/reddit/mod/training/impl/screen/viewer/z;->a:Lcom/reddit/mod/training/impl/screen/viewer/z;

    .line 770
    .line 771
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    if-eqz p2, :cond_27

    .line 776
    .line 777
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->g:Lkotlinx/coroutines/b0;

    .line 778
    .line 779
    new-instance p2, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRetryLoad$1;

    .line 780
    .line 781
    invoke-direct {p2, p0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel$handleRetryLoad$1;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;Ldm3/a;)V

    .line 782
    .line 783
    .line 784
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_27
    instance-of p2, p1, Lcom/reddit/mod/training/impl/screen/viewer/w;

    .line 789
    .line 790
    if-eqz p2, :cond_29

    .line 791
    .line 792
    check-cast p1, Lcom/reddit/mod/training/impl/screen/viewer/w;

    .line 793
    .line 794
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/viewer/w;->a:Ljava/lang/String;

    .line 795
    .line 796
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->v:Lhx/d;

    .line 797
    .line 798
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    check-cast p2, Landroid/content/Context;

    .line 805
    .line 806
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;->x:Lu71/c;

    .line 807
    .line 808
    invoke-static {p0, p2, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_28
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object p0

    .line 814
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 815
    .line 816
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw p0
.end method
