.class final Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;
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
    c = "com.reddit.pro.viewmodel.addkeyword.AddKeywordViewModel$2"
    f = "AddKeywordViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Lov2/o;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->w:Ldv2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->r:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    sget-object v2, Lov2/m;->a:Lov2/m;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->S:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$performQuery$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, v4}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$performQuery$1;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v4, p2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lov2/f;->a:Lov2/f;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addSearchTermKeyword$1;

    .line 47
    .line 48
    invoke-direct {p1, p0, v4}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addSearchTermKeyword$1;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v4, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    instance-of v2, p1, Lov2/n;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast p1, Lov2/n;

    .line 61
    .line 62
    iget-object p1, p1, Lov2/n;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->B:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    instance-of v2, p1, Lov2/e;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast p1, Lov2/e;

    .line 76
    .line 77
    iget-object p1, p1, Lov2/e;->a:Lmv2/p0;

    .line 78
    .line 79
    new-instance p2, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1, v4}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$addKeyword$1;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Lmv2/p0;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4, v4, p2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    instance-of v2, p1, Lov2/j;

    .line 90
    .line 91
    const/16 v5, 0xff

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->v:Lhx/c;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->x:Lbx/b;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->y:Ljc1/a;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->V:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_11

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lmv2/p0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x1

    .line 120
    sub-int/2addr v6, v7

    .line 121
    iget-object p2, p2, Ldv2/a;->a:Lcom/reddit/eventkit/b;

    .line 122
    .line 123
    new-instance v8, Lh64/a;

    .line 124
    .line 125
    const-string v9, "select_keyword"

    .line 126
    .line 127
    invoke-direct {v8, v4, v4, v9, v5}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v5, "keyword"

    .line 139
    .line 140
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lcom/reddit/pro/data/repository/b;->l:Lkotlinx/coroutines/flow/w1;

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, v3, Lmv2/p0;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v3, v7, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    if-eq v3, v5, :cond_5

    .line 158
    .line 159
    check-cast v1, Ljc1/c;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const v3, 0x7f131e30

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast v0, Lbx/a;

    .line 179
    .line 180
    invoke-virtual {v0, v3, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/content/Context;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    check-cast v1, Ljc1/c;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v3, 0x7f131e2f

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast v0, Lbx/a;

    .line 224
    .line 225
    invoke-virtual {v0, v3, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/content/Context;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_0

    .line 249
    :cond_7
    check-cast v1, Ljc1/c;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const v3, 0x7f131e2e

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast v0, Lbx/a;

    .line 265
    .line 266
    invoke-virtual {v0, v3, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_0

    .line 271
    :cond_8
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/content/Context;

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_9
    :goto_0
    if-eqz v4, :cond_a

    .line 290
    .line 291
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->g:Lcom/reddit/screen/j0;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p1, "message"

    .line 297
    .line 298
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v4}, Lcom/reddit/screen/j0;->c(Ljava/lang/String;)Lcom/reddit/screen/i0;

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_b
    instance-of v2, p1, Lov2/k;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    check-cast p1, Lov2/k;

    .line 313
    .line 314
    iget-object p1, p1, Lov2/k;->a:Lmv2/p0;

    .line 315
    .line 316
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->W:Lmv2/p0;

    .line 317
    .line 318
    sget-object p0, Lov2/a;->b:Lov2/a;

    .line 319
    .line 320
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_c
    sget-object v2, Lov2/i;->a:Lov2/i;

    .line 325
    .line 326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->W:Lmv2/p0;

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    new-instance p2, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;

    .line 337
    .line 338
    invoke-direct {p2, p0, p1, v4}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$deleteKeyword$1;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Lmv2/p0;Ldm3/a;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4, v4, p2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_d
    iput-object v4, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->W:Lmv2/p0;

    .line 346
    .line 347
    sget-object p0, Lov2/b;->b:Lov2/b;

    .line 348
    .line 349
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_e
    sget-object v0, Lov2/g;->a:Lov2/g;

    .line 354
    .line 355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    iput-object v4, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->W:Lmv2/p0;

    .line 362
    .line 363
    sget-object p0, Lov2/b;->b:Lov2/b;

    .line 364
    .line 365
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_f
    sget-object p0, Lov2/h;->a:Lov2/h;

    .line 370
    .line 371
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_10

    .line 376
    .line 377
    sget-object p0, Lov2/c;->b:Lov2/c;

    .line 378
    .line 379
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_10
    sget-object p0, Lov2/l;->a:Lov2/l;

    .line 384
    .line 385
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_12

    .line 390
    .line 391
    iget-object p0, p2, Ldv2/a;->a:Lcom/reddit/eventkit/b;

    .line 392
    .line 393
    new-instance p1, Lh64/a;

    .line 394
    .line 395
    const-string p2, "manage"

    .line 396
    .line 397
    invoke-direct {p1, v4, v4, p2, v5}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lov2/b;->b:Lov2/b;

    .line 404
    .line 405
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw p0
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
    new-instance p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->this$0:Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/pro/viewmodel/addkeyword/a;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/pro/viewmodel/addkeyword/a;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
