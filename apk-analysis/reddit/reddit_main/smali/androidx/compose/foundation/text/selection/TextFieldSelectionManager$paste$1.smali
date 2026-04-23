.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x39b,
        0x39b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/v1;",
            "Ldm3/a<",
            "-",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/v1;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/v1;->h:Landroidx/compose/ui/platform/b1;

    .line 42
    .line 43
    if-eqz v2, :cond_27

    .line 44
    .line 45
    iput v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/ui/platform/h;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/platform/h;->a:Landroidx/compose/ui/platform/i;

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/compose/ui/platform/i;->a:Landroid/content/ClipboardManager;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v6, Landroidx/compose/ui/platform/z0;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/ClipData;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_0
    if-ne v6, v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_4
    :goto_1
    check-cast v6, Landroidx/compose/ui/platform/z0;

    .line 71
    .line 72
    if-eqz v6, :cond_27

    .line 73
    .line 74
    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 75
    .line 76
    iget-object v2, v6, Landroidx/compose/ui/platform/z0;->a:Landroid/content/ClipData;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_23

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_23

    .line 90
    .line 91
    instance-of v7, v2, Landroid/text/Spanned;

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    new-instance v3, Lj1/h;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v2}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_5
    move-object v7, v2

    .line 108
    check-cast v7, Landroid/text/Spanned;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-class v9, Landroid/text/Annotation;

    .line 115
    .line 116
    invoke-interface {v7, v6, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, [Landroid/text/Annotation;

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lkotlin/collections/x;->G([Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ltz v10, :cond_21

    .line 132
    .line 133
    move v11, v6

    .line 134
    :goto_2
    aget-object v12, v8, v11

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 141
    .line 142
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_6

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    move/from16 p1, v6

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_6
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    new-instance v15, Loi3/b;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v15, Loi3/b;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move/from16 p1, v6

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {v12, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    array-length v4, v12

    .line 185
    invoke-virtual {v3, v12, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v15, Loi3/b;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Landroid/os/Parcel;

    .line 194
    .line 195
    sget-wide v16, Landroidx/compose/ui/graphics/u;->o:J

    .line 196
    .line 197
    sget-wide v18, Lt1/n;->c:J

    .line 198
    .line 199
    move-wide/from16 v21, v16

    .line 200
    .line 201
    move-wide/from16 v35, v21

    .line 202
    .line 203
    move-wide/from16 v23, v18

    .line 204
    .line 205
    move-wide/from16 v30, v23

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v37, 0x0

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-le v4, v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    if-ne v4, v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-lt v4, v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v15}, Loi3/b;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v21

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object/from16 v18, v2

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_8
    const/4 v12, 0x5

    .line 253
    const/4 v6, 0x2

    .line 254
    if-ne v4, v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-lt v4, v12, :cond_7

    .line 261
    .line 262
    invoke-virtual {v15}, Loi3/b;->r()J

    .line 263
    .line 264
    .line 265
    move-result-wide v23

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/4 v6, 0x3

    .line 268
    const/4 v12, 0x4

    .line 269
    if-ne v4, v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-lt v4, v12, :cond_7

    .line 276
    .line 277
    new-instance v4, Landroidx/compose/ui/text/font/t;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v25, v4

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    if-ne v4, v12, :cond_d

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-lt v4, v5, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_c

    .line 302
    .line 303
    :cond_b
    move/from16 v4, p1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    if-ne v4, v5, :cond_b

    .line 307
    .line 308
    move v4, v5

    .line 309
    :goto_4
    new-instance v6, Landroidx/compose/ui/text/font/p;

    .line 310
    .line 311
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v26, v6

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    const/4 v12, 0x5

    .line 318
    if-ne v4, v12, :cond_12

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-lt v4, v5, :cond_7

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    move/from16 v4, p1

    .line 333
    .line 334
    :goto_5
    const/4 v6, 0x2

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    if-ne v4, v5, :cond_f

    .line 337
    .line 338
    const v6, 0xffff

    .line 339
    .line 340
    .line 341
    move v4, v6

    .line 342
    goto :goto_5

    .line 343
    :cond_f
    if-ne v4, v6, :cond_10

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    goto :goto_5

    .line 347
    :cond_10
    const/4 v6, 0x2

    .line 348
    if-ne v4, v6, :cond_11

    .line 349
    .line 350
    move v4, v5

    .line 351
    goto :goto_6

    .line 352
    :cond_11
    move/from16 v4, p1

    .line 353
    .line 354
    :goto_6
    new-instance v12, Landroidx/compose/ui/text/font/q;

    .line 355
    .line 356
    invoke-direct {v12, v4}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v27, v12

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_12
    const/4 v6, 0x2

    .line 364
    const/4 v12, 0x6

    .line 365
    if-ne v4, v12, :cond_13

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v29

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_13
    const/4 v12, 0x7

    .line 374
    if-ne v4, v12, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v12, 0x5

    .line 381
    if-lt v4, v12, :cond_7

    .line 382
    .line 383
    invoke-virtual {v15}, Loi3/b;->r()J

    .line 384
    .line 385
    .line 386
    move-result-wide v30

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_14
    const/16 v12, 0x8

    .line 390
    .line 391
    if-ne v4, v12, :cond_15

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/4 v12, 0x4

    .line 398
    if-lt v4, v12, :cond_7

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-instance v12, Ls1/a;

    .line 405
    .line 406
    invoke-direct {v12, v4}, Ls1/a;-><init>(F)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v32, v12

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_15
    const/16 v6, 0x9

    .line 414
    .line 415
    if-ne v4, v6, :cond_16

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-lt v4, v12, :cond_7

    .line 422
    .line 423
    new-instance v4, Ls1/o;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-direct {v4, v6, v12}, Ls1/o;-><init>(FF)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v33, v4

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_16
    const/16 v6, 0xa

    .line 441
    .line 442
    if-ne v4, v6, :cond_17

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-lt v4, v12, :cond_7

    .line 449
    .line 450
    invoke-virtual {v15}, Loi3/b;->p()J

    .line 451
    .line 452
    .line 453
    move-result-wide v35

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_17
    const/16 v6, 0xb

    .line 457
    .line 458
    if-ne v4, v6, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/4 v12, 0x4

    .line 465
    if-lt v4, v12, :cond_7

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    and-int/lit8 v6, v4, 0x2

    .line 472
    .line 473
    if-eqz v6, :cond_18

    .line 474
    .line 475
    move v6, v5

    .line 476
    goto :goto_7

    .line 477
    :cond_18
    move/from16 v6, p1

    .line 478
    .line 479
    :goto_7
    and-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    move v4, v5

    .line 484
    goto :goto_8

    .line 485
    :cond_19
    move/from16 v4, p1

    .line 486
    .line 487
    :goto_8
    sget-object v12, Ls1/k;->d:Ls1/k;

    .line 488
    .line 489
    sget-object v5, Ls1/k;->c:Ls1/k;

    .line 490
    .line 491
    if-eqz v6, :cond_1b

    .line 492
    .line 493
    if-eqz v4, :cond_1b

    .line 494
    .line 495
    filled-new-array {v12, v5}, [Ls1/k;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    move/from16 v12, p1

    .line 512
    .line 513
    :goto_9
    if-ge v12, v6, :cond_1a

    .line 514
    .line 515
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    move-object/from16 v18, v2

    .line 520
    .line 521
    move-object/from16 v2, v17

    .line 522
    .line 523
    check-cast v2, Ls1/k;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget v2, v2, Ls1/k;->a:I

    .line 530
    .line 531
    or-int/2addr v2, v5

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    add-int/lit8 v12, v12, 0x1

    .line 537
    .line 538
    move-object/from16 v2, v18

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1a
    move-object/from16 v18, v2

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    new-instance v4, Ls1/k;

    .line 548
    .line 549
    invoke-direct {v4, v2}, Ls1/k;-><init>(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v37, v4

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1b
    move-object/from16 v18, v2

    .line 556
    .line 557
    if-eqz v6, :cond_1c

    .line 558
    .line 559
    move-object/from16 v37, v12

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_1c
    if-eqz v4, :cond_1d

    .line 563
    .line 564
    move-object/from16 v37, v5

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1d
    sget-object v2, Ls1/k;->b:Ls1/k;

    .line 568
    .line 569
    move-object/from16 v37, v2

    .line 570
    .line 571
    :cond_1e
    :goto_a
    move-object/from16 v2, v18

    .line 572
    .line 573
    :goto_b
    const/4 v5, 0x1

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_1f
    move-object/from16 v18, v2

    .line 577
    .line 578
    const/16 v2, 0xc

    .line 579
    .line 580
    if-ne v4, v2, :cond_1e

    .line 581
    .line 582
    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/16 v4, 0x14

    .line 587
    .line 588
    if-lt v2, v4, :cond_20

    .line 589
    .line 590
    new-instance v39, Landroidx/compose/ui/graphics/u0;

    .line 591
    .line 592
    invoke-virtual {v15}, Loi3/b;->p()J

    .line 593
    .line 594
    .line 595
    move-result-wide v41

    .line 596
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    int-to-long v5, v2

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    move-object v4, v3

    .line 614
    int-to-long v2, v2

    .line 615
    const/16 v12, 0x20

    .line 616
    .line 617
    shl-long/2addr v5, v12

    .line 618
    const-wide v19, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    and-long v2, v2, v19

    .line 624
    .line 625
    or-long v43, v5, v2

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 628
    .line 629
    .line 630
    move-result v40

    .line 631
    invoke-direct/range {v39 .. v44}, Landroidx/compose/ui/graphics/u0;-><init>(FJJ)V

    .line 632
    .line 633
    .line 634
    move-object v3, v4

    .line 635
    move-object/from16 v2, v18

    .line 636
    .line 637
    move-object/from16 v38, v39

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_20
    :goto_c
    new-instance v20, Lj1/p0;

    .line 641
    .line 642
    const v39, 0xc000

    .line 643
    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    const/16 v34, 0x0

    .line 648
    .line 649
    invoke-direct/range {v20 .. v39}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v20

    .line 653
    .line 654
    new-instance v3, Lj1/f;

    .line 655
    .line 656
    invoke-direct {v3, v2, v13, v14}, Lj1/f;-><init>(Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_d
    if-eq v11, v10, :cond_22

    .line 663
    .line 664
    add-int/lit8 v11, v11, 0x1

    .line 665
    .line 666
    move/from16 v6, p1

    .line 667
    .line 668
    move-object/from16 v2, v18

    .line 669
    .line 670
    const/4 v4, 0x2

    .line 671
    const/4 v5, 0x1

    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_21
    move-object/from16 v18, v2

    .line 675
    .line 676
    move/from16 p1, v6

    .line 677
    .line 678
    :cond_22
    new-instance v2, Lj1/h;

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move/from16 v4, p1

    .line 685
    .line 686
    invoke-direct {v2, v3, v9, v4}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_23
    const/4 v2, 0x0

    .line 691
    :goto_e
    if-ne v2, v1, :cond_24

    .line 692
    .line 693
    :goto_f
    return-object v1

    .line 694
    :cond_24
    :goto_10
    check-cast v2, Lj1/h;

    .line 695
    .line 696
    if-nez v2, :cond_25

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_25
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/v1;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->k()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_26

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v3, v3, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 717
    .line 718
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-static {v1, v3}, Lre/b;->C(Landroidx/compose/ui/text/input/z;I)Lj1/h;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v3, Lj1/e;

    .line 729
    .line 730
    invoke-direct {v3, v1}, Lj1/e;-><init>(Lj1/h;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v2}, Lj1/e;->f(Lj1/h;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Lj1/e;->o()Lj1/h;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v4, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 749
    .line 750
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v3, v4}, Lre/b;->B(Landroidx/compose/ui/text/input/z;I)Lj1/h;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-instance v4, Lj1/e;

    .line 761
    .line 762
    invoke-direct {v4, v1}, Lj1/e;-><init>(Lj1/h;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v3}, Lj1/e;->f(Lj1/h;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Lj1/e;->o()Lj1/h;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v1;->o()Landroidx/compose/ui/text/input/z;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 777
    .line 778
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    add-int/2addr v2, v3

    .line 789
    invoke-static {v2, v2}, Lj1/s;->b(II)J

    .line 790
    .line 791
    .line 792
    move-result-wide v2

    .line 793
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/v1;->e(Lj1/h;J)Landroidx/compose/ui/text/input/z;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/v1;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/v1;->a:Landroidx/compose/foundation/text/w2;

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    iput-boolean v1, v0, Landroidx/compose/foundation/text/w2;->e:Z

    .line 811
    .line 812
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :cond_27
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0
.end method
