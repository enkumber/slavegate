.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;
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
        "Lcom/reddit/domain/model/UpdateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$unmarkAsBrandAffiliate$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x31c,
        0x31e,
        0x320
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/UpdateResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/UpdateResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 191

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/reddit/link/impl/data/repository/l;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/reddit/domain/model/UpdateResponse;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/reddit/link/impl/data/repository/l;->y()Lcom/reddit/link/impl/data/datasource/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->$linkId:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 80
    .line 81
    const-string v9, "id"

    .line 82
    .line 83
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "type"

    .line 87
    .line 88
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v7, v8, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    invoke-static {v8, v7}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iput v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->label:I

    .line 106
    .line 107
    invoke-virtual {v2, v7, v0}, Lcom/reddit/link/impl/data/datasource/l;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    iget-object v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->$linkId:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->label:I

    .line 132
    .line 133
    invoke-interface {v7, v8, v0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    :goto_1
    move-object v7, v5

    .line 142
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    iget-object v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 147
    .line 148
    iget-object v8, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->$linkId:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v188, 0x1fff

    .line 151
    .line 152
    const/16 v189, 0x0

    .line 153
    .line 154
    move-object v9, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v10, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v12, v10

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    move-object v13, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object v14, v13

    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v15, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v18

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v21

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    move-object/from16 v24, v22

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    move-object/from16 v25, v24

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    move-object/from16 v26, v25

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    move-object/from16 v27, v26

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    move-object/from16 v28, v27

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    move-object/from16 v29, v28

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    move-object/from16 v30, v29

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    move-object/from16 v31, v30

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    move-object/from16 v32, v31

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    move-object/from16 v33, v32

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    move-object/from16 v34, v33

    .line 235
    .line 236
    const/16 v33, 0x0

    .line 237
    .line 238
    move-object/from16 v35, v34

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    move-object/from16 v36, v35

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    move-object/from16 v37, v36

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    move-object/from16 v38, v37

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    move-object/from16 v39, v38

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    move-object/from16 v40, v39

    .line 259
    .line 260
    const/16 v39, 0x0

    .line 261
    .line 262
    move-object/from16 v41, v40

    .line 263
    .line 264
    const/16 v40, 0x0

    .line 265
    .line 266
    move-object/from16 v42, v41

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    move-object/from16 v43, v42

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    move-object/from16 v44, v43

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    move-object/from16 v45, v44

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    move-object/from16 v46, v45

    .line 283
    .line 284
    const/16 v45, 0x0

    .line 285
    .line 286
    move-object/from16 v47, v46

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    move-object/from16 v48, v47

    .line 291
    .line 292
    const/16 v47, 0x0

    .line 293
    .line 294
    move-object/from16 v49, v48

    .line 295
    .line 296
    const/16 v48, 0x0

    .line 297
    .line 298
    move-object/from16 v50, v49

    .line 299
    .line 300
    const/16 v49, 0x0

    .line 301
    .line 302
    move-object/from16 v51, v50

    .line 303
    .line 304
    const/16 v50, 0x0

    .line 305
    .line 306
    move-object/from16 v52, v51

    .line 307
    .line 308
    const/16 v51, 0x0

    .line 309
    .line 310
    move-object/from16 v53, v52

    .line 311
    .line 312
    const/16 v52, 0x0

    .line 313
    .line 314
    move-object/from16 v54, v53

    .line 315
    .line 316
    const/16 v53, 0x0

    .line 317
    .line 318
    move-object/from16 v55, v54

    .line 319
    .line 320
    const/16 v54, 0x0

    .line 321
    .line 322
    move-object/from16 v56, v55

    .line 323
    .line 324
    const/16 v55, 0x0

    .line 325
    .line 326
    move-object/from16 v57, v56

    .line 327
    .line 328
    const/16 v56, 0x0

    .line 329
    .line 330
    move-object/from16 v58, v57

    .line 331
    .line 332
    const/16 v57, 0x0

    .line 333
    .line 334
    move-object/from16 v59, v58

    .line 335
    .line 336
    const/16 v58, 0x0

    .line 337
    .line 338
    move-object/from16 v60, v59

    .line 339
    .line 340
    const/16 v59, 0x0

    .line 341
    .line 342
    move-object/from16 v61, v60

    .line 343
    .line 344
    const/16 v60, 0x0

    .line 345
    .line 346
    move-object/from16 v62, v61

    .line 347
    .line 348
    const/16 v61, 0x0

    .line 349
    .line 350
    move-object/from16 v63, v62

    .line 351
    .line 352
    const/16 v62, 0x0

    .line 353
    .line 354
    move-object/from16 v64, v63

    .line 355
    .line 356
    const/16 v63, 0x0

    .line 357
    .line 358
    move-object/from16 v65, v64

    .line 359
    .line 360
    const/16 v64, 0x0

    .line 361
    .line 362
    move-object/from16 v66, v65

    .line 363
    .line 364
    const/16 v65, 0x0

    .line 365
    .line 366
    move-object/from16 v67, v66

    .line 367
    .line 368
    const/16 v66, 0x0

    .line 369
    .line 370
    move-object/from16 v68, v67

    .line 371
    .line 372
    const/16 v67, 0x0

    .line 373
    .line 374
    move-object/from16 v69, v68

    .line 375
    .line 376
    const/16 v68, 0x0

    .line 377
    .line 378
    move-object/from16 v70, v69

    .line 379
    .line 380
    const/16 v69, 0x0

    .line 381
    .line 382
    move-object/from16 v71, v70

    .line 383
    .line 384
    const/16 v70, 0x0

    .line 385
    .line 386
    move-object/from16 v72, v71

    .line 387
    .line 388
    const/16 v71, 0x0

    .line 389
    .line 390
    move-object/from16 v73, v72

    .line 391
    .line 392
    const/16 v72, 0x0

    .line 393
    .line 394
    move-object/from16 v74, v73

    .line 395
    .line 396
    const/16 v73, 0x0

    .line 397
    .line 398
    move-object/from16 v75, v74

    .line 399
    .line 400
    const/16 v74, 0x0

    .line 401
    .line 402
    move-object/from16 v76, v75

    .line 403
    .line 404
    const/16 v75, 0x0

    .line 405
    .line 406
    move-object/from16 v77, v76

    .line 407
    .line 408
    const/16 v76, 0x0

    .line 409
    .line 410
    move-object/from16 v78, v77

    .line 411
    .line 412
    const/16 v77, 0x0

    .line 413
    .line 414
    move-object/from16 v79, v78

    .line 415
    .line 416
    const/16 v78, 0x0

    .line 417
    .line 418
    move-object/from16 v80, v79

    .line 419
    .line 420
    const/16 v79, 0x0

    .line 421
    .line 422
    move-object/from16 v81, v80

    .line 423
    .line 424
    const/16 v80, 0x0

    .line 425
    .line 426
    move-object/from16 v82, v81

    .line 427
    .line 428
    const/16 v81, 0x0

    .line 429
    .line 430
    move-object/from16 v83, v82

    .line 431
    .line 432
    const/16 v82, 0x0

    .line 433
    .line 434
    move-object/from16 v84, v83

    .line 435
    .line 436
    const/16 v83, 0x0

    .line 437
    .line 438
    move-object/from16 v85, v84

    .line 439
    .line 440
    const/16 v84, 0x0

    .line 441
    .line 442
    move-object/from16 v86, v85

    .line 443
    .line 444
    const/16 v85, 0x0

    .line 445
    .line 446
    move-object/from16 v87, v86

    .line 447
    .line 448
    const/16 v86, 0x0

    .line 449
    .line 450
    move-object/from16 v88, v87

    .line 451
    .line 452
    const/16 v87, 0x0

    .line 453
    .line 454
    move-object/from16 v89, v88

    .line 455
    .line 456
    const/16 v88, 0x0

    .line 457
    .line 458
    move-object/from16 v90, v89

    .line 459
    .line 460
    const/16 v89, 0x0

    .line 461
    .line 462
    move-object/from16 v91, v90

    .line 463
    .line 464
    const/16 v90, 0x0

    .line 465
    .line 466
    move-object/from16 v92, v91

    .line 467
    .line 468
    const/16 v91, 0x0

    .line 469
    .line 470
    move-object/from16 v93, v92

    .line 471
    .line 472
    const/16 v92, 0x0

    .line 473
    .line 474
    move-object/from16 v94, v93

    .line 475
    .line 476
    const/16 v93, 0x0

    .line 477
    .line 478
    move-object/from16 v95, v94

    .line 479
    .line 480
    const/16 v94, 0x0

    .line 481
    .line 482
    move-object/from16 v96, v95

    .line 483
    .line 484
    const/16 v95, 0x0

    .line 485
    .line 486
    move-object/from16 v97, v96

    .line 487
    .line 488
    const/16 v96, 0x0

    .line 489
    .line 490
    move-object/from16 v98, v97

    .line 491
    .line 492
    const/16 v97, 0x0

    .line 493
    .line 494
    move-object/from16 v99, v98

    .line 495
    .line 496
    const/16 v98, 0x0

    .line 497
    .line 498
    move-object/from16 v100, v99

    .line 499
    .line 500
    const/16 v99, 0x0

    .line 501
    .line 502
    move-object/from16 v101, v100

    .line 503
    .line 504
    const/16 v100, 0x0

    .line 505
    .line 506
    move-object/from16 v102, v101

    .line 507
    .line 508
    const/16 v101, 0x0

    .line 509
    .line 510
    move-object/from16 v103, v102

    .line 511
    .line 512
    const/16 v102, 0x0

    .line 513
    .line 514
    move-object/from16 v104, v103

    .line 515
    .line 516
    const/16 v103, 0x0

    .line 517
    .line 518
    move-object/from16 v105, v104

    .line 519
    .line 520
    const/16 v104, 0x0

    .line 521
    .line 522
    move-object/from16 v106, v105

    .line 523
    .line 524
    const/16 v105, 0x0

    .line 525
    .line 526
    move-object/from16 v107, v106

    .line 527
    .line 528
    const/16 v106, 0x0

    .line 529
    .line 530
    move-object/from16 v108, v107

    .line 531
    .line 532
    const/16 v107, 0x0

    .line 533
    .line 534
    move-object/from16 v109, v108

    .line 535
    .line 536
    const/16 v108, 0x0

    .line 537
    .line 538
    move-object/from16 v110, v109

    .line 539
    .line 540
    const/16 v109, 0x0

    .line 541
    .line 542
    move-object/from16 v111, v110

    .line 543
    .line 544
    const/16 v110, 0x0

    .line 545
    .line 546
    move-object/from16 v112, v111

    .line 547
    .line 548
    const/16 v111, 0x0

    .line 549
    .line 550
    move-object/from16 v113, v112

    .line 551
    .line 552
    const/16 v112, 0x0

    .line 553
    .line 554
    move-object/from16 v114, v113

    .line 555
    .line 556
    const/16 v113, 0x0

    .line 557
    .line 558
    move-object/from16 v115, v114

    .line 559
    .line 560
    const/16 v114, 0x0

    .line 561
    .line 562
    move-object/from16 v116, v115

    .line 563
    .line 564
    const/16 v115, 0x0

    .line 565
    .line 566
    move-object/from16 v117, v116

    .line 567
    .line 568
    const/16 v116, 0x0

    .line 569
    .line 570
    move-object/from16 v118, v117

    .line 571
    .line 572
    const/16 v117, 0x0

    .line 573
    .line 574
    move-object/from16 v119, v118

    .line 575
    .line 576
    const/16 v118, 0x0

    .line 577
    .line 578
    move-object/from16 v120, v119

    .line 579
    .line 580
    const/16 v119, 0x0

    .line 581
    .line 582
    move-object/from16 v121, v120

    .line 583
    .line 584
    const/16 v120, 0x0

    .line 585
    .line 586
    move-object/from16 v122, v121

    .line 587
    .line 588
    const/16 v121, 0x0

    .line 589
    .line 590
    move-object/from16 v123, v122

    .line 591
    .line 592
    const/16 v122, 0x0

    .line 593
    .line 594
    move-object/from16 v124, v123

    .line 595
    .line 596
    const/16 v123, 0x0

    .line 597
    .line 598
    move-object/from16 v125, v124

    .line 599
    .line 600
    const/16 v124, 0x0

    .line 601
    .line 602
    move-object/from16 v126, v125

    .line 603
    .line 604
    const/16 v125, 0x0

    .line 605
    .line 606
    move-object/from16 v127, v126

    .line 607
    .line 608
    const/16 v126, 0x0

    .line 609
    .line 610
    move-object/from16 v128, v127

    .line 611
    .line 612
    const/16 v127, 0x0

    .line 613
    .line 614
    move-object/from16 v129, v128

    .line 615
    .line 616
    const/16 v128, 0x0

    .line 617
    .line 618
    move-object/from16 v130, v129

    .line 619
    .line 620
    const/16 v129, 0x0

    .line 621
    .line 622
    move-object/from16 v131, v130

    .line 623
    .line 624
    const/16 v130, 0x0

    .line 625
    .line 626
    move-object/from16 v132, v131

    .line 627
    .line 628
    const/16 v131, 0x0

    .line 629
    .line 630
    move-object/from16 v133, v132

    .line 631
    .line 632
    const/16 v132, 0x0

    .line 633
    .line 634
    move-object/from16 v134, v133

    .line 635
    .line 636
    const/16 v133, 0x0

    .line 637
    .line 638
    move-object/from16 v135, v134

    .line 639
    .line 640
    const/16 v134, 0x0

    .line 641
    .line 642
    move-object/from16 v136, v135

    .line 643
    .line 644
    const/16 v135, 0x0

    .line 645
    .line 646
    move-object/from16 v137, v136

    .line 647
    .line 648
    const/16 v136, 0x0

    .line 649
    .line 650
    move-object/from16 v138, v137

    .line 651
    .line 652
    const/16 v137, 0x0

    .line 653
    .line 654
    move-object/from16 v139, v138

    .line 655
    .line 656
    const/16 v138, 0x0

    .line 657
    .line 658
    move-object/from16 v140, v139

    .line 659
    .line 660
    const/16 v139, 0x0

    .line 661
    .line 662
    move-object/from16 v141, v140

    .line 663
    .line 664
    const/16 v140, 0x0

    .line 665
    .line 666
    move-object/from16 v142, v141

    .line 667
    .line 668
    const/16 v141, 0x0

    .line 669
    .line 670
    move-object/from16 v143, v142

    .line 671
    .line 672
    const/16 v142, 0x0

    .line 673
    .line 674
    move-object/from16 v144, v143

    .line 675
    .line 676
    const/16 v143, 0x0

    .line 677
    .line 678
    move-object/from16 v145, v144

    .line 679
    .line 680
    const/16 v144, 0x0

    .line 681
    .line 682
    move-object/from16 v146, v145

    .line 683
    .line 684
    const/16 v145, 0x0

    .line 685
    .line 686
    move-object/from16 v147, v146

    .line 687
    .line 688
    const/16 v146, 0x0

    .line 689
    .line 690
    move-object/from16 v148, v147

    .line 691
    .line 692
    const/16 v147, 0x0

    .line 693
    .line 694
    move-object/from16 v149, v148

    .line 695
    .line 696
    const/16 v148, 0x0

    .line 697
    .line 698
    move-object/from16 v150, v149

    .line 699
    .line 700
    const/16 v149, 0x0

    .line 701
    .line 702
    move-object/from16 v151, v150

    .line 703
    .line 704
    const/16 v150, 0x0

    .line 705
    .line 706
    move-object/from16 v152, v151

    .line 707
    .line 708
    const/16 v151, 0x0

    .line 709
    .line 710
    move-object/from16 v153, v152

    .line 711
    .line 712
    const/16 v152, 0x0

    .line 713
    .line 714
    move-object/from16 v154, v153

    .line 715
    .line 716
    const/16 v153, 0x0

    .line 717
    .line 718
    move-object/from16 v155, v154

    .line 719
    .line 720
    const/16 v154, 0x0

    .line 721
    .line 722
    move-object/from16 v156, v155

    .line 723
    .line 724
    const/16 v155, 0x0

    .line 725
    .line 726
    move-object/from16 v157, v156

    .line 727
    .line 728
    const/16 v156, 0x0

    .line 729
    .line 730
    move-object/from16 v158, v157

    .line 731
    .line 732
    const/16 v157, 0x0

    .line 733
    .line 734
    move-object/from16 v159, v158

    .line 735
    .line 736
    const/16 v158, 0x0

    .line 737
    .line 738
    move-object/from16 v160, v159

    .line 739
    .line 740
    const/16 v159, 0x0

    .line 741
    .line 742
    move-object/from16 v161, v160

    .line 743
    .line 744
    const/16 v160, 0x0

    .line 745
    .line 746
    move-object/from16 v162, v161

    .line 747
    .line 748
    const/16 v161, 0x0

    .line 749
    .line 750
    move-object/from16 v163, v162

    .line 751
    .line 752
    const/16 v162, 0x0

    .line 753
    .line 754
    move-object/from16 v164, v163

    .line 755
    .line 756
    const/16 v163, 0x0

    .line 757
    .line 758
    move-object/from16 v165, v164

    .line 759
    .line 760
    const/16 v164, 0x0

    .line 761
    .line 762
    move-object/from16 v166, v165

    .line 763
    .line 764
    const/16 v165, 0x0

    .line 765
    .line 766
    move-object/from16 v167, v166

    .line 767
    .line 768
    const/16 v166, 0x0

    .line 769
    .line 770
    move-object/from16 v168, v167

    .line 771
    .line 772
    const/16 v167, 0x0

    .line 773
    .line 774
    move-object/from16 v169, v168

    .line 775
    .line 776
    const/16 v168, 0x0

    .line 777
    .line 778
    move-object/from16 v170, v169

    .line 779
    .line 780
    const/16 v169, 0x0

    .line 781
    .line 782
    move-object/from16 v171, v170

    .line 783
    .line 784
    const/16 v170, 0x0

    .line 785
    .line 786
    move-object/from16 v172, v171

    .line 787
    .line 788
    const/16 v171, 0x0

    .line 789
    .line 790
    move-object/from16 v173, v172

    .line 791
    .line 792
    const/16 v172, 0x0

    .line 793
    .line 794
    move-object/from16 v174, v173

    .line 795
    .line 796
    const/16 v173, 0x0

    .line 797
    .line 798
    move-object/from16 v175, v174

    .line 799
    .line 800
    const/16 v174, 0x0

    .line 801
    .line 802
    move-object/from16 v176, v175

    .line 803
    .line 804
    const/16 v175, 0x0

    .line 805
    .line 806
    move-object/from16 v177, v176

    .line 807
    .line 808
    const/16 v176, 0x0

    .line 809
    .line 810
    move-object/from16 v178, v177

    .line 811
    .line 812
    const/16 v177, 0x0

    .line 813
    .line 814
    move-object/from16 v179, v178

    .line 815
    .line 816
    const/16 v178, 0x0

    .line 817
    .line 818
    move-object/from16 v180, v179

    .line 819
    .line 820
    const/16 v179, 0x0

    .line 821
    .line 822
    move-object/from16 v181, v180

    .line 823
    .line 824
    const/16 v180, 0x0

    .line 825
    .line 826
    move-object/from16 v182, v181

    .line 827
    .line 828
    const/16 v181, 0x0

    .line 829
    .line 830
    move-object/from16 v183, v182

    .line 831
    .line 832
    const/16 v182, 0x0

    .line 833
    .line 834
    move-object/from16 v184, v183

    .line 835
    .line 836
    const/16 v183, -0x1

    .line 837
    .line 838
    move-object/from16 v185, v184

    .line 839
    .line 840
    const/16 v184, -0x1

    .line 841
    .line 842
    move-object/from16 v186, v185

    .line 843
    .line 844
    const/16 v185, -0x1

    .line 845
    .line 846
    move-object/from16 v187, v186

    .line 847
    .line 848
    const/16 v186, -0x1

    .line 849
    .line 850
    move-object/from16 v190, v187

    .line 851
    .line 852
    const v187, -0x20000001

    .line 853
    .line 854
    .line 855
    move-object/from16 v6, v190

    .line 856
    .line 857
    invoke-static/range {v7 .. v189}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget-object v8, v5, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 862
    .line 863
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$0:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$1:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$2:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$3:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->L$4:Ljava/lang/Object;

    .line 872
    .line 873
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->I$0:I

    .line 874
    .line 875
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;->label:I

    .line 876
    .line 877
    invoke-interface {v8, v7, v0}, Lcom/reddit/data/local/h;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-ne v0, v1, :cond_6

    .line 882
    .line 883
    :goto_2
    return-object v1

    .line 884
    :cond_6
    move-object v0, v2

    .line 885
    move-object v3, v5

    .line 886
    move-object v2, v6

    .line 887
    move-object v1, v7

    .line 888
    :goto_3
    iget-object v4, v3, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 889
    .line 890
    check-cast v4, Ltk1/g;

    .line 891
    .line 892
    invoke-virtual {v4}, Ltk1/g;->k()Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-eqz v4, :cond_7

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->isEnabled()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    const/4 v5, 0x1

    .line 903
    if-ne v4, v5, :cond_7

    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-eqz v4, :cond_7

    .line 910
    .line 911
    invoke-interface {v4, v2}, Lcom/reddit/link/impl/data/datasource/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 916
    .line 917
    if-eqz v4, :cond_7

    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-eqz v3, :cond_7

    .line 924
    .line 925
    invoke-interface {v3, v2, v1}, Lcom/reddit/link/impl/data/datasource/i;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_7
    return-object v0

    .line 929
    :cond_8
    return-object v2

    .line 930
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 931
    .line 932
    const-string v1, "Please provide id without type."

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0
.end method
