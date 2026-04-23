.class final Lcom/reddit/wiki/screens/WikiViewModel$1;
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
    c = "com.reddit.wiki.screens.WikiViewModel$1"
    f = "WikiViewModel.kt"
    l = {
        0x97
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

.field final synthetic this$0:Lcom/reddit/wiki/screens/WikiViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/wiki/screens/WikiViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/wiki/screens/WikiViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/wiki/screens/WikiViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/wiki/screens/WikiViewModel$1;->this$0:Lcom/reddit/wiki/screens/WikiViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/wiki/screens/WikiViewModel;Lcom/reddit/wiki/screens/l;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p2, p0, Lcom/reddit/wiki/screens/WikiViewModel;->e0:Lrk3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->i:Lcom/reddit/wiki/screens/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/wiki/screens/WikiViewModel;->R:Lhx/d;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/wiki/screens/g;->a:Lcom/reddit/wiki/screens/g;

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/wiki/screens/WikiViewModel;->g:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/reddit/wiki/screens/WikiViewModel;->r:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/reddit/wiki/screens/WikiViewModel$onRefresh$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v5}, Lcom/reddit/wiki/screens/WikiViewModel$onRefresh$1;-><init>(Lcom/reddit/wiki/screens/WikiViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v5, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lcom/reddit/wiki/screens/i;->a:Lcom/reddit/wiki/screens/i;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v6, "subredditName"

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/wiki/screens/v;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/wiki/screens/v;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "pageName"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lrk3/a;->a:Lcom/reddit/eventkit/b;

    .line 63
    .line 64
    new-instance v8, Lro4/e;

    .line 65
    .line 66
    invoke-direct {v8, p1}, Lro4/e;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v3, Lzv3/a;

    .line 72
    .line 73
    invoke-direct {v3, v5, v2}, Lzv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v7, v5

    .line 79
    :goto_0
    invoke-static {p1, v1}, Lrk3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v6, Lsn4/a;

    .line 84
    .line 85
    const-string v11, "share"

    .line 86
    .line 87
    const/16 v12, 0x1bc

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v6 .. v12}, Lsn4/a;-><init>(Lzv3/a;Lro4/e;Lro4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->y:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "https://reddit.com/r/"

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "/w/"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p1, "text"

    .line 126
    .line 127
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lhx/c;

    .line 133
    .line 134
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Landroid/content/Context;

    .line 142
    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    check-cast v2, Lcom/reddit/sharing/b0;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/reddit/sharing/b0;->a(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    sget-object v3, Lcom/reddit/wiki/screens/f;->a:Lcom/reddit/wiki/screens/f;

    .line 160
    .line 161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiViewModel;->O()Lcom/reddit/wiki/screens/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iget-object p1, p1, Lcom/reddit/wiki/screens/m;->d:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->B:Lhx2/b;

    .line 178
    .line 179
    iget-object p2, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p0, p2, p1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    instance-of v3, p1, Lcom/reddit/wiki/screens/h;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    check-cast p1, Lcom/reddit/wiki/screens/h;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/reddit/wiki/screens/h;->a:Lm13/j;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->U:Lm13/k;

    .line 201
    .line 202
    iget-object p2, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroid/content/Context;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    invoke-static {p0, p2, p1, v0, v1}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_4
    instance-of v3, p1, Lcom/reddit/wiki/screens/b;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    check-cast p1, Lcom/reddit/wiki/screens/b;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/reddit/wiki/screens/b;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "path"

    .line 235
    .line 236
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p2, Lrk3/a;->a:Lcom/reddit/eventkit/b;

    .line 240
    .line 241
    new-instance v3, Lro4/a;

    .line 242
    .line 243
    invoke-static {v2, p1}, Lrk3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v4, 0x1df

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lsn4/a;

    .line 256
    .line 257
    const-string v8, "top_nav"

    .line 258
    .line 259
    const/16 v9, 0x1fb

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v6, v3

    .line 264
    move-object v3, v2

    .line 265
    invoke-direct/range {v3 .. v9}, Lsn4/a;-><init>(Lzv3/a;Lro4/e;Lro4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->X:Lok3/a;

    .line 272
    .line 273
    iget-object p2, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroid/content/Context;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v1, 0x18

    .line 284
    .line 285
    invoke-static {p0, p2, v0, p1, v1}, Lok3/a;->e(Lok3/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_5
    instance-of p2, p1, Lcom/reddit/wiki/screens/j;

    .line 291
    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->b0:Lte3/f;

    .line 295
    .line 296
    iget-object p1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/content/Context;

    .line 303
    .line 304
    iget-object p2, v0, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    .line 305
    .line 306
    check-cast p0, Lte3/b;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Lte3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_6
    instance-of p2, p1, Lcom/reddit/wiki/screens/e;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    check-cast p1, Lcom/reddit/wiki/screens/e;

    .line 318
    .line 319
    iget-object p2, p1, Lcom/reddit/wiki/screens/e;->a:Lcom/reddit/wiki/screens/a;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/reddit/wiki/screens/e;->b:Lcom/reddit/subscriptions/JoinButtonState;

    .line 322
    .line 323
    iget-object v5, p0, Lcom/reddit/wiki/screens/WikiViewModel;->c0:Lh83/c;

    .line 324
    .line 325
    iget-object v6, p2, Lcom/reddit/wiki/screens/a;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, p2, Lcom/reddit/wiki/screens/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v9, p2, Lcom/reddit/wiki/screens/a;->c:Ljava/lang/String;

    .line 330
    .line 331
    sget-object p2, Lcom/reddit/wiki/screens/g0;->a:[I

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    aget p1, p2, p1

    .line 338
    .line 339
    const/4 p2, 0x1

    .line 340
    const-string v8, "subreddit_wiki"

    .line 341
    .line 342
    if-eq p1, p2, :cond_8

    .line 343
    .line 344
    if-eq p1, v4, :cond_7

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    iget-object v10, p0, Lcom/reddit/wiki/screens/WikiViewModel;->o0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v10}, Lh83/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_8
    iget-object v10, p0, Lcom/reddit/wiki/screens/WikiViewModel;->o0:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual/range {v5 .. v10}, Lh83/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_9
    instance-of p2, p1, Lcom/reddit/wiki/screens/k;

    .line 360
    .line 361
    if-eqz p2, :cond_a

    .line 362
    .line 363
    iget-object p1, p0, Lcom/reddit/wiki/screens/WikiViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 364
    .line 365
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->f0:Lcom/reddit/tracing/screen/c;

    .line 371
    .line 372
    invoke-interface {p0}, Lcom/reddit/tracing/screen/c;->p0()V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_a
    instance-of p2, p1, Lcom/reddit/wiki/screens/c;

    .line 377
    .line 378
    if-eqz p2, :cond_b

    .line 379
    .line 380
    iget-object v3, p0, Lcom/reddit/wiki/screens/WikiViewModel;->X:Lok3/a;

    .line 381
    .line 382
    iget-object p1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    move-object v4, p1

    .line 389
    check-cast v4, Landroid/content/Context;

    .line 390
    .line 391
    iget-object v5, v0, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v0, Lcom/reddit/wiki/screens/v;->b:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    iget-object v8, p0, Lcom/reddit/wiki/screens/WikiViewModel;->m0:Lok3/c;

    .line 397
    .line 398
    invoke-virtual/range {v3 .. v8}, Lok3/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLok3/c;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_b
    instance-of p2, p1, Lcom/reddit/wiki/screens/d;

    .line 403
    .line 404
    if-eqz p2, :cond_e

    .line 405
    .line 406
    check-cast p1, Lcom/reddit/wiki/screens/d;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/reddit/wiki/screens/d;->a:Lok3/c;

    .line 409
    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    check-cast p1, Lcom/reddit/wiki/screens/WikiScreen;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object p1, p0, Lcom/reddit/wiki/screens/WikiViewModel;->g0:Lnc1/g;

    .line 422
    .line 423
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel;->h0:Lt43/a;

    .line 424
    .line 425
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
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
    new-instance p1, Lcom/reddit/wiki/screens/WikiViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiViewModel$1;->this$0:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/wiki/screens/WikiViewModel$1;-><init>(Lcom/reddit/wiki/screens/WikiViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/wiki/screens/WikiViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/wiki/screens/WikiViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/wiki/screens/WikiViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/wiki/screens/WikiViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/wiki/screens/WikiViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/wiki/screens/WikiViewModel$1;->this$0:Lcom/reddit/wiki/screens/WikiViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/wiki/screens/f0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/wiki/screens/f0;-><init>(Lcom/reddit/wiki/screens/WikiViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/wiki/screens/WikiViewModel$1;->label:I

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
