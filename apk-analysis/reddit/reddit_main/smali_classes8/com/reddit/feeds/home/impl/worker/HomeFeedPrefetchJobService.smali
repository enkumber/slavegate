.class public final Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "feeds_home_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFeedPrefetchJobService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedPrefetchJobService.kt\ncom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,185:1\n75#2:186\n92#2:187\n*S KotlinDebug\n*F\n+ 1 HomeFeedPrefetchJobService.kt\ncom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService\n*L\n78#1:186\n78#1:187\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lzl3/i;

.field public final b:Lwp3/d;

.field public c:Lup3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->a:Lzl3/i;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 18
    .line 19
    sget-object v0, Lwp3/d;->c:Lwp3/d;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b:Lwp3/d;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c:Lup3/d;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;-><init>(Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 37
    .line 38
    const-string v5, "variant"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
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
    :pswitch_0
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :pswitch_2
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lhx/f;

    .line 73
    .line 74
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v10, v0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_3
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_4
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_5
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_6
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_7
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_8
    iget-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_9
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbc1/x1;

    .line 152
    .line 153
    iget-object v0, v0, Lbc1/x1;->z0:Lll3/c;

    .line 154
    .line 155
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lej1/a;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    iput v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 163
    .line 164
    check-cast v0, Lfj1/e;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Lfj1/f;

    .line 170
    .line 171
    iget-object v0, v0, Lfj1/f;->C:Lcom/reddit/ddg/internal/e;

    .line 172
    .line 173
    sget-wide v7, Lfj1/e;->r:J

    .line 174
    .line 175
    invoke-virtual {v0, v7, v8, v2}, Lcom/reddit/ddg/internal/e;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v3, :cond_1

    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbc1/x1;

    .line 188
    .line 189
    iget-object v0, v0, Lbc1/x1;->z0:Lll3/c;

    .line 190
    .line 191
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lej1/a;

    .line 196
    .line 197
    check-cast v0, Lfj1/e;

    .line 198
    .line 199
    iget-object v0, v0, Lfj1/e;->l:Lzl3/i;

    .line 200
    .line 201
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 207
    .line 208
    sget-object v0, Lcom/reddit/features/BackgroundFetchingVariant;->SYSTEM_BASED:Lcom/reddit/features/BackgroundFetchingVariant;

    .line 209
    .line 210
    if-ne v4, v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbc1/x1;

    .line 217
    .line 218
    iget-object v0, v0, Lbc1/x1;->La:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/reddit/datasaver/settings/b;

    .line 225
    .line 226
    check-cast v0, Lcom/reddit/datasaver/settings/k;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v7, 0x2

    .line 235
    iput v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 236
    .line 237
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v3, :cond_2

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c()Lcom/reddit/feeds/home/impl/worker/d;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/4 v12, 0x0

    .line 268
    const/16 v13, 0x14

    .line 269
    .line 270
    const-string v8, "skipped"

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const-string v11, "data_saver_mode"

    .line 274
    .line 275
    invoke-static/range {v7 .. v13}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iput-object v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    iput v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v3, :cond_3

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_4
    invoke-static {v1}, La/a;->Q(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c()Lcom/reddit/feeds/home/impl/worker/d;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v13, 0x14

    .line 316
    .line 317
    const-string v8, "skipped"

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    const-string v11, "foreground"

    .line 321
    .line 322
    invoke-static/range {v7 .. v13}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    iput v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v3, :cond_5

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbc1/x1;

    .line 346
    .line 347
    iget-object v0, v0, Lbc1/x1;->u9:Lll3/c;

    .line 348
    .line 349
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lql1/a;

    .line 354
    .line 355
    iput-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v7, 0x5

    .line 358
    iput v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 359
    .line 360
    check-cast v0, Lcom/reddit/feeds/home/impl/worker/k;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lcom/reddit/feeds/home/impl/worker/k;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v3, :cond_7

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_7
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    iput-object v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v0, 0x6

    .line 381
    iput v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v3, :cond_8

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbc1/x1;

    .line 399
    .line 400
    iget-object v0, v0, Lbc1/x1;->Ia:Lll3/c;

    .line 401
    .line 402
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/reddit/feeds/home/impl/worker/a;

    .line 407
    .line 408
    iput-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    const/4 v7, 0x7

    .line 411
    iput v7, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lcom/reddit/feeds/home/impl/worker/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v3, :cond_a

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_a
    :goto_7
    check-cast v0, Lhx/f;

    .line 422
    .line 423
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lbc1/x1;

    .line 434
    .line 435
    iget-object v0, v0, Lbc1/x1;->t9:Lll3/c;

    .line 436
    .line 437
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lol1/a;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lbc1/x1;

    .line 448
    .line 449
    iget-object v7, v7, Lbc1/x1;->c:Lbc1/x0;

    .line 450
    .line 451
    iget-object v7, v7, Lbc1/x0;->J:Lll3/c;

    .line 452
    .line 453
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Luf3/l;

    .line 458
    .line 459
    check-cast v7, Luf3/m;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    iput-object v4, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v9, 0x8

    .line 473
    .line 474
    iput v9, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 475
    .line 476
    iget-object v0, v0, Lol1/a;->b:Lzl3/i;

    .line 477
    .line 478
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/reddit/preferences/g;

    .line 483
    .line 484
    const-string v9, "last_successful_preload_timestamp_millis"

    .line 485
    .line 486
    invoke-interface {v0, v9, v7, v8, v2}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v3, :cond_b

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_8
    if-ne v0, v3, :cond_c

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :cond_c
    :goto_9
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c()Lcom/reddit/feeds/home/impl/worker/d;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v8, "success"

    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/16 v13, 0x18

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-static/range {v7 .. v13}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_d
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c()Lcom/reddit/feeds/home/impl/worker/d;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v8, "failure"

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    const/16 v13, 0x18

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    invoke-static/range {v7 .. v13}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_a
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lbc1/x1;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbc1/x1;->c0()Lcx1/c;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    new-instance v11, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 562
    .line 563
    const/16 v0, 0x9

    .line 564
    .line 565
    invoke-direct {v11, v0}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const/4 v12, 0x2

    .line 569
    const-string v8, "HomeFeedPrefetch"

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c()Lcom/reddit/feeds/home/impl/worker/d;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/reddit/features/BackgroundFetchingVariant;->getVariant()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x18

    .line 594
    .line 595
    const-string v14, "failure"

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    invoke-static/range {v13 .. v19}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    :goto_b
    iput-object v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$1:Ljava/lang/Object;

    .line 605
    .line 606
    const/16 v0, 0x9

    .line 607
    .line 608
    iput v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v3, :cond_e

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_e
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_f
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lbc1/x1;

    .line 625
    .line 626
    iget-object v0, v0, Lbc1/x1;->z0:Lll3/c;

    .line 627
    .line 628
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lej1/a;

    .line 633
    .line 634
    check-cast v0, Lfj1/f;

    .line 635
    .line 636
    iget-object v4, v0, Lfj1/f;->U:Lcom/reddit/webembed/util/injectable/h;

    .line 637
    .line 638
    sget-object v5, Lfj1/f;->a0:[Ltm3/x;

    .line 639
    .line 640
    const/16 v7, 0x1b

    .line 641
    .line 642
    aget-object v5, v5, v7

    .line 643
    .line 644
    invoke-virtual {v4, v0, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_12

    .line 655
    .line 656
    invoke-static {v1}, La/a;->Q(Landroid/content/Context;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_10

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c()Lcom/reddit/feeds/home/impl/worker/d;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    const/16 v13, 0x1c

    .line 671
    .line 672
    const-string v8, "success"

    .line 673
    .line 674
    const-string v9, "system_based_no_op"

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-static/range {v7 .. v13}, Lcom/reddit/feeds/home/impl/worker/d;->b(Lcom/reddit/feeds/home/impl/worker/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    :cond_10
    iput-object v6, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->L$0:Ljava/lang/Object;

    .line 682
    .line 683
    const/16 v0, 0xa

    .line 684
    .line 685
    iput v0, v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$doStartJob$1;->label:I

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-ne v0, v3, :cond_11

    .line 692
    .line 693
    :goto_d
    return-object v3

    .line 694
    :cond_11
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final b()Lbc1/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->a:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc1/s2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/reddit/feeds/home/impl/worker/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbc1/x1;

    .line 6
    .line 7
    iget-object p0, p0, Lbc1/x1;->Ja:Lll3/c;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/feeds/home/impl/worker/d;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;-><init>(Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b()Lbc1/s2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbc1/x1;

    .line 56
    .line 57
    iget-object p1, p1, Lbc1/x1;->c9:Lbc1/w1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lgk1/a;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$scheduleNextIfTesting$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    const-string p1, "jobscheduler"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 98
    .line 99
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 100
    .line 101
    new-instance v1, Landroid/content/ComponentName;

    .line 102
    .line 103
    const-class v2, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x64

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x4e20

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->b:Lwp3/d;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c:Lup3/d;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$onStartJob$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService$onStartJob$1;-><init>(Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;Landroid/app/job/JobParameters;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/HomeFeedPrefetchJobService;->c:Lup3/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method
