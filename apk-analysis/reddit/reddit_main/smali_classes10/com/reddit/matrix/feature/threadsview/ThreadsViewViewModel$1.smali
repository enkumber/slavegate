.class final Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;
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
    c = "com.reddit.matrix.feature.threadsview.ThreadsViewViewModel$1"
    f = "ThreadsViewViewModel.kt"
    l = {
        0x6a
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

.field final synthetic this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Lcom/reddit/matrix/feature/threadsview/s;Ldm3/a;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->V:Lmz1/u;

    .line 6
    .line 7
    iget-object v6, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->i:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v7, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 10
    .line 11
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/q;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/q;

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/reddit/matrix/feature/threadsview/q;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->e0:Ljava/lang/Long;

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/p;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/p;

    .line 33
    .line 34
    iget-wide v2, v0, Lcom/reddit/matrix/feature/threadsview/p;->a:J

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->g0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->f0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->e0:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_1b

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v0, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->W:Lcs3/l;

    .line 57
    .line 58
    sub-long/2addr v2, v5

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lmz1/m;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v2, v3}, Lmz1/m;->f(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-double v2, v2

    .line 67
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v2, v5

    .line 73
    iget-object v0, v7, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 74
    .line 75
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lmz1/m;->l(Lkotlin/collections/builders/MapBuilder;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    const-string v6, "builder"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "matrix_thread_list_tti_seconds"

    .line 98
    .line 99
    invoke-virtual {v0, v6, v2, v3, v5}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lmz1/m;->g()Lov3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v7}, Lmz1/m;->h()Lov3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v8, Lov3/i;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x1fb6

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    invoke-direct/range {v8 .. v20}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    const/16 v12, 0xc

    .line 134
    .line 135
    move-object v9, v8

    .line 136
    const-string v8, "thread_list_tti"

    .line 137
    .line 138
    invoke-static/range {v7 .. v12}, Lmz1/m;->n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->f0:Z

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/k;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->a0:Landroidx/compose/runtime/l1;

    .line 150
    .line 151
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/m;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 161
    .line 162
    new-instance v1, Lq04/a;

    .line 163
    .line 164
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Lq04/a;-><init>(Lov3/c;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_5
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/j;

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/j;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/j;->a:Lb12/z;

    .line 185
    .line 186
    instance-of v2, v0, Lb12/t;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lb12/t;

    .line 191
    .line 192
    iget-object v1, v0, Lb12/t;->a:Lcom/reddit/matrix/domain/model/a;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 195
    .line 196
    iget-object v2, v2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 197
    .line 198
    iget-object v8, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 204
    .line 205
    iget-object v9, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v10, v0, Lb12/t;->b:Z

    .line 208
    .line 209
    sget-object v11, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatThread:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 210
    .line 211
    const/16 v12, 0x14

    .line 212
    .line 213
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/navigation/a;->d(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_6
    instance-of v2, v0, Lb12/x;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    check-cast v0, Lb12/x;

    .line 223
    .line 224
    iget-object v0, v0, Lb12/x;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onViewProfile$1;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0, v9}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onViewProfile$1;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v9, v9, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_7
    instance-of v2, v0, Lb12/e;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    check-cast v0, Lb12/e;

    .line 241
    .line 242
    iget-object v0, v0, Lb12/e;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lcom/reddit/matrix/navigation/a;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_8
    instance-of v2, v0, Lb12/o;

    .line 250
    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    check-cast v0, Lb12/o;

    .line 254
    .line 255
    iget-object v0, v0, Lb12/o;->a:Lcom/reddit/matrix/domain/model/a;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->c0:Landroidx/compose/runtime/snapshots/x;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_9
    instance-of v2, v0, Lb12/y;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    check-cast v0, Lb12/y;

    .line 273
    .line 274
    iget-object v0, v0, Lb12/y;->a:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onViewProfile$1;

    .line 277
    .line 278
    invoke-direct {v2, v1, v0, v9}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onViewProfile$1;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v9, v9, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_a
    instance-of v2, v0, Lb12/r;

    .line 287
    .line 288
    if-eqz v2, :cond_1b

    .line 289
    .line 290
    check-cast v0, Lb12/r;

    .line 291
    .line 292
    iget-object v2, v0, Lb12/r;->a:Lcom/reddit/matrix/domain/model/a;

    .line 293
    .line 294
    iget-object v4, v0, Lb12/r;->b:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 297
    .line 298
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Lcom/reddit/matrix/domain/model/a;->r:Lnp3/g;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v7, v5

    .line 320
    check-cast v7, Lys3/g;

    .line 321
    .line 322
    iget-object v7, v7, Lys3/g;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_c
    move-object v5, v9

    .line 332
    :goto_0
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_d
    new-instance v0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReactionClick$2;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ldm3/a;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v9, v9, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_e
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/o;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/o;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/reddit/matrix/feature/threadsview/o;->a:Ls12/b;

    .line 353
    .line 354
    iget-object v3, v2, Ls12/b;->k:Ls12/a;

    .line 355
    .line 356
    iget-object v6, v2, Ls12/b;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 357
    .line 358
    iget-object v8, v0, Lcom/reddit/matrix/feature/threadsview/o;->b:Lcom/reddit/matrix/domain/model/a;

    .line 359
    .line 360
    iget-object v8, v8, Lcom/reddit/matrix/domain/model/a;->p:Landroidx/compose/runtime/o1;

    .line 361
    .line 362
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Ltz1/n1;

    .line 367
    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    move v14, v4

    .line 371
    goto :goto_1

    .line 372
    :cond_f
    move v14, v5

    .line 373
    :goto_1
    iget-object v8, v0, Lcom/reddit/matrix/feature/threadsview/o;->b:Lcom/reddit/matrix/domain/model/a;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    iget-object v0, v3, Ls12/a;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_10
    move-object v0, v9

    .line 381
    :goto_2
    iget-object v15, v2, Ls12/b;->f:Ltz1/f;

    .line 382
    .line 383
    iget-object v2, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->S:Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;

    .line 384
    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    iget-object v4, v3, Ls12/a;->c:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v20, v4

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_11
    move-object/from16 v20, v9

    .line 393
    .line 394
    :goto_3
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v9, v3, Ls12/a;->a:Ljava/lang/String;

    .line 397
    .line 398
    :cond_12
    move-object/from16 v21, v9

    .line 399
    .line 400
    iget-object v1, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->Z:Lcom/reddit/matrix/data/remote/d;

    .line 401
    .line 402
    iget-boolean v1, v1, Lcom/reddit/matrix/data/remote/d;->c:Z

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    move-object v9, v0

    .line 421
    move/from16 v26, v1

    .line 422
    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    move-object/from16 v22, v6

    .line 426
    .line 427
    invoke-virtual/range {v7 .. v26}, Lcom/reddit/matrix/navigation/a;->q(Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;ZZZZZLtz1/f;ZLcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;ZZZZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_13
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/g;

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/g;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/g;->b:Lj1/h;

    .line 439
    .line 440
    iget-object v2, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->g:Landroid/content/Context;

    .line 441
    .line 442
    const-string v3, "clipboard"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 449
    .line 450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v2, Landroid/content/ClipboardManager;

    .line 454
    .line 455
    const-string v3, "label"

    .line 456
    .line 457
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 462
    .line 463
    .line 464
    new-array v0, v5, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const-string v2, "formatArgs"

    .line 470
    .line 471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->y:Lin3/b;

    .line 475
    .line 476
    const v2, 0x7f131388

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, Lin3/b;->m(I[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_14
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/r;

    .line 485
    .line 486
    if-eqz v3, :cond_15

    .line 487
    .line 488
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/r;

    .line 489
    .line 490
    iget-object v2, v0, Lcom/reddit/matrix/feature/threadsview/r;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/r;->b:Lcom/reddit/matrix/domain/model/a;

    .line 493
    .line 494
    new-instance v3, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;

    .line 495
    .line 496
    invoke-direct {v3, v1, v2, v0, v9}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onMessageShare$1;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ljava/lang/String;Lcom/reddit/matrix/domain/model/a;Ldm3/a;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v9, v9, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_15
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/n;

    .line 505
    .line 506
    if-eqz v3, :cond_16

    .line 507
    .line 508
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/n;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/n;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, Lcom/reddit/matrix/navigation/a;->k(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_16
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/l;

    .line 518
    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/l;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/reddit/matrix/feature/threadsview/l;->a:Ls12/b;

    .line 524
    .line 525
    new-instance v2, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;

    .line 526
    .line 527
    invoke-direct {v2, v1, v0, v9}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$onReadThread$1;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ls12/b;Ldm3/a;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v9, v9, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_17
    instance-of v3, v0, Lcom/reddit/matrix/feature/threadsview/i;

    .line 536
    .line 537
    if-eqz v3, :cond_1a

    .line 538
    .line 539
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/i;

    .line 540
    .line 541
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/threadsview/i;->d:Z

    .line 542
    .line 543
    iget-object v5, v0, Lcom/reddit/matrix/feature/threadsview/i;->a:Ls12/b;

    .line 544
    .line 545
    if-eqz v3, :cond_18

    .line 546
    .line 547
    const-string v3, "reply_button"

    .line 548
    .line 549
    :goto_4
    move-object v12, v3

    .line 550
    goto :goto_5

    .line 551
    :cond_18
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/threadsview/i;->e:Z

    .line 552
    .line 553
    if-eqz v3, :cond_19

    .line 554
    .line 555
    const-string v3, "parent"

    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_19
    const-string v3, "message"

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :goto_5
    iget-object v3, v5, Ls12/b;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v6, v5, Ls12/b;->i:Lcom/reddit/matrix/domain/model/RoomType;

    .line 564
    .line 565
    invoke-static {v6}, Lim2/a;->L(Lcom/reddit/matrix/domain/model/RoomType;)Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-object v15, v5, Ls12/b;->b:Ljava/lang/String;

    .line 570
    .line 571
    iget v7, v0, Lcom/reddit/matrix/feature/threadsview/i;->b:I

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const-string v8, "chatId"

    .line 577
    .line 578
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v8, "chatType"

    .line 582
    .line 583
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v8, "channelName"

    .line 587
    .line 588
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v8, "type"

    .line 592
    .line 593
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 597
    .line 598
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-virtual {v6}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    const/16 v42, -0x13

    .line 607
    .line 608
    const v43, 0x7fffffd

    .line 609
    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

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
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const/16 v32, 0x0

    .line 641
    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    const/16 v34, 0x0

    .line 645
    .line 646
    const/16 v35, 0x0

    .line 647
    .line 648
    const/16 v36, 0x0

    .line 649
    .line 650
    const/16 v37, 0x0

    .line 651
    .line 652
    const/16 v38, 0x0

    .line 653
    .line 654
    const/16 v39, 0x0

    .line 655
    .line 656
    const/16 v40, 0x0

    .line 657
    .line 658
    const/16 v41, 0x0

    .line 659
    .line 660
    move-object/from16 v17, v3

    .line 661
    .line 662
    invoke-static/range {v13 .. v43}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    int-to-long v6, v7

    .line 667
    move-wide v7, v6

    .line 668
    new-instance v6, Lov3/a;

    .line 669
    .line 670
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const/4 v11, 0x0

    .line 675
    const/16 v13, 0x3b

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Lr04/a;

    .line 684
    .line 685
    invoke-direct {v4, v6, v3}, Lr04/a;-><init>(Lov3/a;Lov3/c;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;->v:Lcom/reddit/matrix/navigation/a;

    .line 692
    .line 693
    iget-object v8, v5, Ls12/b;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v1, v0, Lcom/reddit/matrix/feature/threadsview/i;->c:Lcom/reddit/matrix/domain/model/a;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 698
    .line 699
    iget-object v9, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 700
    .line 701
    iget-boolean v10, v0, Lcom/reddit/matrix/feature/threadsview/i;->d:Z

    .line 702
    .line 703
    sget-object v11, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatThread:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 704
    .line 705
    const/16 v12, 0x14

    .line 706
    .line 707
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/navigation/a;->d(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_1a
    instance-of v1, v0, Lcom/reddit/matrix/feature/threadsview/h;

    .line 712
    .line 713
    if-eqz v1, :cond_1c

    .line 714
    .line 715
    check-cast v0, Lcom/reddit/matrix/feature/threadsview/h;

    .line 716
    .line 717
    iget-object v8, v0, Lcom/reddit/matrix/feature/threadsview/h;->a:Ljava/lang/String;

    .line 718
    .line 719
    sget-object v11, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ChatThread:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 720
    .line 721
    const/16 v12, 0x1e

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    invoke-static/range {v7 .. v12}, Lcom/reddit/matrix/navigation/a;->d(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 732
    .line 733
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 734
    .line 735
    .line 736
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
    new-instance p1, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->this$0:Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/matrix/feature/threadsview/t;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/threadsview/t;-><init>(Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/matrix/feature/threadsview/ThreadsViewViewModel$1;->label:I

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
