.class final Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;
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
    c = "com.reddit.mod.welcome.impl.screen.community.WelcomeMessageViewModel$1"
    f = "WelcomeMessageViewModel.kt"
    l = {
        0x5b
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

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;Lcom/reddit/mod/welcome/impl/screen/community/m;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->y:Lhx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->R:Lt43/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->B:Lnc1/g;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->i:Lcom/reddit/mod/welcome/impl/screen/community/q;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->T:Log2/a;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mod/welcome/impl/screen/community/i;->a:Lcom/reddit/mod/welcome/impl/screen/community/i;

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-string v8, "pageType"

    .line 22
    .line 23
    const-string v9, "subredditName"

    .line 24
    .line 25
    const-string v10, "subredditId"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v1, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v7, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v6, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    sget-object v12, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->WelcomeMessageOpen:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    new-instance v17, Lko4/m;

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x1ff3

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object/from16 v12, v17

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-direct/range {v12 .. v21}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v16, Lko4/a;

    .line 84
    .line 85
    const v17, 0x3fff9

    .line 86
    .line 87
    .line 88
    const-string v21, "community_onboarding"

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Log2/a;->a:Lcom/reddit/session/v;

    .line 104
    .line 105
    check-cast v1, Lob3/b;

    .line 106
    .line 107
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/reddit/session/q;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :cond_0
    move-object/from16 v20, v11

    .line 122
    .line 123
    move-object/from16 v18, v16

    .line 124
    .line 125
    new-instance v16, Lxl4/a;

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v22, 0x1ecf

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    move-object/from16 v21, v26

    .line 134
    .line 135
    invoke-direct/range {v16 .. v22}, Lxl4/a;-><init>(Lko4/m;Lko4/a;Lko4/q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    invoke-interface {v8, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->X:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->x:Lso1/a;

    .line 148
    .line 149
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v2, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->N()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r:Loo1/e;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "context"

    .line 174
    .line 175
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "userId"

    .line 179
    .line 180
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v1, Lso1/a;->b:Ldk2/m;

    .line 190
    .line 191
    new-instance v1, Lqa/j;

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    invoke-direct {v1, v0, v2}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x70

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v11 .. v17}, Ldk2/m;->v(Ldk2/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/j;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_1
    instance-of v7, v1, Lcom/reddit/mod/welcome/impl/screen/community/k;

    .line 211
    .line 212
    if-eqz v7, :cond_3

    .line 213
    .line 214
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/community/k;

    .line 215
    .line 216
    iget-object v7, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->N()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v5, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v1, Lcom/reddit/mod/welcome/impl/screen/community/k;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v8, "resourceLink"

    .line 243
    .line 244
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v6, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 248
    .line 249
    sget-object v9, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->ResourceLink:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v26

    .line 255
    new-instance v18, Lqv3/i;

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x3f3

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    move-object v9, v12

    .line 266
    move-object/from16 v12, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    invoke-direct/range {v12 .. v21}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v16, Lqv3/a;

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v17, 0xed

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    invoke-direct/range {v16 .. v22}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v6, Log2/a;->a:Lcom/reddit/session/v;

    .line 293
    .line 294
    check-cast v5, Lob3/b;

    .line 295
    .line 296
    iget-object v5, v5, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/reddit/session/q;

    .line 303
    .line 304
    if-eqz v5, :cond_2

    .line 305
    .line 306
    invoke-interface {v5}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    :cond_2
    move-object/from16 v24, v11

    .line 311
    .line 312
    move-object/from16 v19, v16

    .line 313
    .line 314
    new-instance v16, Lv24/b;

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const v27, 0x3efcf

    .line 319
    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v12

    .line 332
    .line 333
    invoke-direct/range {v16 .. v27}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v16

    .line 337
    .line 338
    invoke-interface {v8, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->S:Lu71/c;

    .line 342
    .line 343
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/content/Context;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/community/k;->a:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/16 v6, 0xc

    .line 355
    .line 356
    invoke-static {v0, v2, v1, v5, v6}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_3
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/community/h;->a:Lcom/reddit/mod/welcome/impl/screen/community/h;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->N()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v6, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 400
    .line 401
    sget-object v3, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->WelcomeMessageConfirm:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    new-instance v18, Lqv3/i;

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x3f3

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v12, v18

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    move-object/from16 v16, v0

    .line 424
    .line 425
    invoke-direct/range {v12 .. v21}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    new-instance v16, Lqv3/a;

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v17, 0xfd

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move-object/from16 v19, v1

    .line 437
    .line 438
    invoke-direct/range {v16 .. v22}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Log2/a;->a:Lcom/reddit/session/v;

    .line 442
    .line 443
    check-cast v0, Lob3/b;

    .line 444
    .line 445
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/reddit/session/q;

    .line 452
    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :cond_4
    move-object/from16 v24, v11

    .line 460
    .line 461
    move-object/from16 v19, v16

    .line 462
    .line 463
    new-instance v16, Lv24/b;

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const v27, 0x3efcf

    .line 468
    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move-object/from16 v18, v12

    .line 481
    .line 482
    invoke-direct/range {v16 .. v27}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v16

    .line 486
    .line 487
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_5
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/community/l;->a:Lcom/reddit/mod/welcome/impl/screen/community/l;

    .line 493
    .line 494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_6

    .line 499
    .line 500
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->g:Lkotlinx/coroutines/b0;

    .line 501
    .line 502
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$handleEvents$1;

    .line 503
    .line 504
    invoke-direct {v2, v0, v11}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;Ldm3/a;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-static {v1, v11, v11, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_6
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/community/j;->a:Lcom/reddit/mod/welcome/impl/screen/community/j;

    .line 514
    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    iget-object v1, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->N()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v1, v5, Lcom/reddit/mod/welcome/impl/screen/community/q;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v6, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 546
    .line 547
    sget-object v3, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->WelcomeMessageDismiss:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v26

    .line 553
    new-instance v18, Lqv3/i;

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x3f3

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move-object/from16 v12, v18

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    move-object/from16 v16, v0

    .line 570
    .line 571
    invoke-direct/range {v12 .. v21}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    new-instance v16, Lqv3/a;

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    const/16 v17, 0xfd

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    invoke-direct/range {v16 .. v22}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v6, Log2/a;->a:Lcom/reddit/session/v;

    .line 588
    .line 589
    check-cast v0, Lob3/b;

    .line 590
    .line 591
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/reddit/session/q;

    .line 598
    .line 599
    if-eqz v0, :cond_7

    .line 600
    .line 601
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    :cond_7
    move-object/from16 v24, v11

    .line 606
    .line 607
    move-object/from16 v19, v16

    .line 608
    .line 609
    new-instance v16, Lv24/b;

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const v27, 0x3efcf

    .line 614
    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    move-object/from16 v18, v12

    .line 627
    .line 628
    invoke-direct/range {v16 .. v27}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v16

    .line 632
    .line 633
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 634
    .line 635
    .line 636
    :cond_8
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 640
    .line 641
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 642
    .line 643
    .line 644
    throw v0
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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;->r0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/community/s;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/welcome/impl/screen/community/s;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
