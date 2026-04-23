.class final Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;
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
    c = "com.reddit.mod.inline.distinguish.ModInlineDistinguishViewModel$1"
    f = "ModInlineDistinguishViewModel.kt"
    l = {
        0x3c
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

.field final synthetic this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;Lcom/reddit/mod/inline/distinguish/d;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->i:Lcom/reddit/mod/inline/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->V:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->S:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->R:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->U:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->w:Lcom/reddit/metrics/c;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->B:Lcom/reddit/domain/model/Link;

    .line 18
    .line 19
    instance-of v9, v1, Lcom/reddit/mod/inline/distinguish/c;

    .line 20
    .line 21
    const-string v10, "postId"

    .line 22
    .line 23
    const-string v11, "subredditId"

    .line 24
    .line 25
    if-eqz v9, :cond_8

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/mod/inline/distinguish/c;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/reddit/mod/inline/distinguish/c;->a:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v12, v7, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lk52/d;

    .line 82
    .line 83
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    new-instance v6, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishModClickAnalytics$1;

    .line 92
    .line 93
    invoke-direct {v6, v12}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishModClickAnalytics$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v3, v9, v6}, Lcom/reddit/metrics/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v6, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishModClickAnalytics$2;

    .line 101
    .line 102
    invoke-direct {v6, v12}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishModClickAnalytics$2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v3, v9, v6}, Lcom/reddit/metrics/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    move-object v5, v3

    .line 123
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget v3, v2, Lcom/reddit/mod/inline/a;->a:I

    .line 132
    .line 133
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const-string v3, "kindWithId"

    .line 137
    .line 138
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lcom/reddit/mod/inline/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/reddit/mod/inline/z;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/reddit/mod/inline/a;->b:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "onModStateChanged"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 163
    .line 164
    :goto_1
    move-object v13, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x6fe

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_0
    const-string v3, "kindWithId"

    .line 188
    .line 189
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lcom/reddit/mod/inline/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lcom/reddit/mod/inline/d;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/reddit/mod/inline/a;->b:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "onModStateChanged"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 214
    .line 215
    :goto_3
    move-object v13, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x6fe

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 238
    .line 239
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v0, v1}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->M(Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_8
    instance-of v9, v1, Lcom/reddit/mod/inline/distinguish/b;

    .line 250
    .line 251
    if-eqz v9, :cond_12

    .line 252
    .line 253
    check-cast v1, Lcom/reddit/mod/inline/distinguish/b;

    .line 254
    .line 255
    iget-boolean v1, v1, Lcom/reddit/mod/inline/distinguish/b;->a:Z

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v12, v7, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, Lk52/d;

    .line 308
    .line 309
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    new-instance v6, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishAdminClickAnalytics$1;

    .line 318
    .line 319
    invoke-direct {v6, v12}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishAdminClickAnalytics$1;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8, v3, v9, v6}, Lcom/reddit/metrics/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_a
    new-instance v6, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishAdminClickAnalytics$2;

    .line 327
    .line 328
    invoke-direct {v6, v12}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishAnalytics$distinguishAdminClickAnalytics$2;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v8, v3, v9, v6}, Lcom/reddit/metrics/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    if-nez v3, :cond_c

    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    :cond_c
    move-object v5, v3

    .line 349
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_11

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget v3, v2, Lcom/reddit/mod/inline/a;->a:I

    .line 358
    .line 359
    packed-switch v3, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    const-string v3, "kindWithId"

    .line 363
    .line 364
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v2, Lcom/reddit/mod/inline/a;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lcom/reddit/mod/inline/z;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/reddit/mod/inline/a;->b:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v3, "onModStateChanged"

    .line 380
    .line 381
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 389
    .line 390
    :goto_8
    move-object v13, v3

    .line 391
    goto :goto_9

    .line 392
    :cond_d
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x6fe

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :pswitch_1
    const-string v3, "kindWithId"

    .line 414
    .line 415
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v2, Lcom/reddit/mod/inline/a;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lcom/reddit/mod/inline/d;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/reddit/mod/inline/a;->b:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "onModStateChanged"

    .line 431
    .line 432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 436
    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 440
    .line 441
    :goto_a
    move-object v13, v3

    .line 442
    goto :goto_b

    .line 443
    :cond_e
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :goto_b
    const/4 v15, 0x0

    .line 447
    const/16 v16, 0x6fe

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 464
    .line 465
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_10
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 469
    .line 470
    :goto_d
    invoke-virtual {v0, v1}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;->M(Lcom/reddit/mod/actions/data/DistinguishType;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
    new-instance p1, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;-><init>(Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->this$0:Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/inline/distinguish/l;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/inline/distinguish/l;-><init>(Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/inline/distinguish/ModInlineDistinguishViewModel$1;->label:I

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
