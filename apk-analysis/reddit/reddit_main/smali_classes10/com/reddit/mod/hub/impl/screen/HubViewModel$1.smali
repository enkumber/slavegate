.class final Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;
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
    c = "com.reddit.mod.hub.impl.screen.HubViewModel$1"
    f = "HubViewModel.kt"
    l = {
        0x66
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

.field final synthetic this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/hub/impl/screen/HubViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lcom/reddit/mod/hub/impl/screen/l;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->v:Lc03/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/mod/hub/impl/screen/k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/mod/hub/impl/screen/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/reddit/mod/hub/impl/screen/a;->e:Lcom/reddit/mod/hub/impl/screen/a;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/reddit/mod/hub/impl/screen/k;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x6e

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/hub/impl/screen/t;->a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S(Lcom/reddit/mod/hub/impl/screen/t;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v4, v1, Lcom/reddit/mod/hub/impl/screen/j;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/mod/hub/impl/screen/j;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/reddit/mod/hub/impl/screen/j;->a:Lb92/d;

    .line 46
    .line 47
    instance-of v7, v4, Lb92/c;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    sget-object v8, Lh92/c;->b:Lh92/c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v8, v4, Lb92/b;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    sget-object v8, Lh92/b;->b:Lh92/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v8, v4, Lb92/a;

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    sget-object v8, Lh92/a;->b:Lh92/a;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v9, "pageType"

    .line 71
    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 76
    .line 77
    sget-object v9, Lcom/reddit/mod/hub/impl/telemetry/Noun;->ModHubSelection:Lcom/reddit/mod/hub/impl/telemetry/Noun;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/reddit/mod/hub/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    new-instance v14, Lko4/a;

    .line 84
    .line 85
    iget-object v15, v8, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const v10, 0x3ffef

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v9, v14

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lob4/b;

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const v25, 0x7ffffdf

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object v14, v9

    .line 121
    invoke-direct/range {v10 .. v25}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    sget-object v2, Lcom/reddit/mod/hub/model/HubScreenKey;->QUEUE:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    instance-of v2, v4, Lb92/b;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    sget-object v2, Lcom/reddit/mod/hub/model/HubScreenKey;->MAIL:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v2, v4, Lb92/a;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lcom/reddit/mod/hub/model/HubScreenKey;->LOG:Lcom/reddit/mod/hub/model/HubScreenKey;

    .line 144
    .line 145
    :goto_1
    new-instance v4, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;

    .line 146
    .line 147
    invoke-direct {v4, v0, v2, v6}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$observeHubModActionChanges$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Lcom/reddit/mod/hub/model/HubScreenKey;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v6, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v10, v1, Lcom/reddit/mod/hub/impl/screen/j;->a:Lb92/d;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0x7b

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v7 .. v13}, Lcom/reddit/mod/hub/impl/screen/t;->a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S(Lcom/reddit/mod/hub/impl/screen/t;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->R()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->N()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    instance-of v4, v1, Lcom/reddit/mod/hub/impl/screen/g;

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    check-cast v1, Lcom/reddit/mod/hub/impl/screen/g;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v12, Lcom/reddit/mod/realtime/screen/p;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lcom/reddit/mod/hub/impl/screen/t;->g:Lcom/reddit/mod/realtime/screen/p;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v6, v2, Lcom/reddit/mod/realtime/screen/p;->b:Ldd2/a;

    .line 213
    .line 214
    :cond_8
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/g;->a:Ldd2/b;

    .line 215
    .line 216
    sget-object v2, Lcom/reddit/mod/realtime/screen/c;->a:Lcom/reddit/mod/realtime/screen/c;

    .line 217
    .line 218
    invoke-direct {v12, v2, v6, v1}, Lcom/reddit/mod/realtime/screen/p;-><init>(Lcom/reddit/mod/realtime/screen/e;Ldd2/a;Ldd2/b;)V

    .line 219
    .line 220
    .line 221
    const/16 v13, 0x3f

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-static/range {v7 .. v13}, Lcom/reddit/mod/hub/impl/screen/t;->a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S(Lcom/reddit/mod/hub/impl/screen/t;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    instance-of v4, v1, Lcom/reddit/mod/hub/impl/screen/f;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    check-cast v1, Lcom/reddit/mod/hub/impl/screen/f;

    .line 241
    .line 242
    iget-object v2, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 243
    .line 244
    new-instance v7, Lob4/b;

    .line 245
    .line 246
    sget-object v3, Lcom/reddit/mod/hub/impl/telemetry/Noun;->ActiveModDetails:Lcom/reddit/mod/hub/impl/telemetry/Noun;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/reddit/mod/hub/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    const v22, 0x7ffffff

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    invoke-direct/range {v7 .. v22}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->T:Lvu3/d;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->W:Lhx/d;

    .line 282
    .line 283
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/f;->a:Lzc2/a0;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v2, "context"

    .line 297
    .line 298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v2, "recentModActivitySubreddit"

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/reddit/mod/realtime/screen/RecentModActivityScreen;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lkotlin/Pair;

    .line 312
    .line 313
    const-string v4, "key-last-mod-action-subreddit"

    .line 314
    .line 315
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v3, v1}, Lcom/reddit/mod/realtime/screen/RecentModActivityScreen;-><init>(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v3, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_a
    sget-object v4, Lcom/reddit/mod/hub/impl/screen/e;->c:Lcom/reddit/mod/hub/impl/screen/e;

    .line 335
    .line 336
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->N()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_b
    sget-object v4, Lcom/reddit/mod/hub/impl/screen/e;->b:Lcom/reddit/mod/hub/impl/screen/e;

    .line 348
    .line 349
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/c;->a:Lcom/reddit/mod/hub/impl/screen/b;

    .line 362
    .line 363
    sget-object v3, Lcom/reddit/mod/hub/impl/screen/a;->b:Lcom/reddit/mod/hub/impl/screen/a;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    sget-object v3, Lcom/reddit/mod/hub/impl/screen/a;->a:Lcom/reddit/mod/hub/impl/screen/a;

    .line 372
    .line 373
    :cond_c
    iget-object v1, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 374
    .line 375
    new-instance v4, Lob4/b;

    .line 376
    .line 377
    sget-object v2, Lcom/reddit/mod/hub/impl/telemetry/Noun;->ModHubSelectorDropdown:Lcom/reddit/mod/hub/impl/telemetry/Noun;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/reddit/mod/hub/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    const v19, 0x7ffffff

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    invoke-direct/range {v4 .. v19}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/t;->b:Lcom/reddit/mod/hub/impl/screen/c;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string v1, "menuState"

    .line 421
    .line 422
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lcom/reddit/mod/hub/impl/screen/c;

    .line 426
    .line 427
    invoke-direct {v7, v3}, Lcom/reddit/mod/hub/impl/screen/c;-><init>(Lcom/reddit/mod/hub/impl/screen/b;)V

    .line 428
    .line 429
    .line 430
    const/16 v11, 0x7d

    .line 431
    .line 432
    invoke-static/range {v5 .. v11}, Lcom/reddit/mod/hub/impl/screen/t;->a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S(Lcom/reddit/mod/hub/impl/screen/t;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    sget-object v4, Lcom/reddit/mod/hub/impl/screen/e;->d:Lcom/reddit/mod/hub/impl/screen/e;

    .line 442
    .line 443
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget-object v8, Lcom/reddit/mod/hub/impl/screen/a;->c:Lcom/reddit/mod/hub/impl/screen/a;

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/16 v13, 0x7e

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    invoke-static/range {v7 .. v13}, Lcom/reddit/mod/hub/impl/screen/t;->a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S(Lcom/reddit/mod/hub/impl/screen/t;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_e
    sget-object v4, Lcom/reddit/mod/hub/impl/screen/e;->a:Lcom/reddit/mod/hub/impl/screen/e;

    .line 470
    .line 471
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_f

    .line 476
    .line 477
    iget-object v1, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->w:Lnc1/g;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->r:Lt43/a;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_f
    instance-of v4, v1, Lcom/reddit/mod/hub/impl/screen/i;

    .line 486
    .line 487
    if-eqz v4, :cond_10

    .line 488
    .line 489
    check-cast v1, Lcom/reddit/mod/hub/impl/screen/i;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/i;->a:Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v8, Lcom/reddit/mod/hub/impl/screen/a;->d:Lcom/reddit/mod/hub/impl/screen/a;

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/16 v13, 0x7e

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-static/range {v7 .. v13}, Lcom/reddit/mod/hub/impl/screen/t;->a(Lcom/reddit/mod/hub/impl/screen/t;Lcom/reddit/mod/hub/impl/screen/u;Lcom/reddit/mod/hub/impl/screen/c;Lb92/d;Ljava/util/List;Lcom/reddit/mod/realtime/screen/p;I)Lcom/reddit/mod/hub/impl/screen/t;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->S(Lcom/reddit/mod/hub/impl/screen/t;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lcom/reddit/mod/hub/impl/screen/HubViewModel$onRetry$1;

    .line 513
    .line 514
    invoke-direct {v2, v1, v0, v6}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$onRetry$1;-><init>(Ljava/util/List;Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v6, v6, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_10
    sget-object v4, Lcom/reddit/mod/hub/impl/screen/h;->a:Lcom/reddit/mod/hub/impl/screen/h;

    .line 522
    .line 523
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    iget-object v1, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 530
    .line 531
    new-instance v7, Lob4/b;

    .line 532
    .line 533
    sget-object v2, Lcom/reddit/mod/hub/impl/telemetry/Noun;->RefreshModQueue:Lcom/reddit/mod/hub/impl/telemetry/Noun;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/reddit/mod/hub/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    const v22, 0x7ffffff

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    invoke-direct/range {v7 .. v22}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/reddit/mod/hub/impl/screen/HubViewModel$onRefreshQueueClicked$1;

    .line 567
    .line 568
    invoke-direct {v1, v0, v6}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$onRefreshQueueClicked$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v6, v6, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 572
    .line 573
    .line 574
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 578
    .line 579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 580
    .line 581
    .line 582
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
    new-instance p1, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->this$0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/hub/impl/screen/r;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/hub/impl/screen/r;-><init>(Lcom/reddit/mod/hub/impl/screen/HubViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/hub/impl/screen/HubViewModel$1;->label:I

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
