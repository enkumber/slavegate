.class public final Lcom/reddit/ama/screens/bottomsheet/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/u;->a:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ama/screens/bottomsheet/g;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/ama/screens/bottomsheet/u;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 32
    .line 33
    const v10, 0x7f130c7f

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/u;->a:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    iget-object p0, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_16

    .line 59
    .line 60
    :pswitch_1
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 63
    .line 64
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 67
    .line 68
    iget-object v0, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_13

    .line 76
    .line 77
    :pswitch_2
    iget p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->I$0:I

    .line 78
    .line 79
    iget-object v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 82
    .line 83
    iget-object v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 86
    .line 87
    iget-object v2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move v1, p1

    .line 96
    move-object p1, v2

    .line 97
    move-object v2, p2

    .line 98
    move-object p2, v8

    .line 99
    goto/16 :goto_12

    .line 100
    .line 101
    :pswitch_3
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 104
    .line 105
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :pswitch_4
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :pswitch_5
    iget-object p0, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 126
    .line 127
    iget-object p0, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :pswitch_6
    iget-boolean p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 137
    .line 138
    iget-wide v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->J$0:J

    .line 139
    .line 140
    iget-object v3, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v3, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 147
    .line 148
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :pswitch_7
    iget-wide v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->J$0:J

    .line 154
    .line 155
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Long;

    .line 158
    .line 159
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :pswitch_8
    iget-wide v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->J$0:J

    .line 169
    .line 170
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Long;

    .line 173
    .line 174
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :pswitch_9
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 186
    .line 187
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_a
    iget-object p0, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 195
    .line 196
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :pswitch_b
    iget-object p0, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 204
    .line 205
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :pswitch_c
    iget-boolean p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 211
    .line 212
    iget-object v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 215
    .line 216
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_d
    iget-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 223
    .line 224
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/d;->a:Lcom/reddit/ama/screens/bottomsheet/d;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_1

    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 240
    .line 241
    new-instance p1, Lcom/reddit/ama/screens/bottomsheet/v;

    .line 242
    .line 243
    const-string p2, ""

    .line 244
    .line 245
    invoke-direct {p1, p2}, Lcom/reddit/ama/screens/bottomsheet/v;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_17

    .line 252
    .line 253
    :cond_1
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/d;->c:Lcom/reddit/ama/screens/bottomsheet/d;

    .line 254
    .line 255
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->w:Lcom/reddit/ama/data/d;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->N()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object v1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_2

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object v1, v8

    .line 284
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    iput v2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 290
    .line 291
    invoke-virtual {p1, p2, v1, v7}, Lcom/reddit/ama/data/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-ne p2, v0, :cond_3

    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_3
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-boolean p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 308
    .line 309
    const/4 p2, 0x2

    .line 310
    iput p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 311
    .line 312
    invoke-static {p0, v7}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->M(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-ne p2, v0, :cond_4

    .line 317
    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_4
    :goto_4
    if-eqz p1, :cond_6

    .line 321
    .line 322
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 323
    .line 324
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 327
    .line 328
    const/4 p1, 0x3

    .line 329
    iput p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/reddit/ama/screens/bottomsheet/o;->a:Lcom/reddit/ama/screens/bottomsheet/o;

    .line 335
    .line 336
    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    if-ne p0, v0, :cond_5

    .line 342
    .line 343
    goto/16 :goto_15

    .line 344
    .line 345
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_6
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 349
    .line 350
    new-array p1, v11, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {p0, v10, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_17

    .line 356
    .line 357
    :cond_7
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/d;->b:Lcom/reddit/ama/screens/bottomsheet/d;

    .line 358
    .line 359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_9

    .line 364
    .line 365
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 366
    .line 367
    sget-object p1, Lcom/reddit/ama/screens/bottomsheet/p;->b:Lcom/reddit/ama/screens/bottomsheet/p;

    .line 368
    .line 369
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 p2, 0x4

    .line 372
    iput p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    if-ne p0, v0, :cond_8

    .line 383
    .line 384
    goto/16 :goto_15

    .line 385
    .line 386
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_9
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/d;->e:Lcom/reddit/ama/screens/bottomsheet/d;

    .line 390
    .line 391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_14

    .line 396
    .line 397
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->v:Lxv1/c;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->N()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v1, 0x5

    .line 406
    iput v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 407
    .line 408
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 409
    .line 410
    invoke-virtual {p1, p2, v7}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    if-ne p2, v0, :cond_a

    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :cond_a
    :goto_7
    check-cast p2, Lhx/f;

    .line 419
    .line 420
    invoke-static {p2, v8}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 425
    .line 426
    if-eqz p1, :cond_d

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p2, :cond_b

    .line 437
    .line 438
    if-eqz p1, :cond_b

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide p1

    .line 448
    sub-long/2addr v1, p1

    .line 449
    new-instance p1, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    move-object p1, v8

    .line 456
    :goto_8
    if-eqz p1, :cond_c

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    const-wide/16 v3, 0x0

    .line 463
    .line 464
    cmp-long p2, v1, v3

    .line 465
    .line 466
    if-lez p2, :cond_c

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_c
    move-object p1, v8

    .line 470
    :goto_9
    if-eqz p1, :cond_d

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide p1

    .line 482
    new-instance v1, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_d
    move-object v1, v8

    .line 489
    :goto_a
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    move-object p1, v1

    .line 500
    iget-object v1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->w:Lcom/reddit/ama/data/d;

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->N()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide p1

    .line 510
    add-long v5, p1, v3

    .line 511
    .line 512
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 515
    .line 516
    iput-wide v3, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->J$0:J

    .line 517
    .line 518
    const/4 p1, 0x6

    .line 519
    iput p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 520
    .line 521
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/ama/data/d;->d(Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-ne p2, v0, :cond_e

    .line 526
    .line 527
    goto/16 :goto_15

    .line 528
    .line 529
    :cond_e
    move-wide v1, v3

    .line 530
    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    goto :goto_d

    .line 537
    :cond_f
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->w:Lcom/reddit/ama/data/d;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->N()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 546
    .line 547
    iput-wide v3, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->J$0:J

    .line 548
    .line 549
    const/4 v1, 0x7

    .line 550
    iput v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v1, Lcom/reddit/ama/data/b;->a:Lcom/reddit/ama/data/b;

    .line 556
    .line 557
    invoke-static {p1, p2, v1, v7}, Lcom/reddit/ama/data/d;->e(Lcom/reddit/ama/data/d;Ljava/lang/String;Lcom/reddit/ama/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    if-ne p2, v0, :cond_10

    .line 562
    .line 563
    goto/16 :goto_15

    .line 564
    .line 565
    :cond_10
    move-wide v1, v3

    .line 566
    :goto_c
    check-cast p2, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    :goto_d
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 575
    .line 576
    iput-wide v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->J$0:J

    .line 577
    .line 578
    iput-boolean p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 579
    .line 580
    const/16 p2, 0x8

    .line 581
    .line 582
    iput p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 583
    .line 584
    invoke-static {p0, v7}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->M(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    if-ne p2, v0, :cond_11

    .line 589
    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :cond_11
    :goto_e
    if-eqz p1, :cond_13

    .line 593
    .line 594
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 595
    .line 596
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/p;->a:Lcom/reddit/ama/screens/bottomsheet/p;

    .line 597
    .line 598
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 601
    .line 602
    iput-wide v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->J$0:J

    .line 603
    .line 604
    iput-boolean p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 605
    .line 606
    const/16 p1, 0x9

    .line 607
    .line 608
    iput p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v8, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    if-ne p0, v0, :cond_12

    .line 619
    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :cond_12
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :cond_13
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 626
    .line 627
    new-array p1, v11, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {p0, v10, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_17

    .line 633
    .line 634
    :cond_14
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/d;->d:Lcom/reddit/ama/screens/bottomsheet/d;

    .line 635
    .line 636
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-eqz p2, :cond_1d

    .line 641
    .line 642
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->v:Lxv1/c;

    .line 643
    .line 644
    iget-object p2, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->r:Lcom/reddit/ama/screens/bottomsheet/b;

    .line 645
    .line 646
    iget-boolean v1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->W:Z

    .line 647
    .line 648
    if-eqz v1, :cond_15

    .line 649
    .line 650
    iget-object p2, p2, Lcom/reddit/ama/screens/bottomsheet/b;->e:Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_15
    iget-object p2, p2, Lcom/reddit/ama/screens/bottomsheet/b;->b:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 656
    .line 657
    invoke-static {p2, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    :goto_10
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 662
    .line 663
    invoke-virtual {p1, p2}, Lcom/reddit/link/impl/data/repository/l;->z(Ljava/lang/String;)Lcom/reddit/link/impl/data/repository/h;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iput-object v8, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 668
    .line 669
    const/16 p2, 0xa

    .line 670
    .line 671
    iput p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 672
    .line 673
    invoke-static {p1, v7}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    if-ne p2, v0, :cond_16

    .line 678
    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :cond_16
    :goto_11
    move-object v2, p2

    .line 682
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 683
    .line 684
    if-eqz v2, :cond_1c

    .line 685
    .line 686
    iget-boolean p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->W:Z

    .line 687
    .line 688
    if-eqz p1, :cond_17

    .line 689
    .line 690
    iget-object v1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->B:Lcom/reddit/ama/delegate/d;

    .line 691
    .line 692
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->r:Lcom/reddit/ama/screens/bottomsheet/b;

    .line 693
    .line 694
    iget-object v3, p1, Lcom/reddit/ama/screens/bottomsheet/b;->g:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v4, Lcom/reddit/agegating/impl/nsfw/f;

    .line 697
    .line 698
    const/4 p1, 0x1

    .line 699
    invoke-direct {v4, p1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 703
    .line 704
    const/16 p1, 0xe

    .line 705
    .line 706
    invoke-direct {v5, p1}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v6, Lcom/reddit/ama/screens/bottomsheet/t;

    .line 710
    .line 711
    invoke-direct {v6, p0, v2}, Lcom/reddit/ama/screens/bottomsheet/t;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lcom/reddit/domain/model/Link;)V

    .line 712
    .line 713
    .line 714
    move-object v9, v7

    .line 715
    new-instance v7, Lcom/reddit/agegating/impl/nsfw/f;

    .line 716
    .line 717
    const/4 p1, 0x2

    .line 718
    invoke-direct {v7, p1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 719
    .line 720
    .line 721
    move-object p2, v8

    .line 722
    new-instance v8, Lcom/reddit/ama/screens/bottomsheet/h;

    .line 723
    .line 724
    const/4 p1, 0x1

    .line 725
    invoke-direct {v8, p0, p1}, Lcom/reddit/ama/screens/bottomsheet/h;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->i:Lhx/d;

    .line 729
    .line 730
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, Landroid/content/Context;

    .line 737
    .line 738
    iput-object p2, v9, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object p2, v9, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 741
    .line 742
    iput v11, v9, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->I$0:I

    .line 743
    .line 744
    const/16 p1, 0xb

    .line 745
    .line 746
    iput p1, v9, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 747
    .line 748
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/ama/delegate/d;->a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    if-ne p2, v0, :cond_1b

    .line 753
    .line 754
    goto/16 :goto_15

    .line 755
    .line 756
    :cond_17
    move-object p2, v8

    .line 757
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->v:Lxv1/c;

    .line 758
    .line 759
    iput-object p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object p0, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 764
    .line 765
    iput v11, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->I$0:I

    .line 766
    .line 767
    const/16 v1, 0xc

    .line 768
    .line 769
    iput v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 770
    .line 771
    check-cast p1, Lcom/reddit/link/impl/data/repository/l;

    .line 772
    .line 773
    invoke-virtual {p1, v2, v7}, Lcom/reddit/link/impl/data/repository/l;->Z(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    if-ne p1, v0, :cond_18

    .line 778
    .line 779
    goto/16 :goto_15

    .line 780
    .line 781
    :cond_18
    move-object v2, p1

    .line 782
    move v1, v11

    .line 783
    move-object p1, p0

    .line 784
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_1a

    .line 791
    .line 792
    iget-object v3, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 793
    .line 794
    new-instance v4, Lcom/reddit/ama/screens/bottomsheet/q;

    .line 795
    .line 796
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$2:Ljava/lang/Object;

    .line 804
    .line 805
    iput v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->I$0:I

    .line 806
    .line 807
    iput-boolean v2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->Z$0:Z

    .line 808
    .line 809
    const/16 v1, 0xd

    .line 810
    .line 811
    iput v1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, p2, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    if-ne p2, v0, :cond_19

    .line 822
    .line 823
    goto :goto_15

    .line 824
    :cond_19
    :goto_13
    iget-object p1, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 825
    .line 826
    const p2, 0x7f130343

    .line 827
    .line 828
    .line 829
    new-array v0, v11, [Ljava/lang/Object;

    .line 830
    .line 831
    invoke-interface {p1, p2, v0}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    goto :goto_14

    .line 836
    :cond_1a
    iget-object p1, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 837
    .line 838
    new-array p2, v11, [Ljava/lang/Object;

    .line 839
    .line 840
    invoke-interface {p1, v10, p2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    :cond_1b
    :goto_14
    if-nez p2, :cond_21

    .line 845
    .line 846
    :cond_1c
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 847
    .line 848
    new-array p1, v11, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-interface {p0, v10, p1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 851
    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_1d
    move-object p2, v8

    .line 855
    instance-of v1, p1, Lcom/reddit/ama/screens/bottomsheet/f;

    .line 856
    .line 857
    if-eqz v1, :cond_1e

    .line 858
    .line 859
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 860
    .line 861
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/f;

    .line 862
    .line 863
    iget-object p1, p1, Lcom/reddit/ama/screens/bottomsheet/f;->a:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_1e
    instance-of v1, p1, Lcom/reddit/ama/screens/bottomsheet/c;

    .line 870
    .line 871
    if-eqz v1, :cond_20

    .line 872
    .line 873
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 874
    .line 875
    iput-object p2, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 876
    .line 877
    const/16 p1, 0xe

    .line 878
    .line 879
    iput p1, v7, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$emit$1;->label:I

    .line 880
    .line 881
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object p1, Lcom/reddit/ama/screens/bottomsheet/n;->a:Lcom/reddit/ama/screens/bottomsheet/n;

    .line 885
    .line 886
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    if-ne p0, v0, :cond_1f

    .line 892
    .line 893
    :goto_15
    return-object v0

    .line 894
    :cond_1f
    :goto_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object p0

    .line 897
    :cond_20
    instance-of p2, p1, Lcom/reddit/ama/screens/bottomsheet/e;

    .line 898
    .line 899
    if-eqz p2, :cond_22

    .line 900
    .line 901
    iget-object p2, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->y:Lcom/reddit/util/b;

    .line 902
    .line 903
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/e;

    .line 904
    .line 905
    iget-object v0, p1, Lcom/reddit/ama/screens/bottomsheet/e;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {p2, v0}, Lcom/reddit/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 912
    .line 913
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object p1, p1, Lcom/reddit/ama/screens/bottomsheet/e;->a:Ljava/lang/String;

    .line 918
    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v0, "\n["

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string p1, "]("

    .line 936
    .line 937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string p1, ")"

    .line 944
    .line 945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_21
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object p0

    .line 958
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 959
    .line 960
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 961
    .line 962
    .line 963
    throw p0

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/ama/screens/bottomsheet/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ama/screens/bottomsheet/u;->a(Lcom/reddit/ama/screens/bottomsheet/g;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
