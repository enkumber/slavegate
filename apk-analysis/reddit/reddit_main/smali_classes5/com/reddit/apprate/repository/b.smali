.class public final Lcom/reddit/apprate/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/apprate/repository/a;


# instance fields
.field public final a:Lcom/reddit/apprate/data/c;

.field public final b:Lod1/a;

.field public final c:Lp42/d;

.field public final d:Lpc1/c;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lrp/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/apprate/data/c;Lod1/a;Lp42/d;Lpc1/c;Lcom/reddit/common/coroutines/a;Lrp/a;)V
    .locals 1

    .line 1
    const-string v0, "userCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appSessionProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appRateFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/apprate/repository/b;->a:Lcom/reddit/apprate/data/c;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/apprate/repository/b;->b:Lod1/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/apprate/repository/b;->c:Lp42/d;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/apprate/repository/b;->d:Lpc1/c;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/apprate/repository/b;->e:Lcom/reddit/common/coroutines/a;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/apprate/repository/b;->f:Lrp/a;

    .line 50
    .line 51
    new-instance p2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$1;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p0, p3}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$1;-><init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/apprate/repository/b;->a:Lcom/reddit/apprate/data/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/apprate/data/c;->a:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;-><init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 34
    .line 35
    const-string v5, "apprate_had_suspended_user"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v7, p0, Lcom/reddit/apprate/repository/b;->f:Lrp/a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    iget-object p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/time/Instant;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :pswitch_1
    iget-object p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/time/Instant;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/time/Instant;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :pswitch_3
    iget-object p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/time/Instant;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_a
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v6, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 129
    .line 130
    invoke-interface {v1, v5, v8, v2}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v3, :cond_1

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const/4 p0, 0x2

    .line 147
    iput p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 148
    .line 149
    invoke-static {v2}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v3, :cond_2

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_2
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_3
    move-object p1, v7

    .line 164
    check-cast p1, Lrp/b;

    .line 165
    .line 166
    iget-object v4, p1, Lrp/b;->b:Lc9/d;

    .line 167
    .line 168
    sget-object v10, Lrp/b;->c:[Ltm3/x;

    .line 169
    .line 170
    aget-object v8, v10, v8

    .line 171
    .line 172
    invoke-virtual {v4, p1, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/reddit/apprate/repository/b;->e:Lcom/reddit/common/coroutines/a;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$2;

    .line 191
    .line 192
    invoke-direct {v1, p0, v9}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$2;-><init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    iput v4, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 197
    .line 198
    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v3, :cond_8

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/apprate/repository/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    const/4 p0, 0x4

    .line 213
    iput p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 214
    .line 215
    invoke-interface {v1, v5, v6, v2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v3, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_3
    if-ne p0, v3, :cond_6

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 p0, 0x5

    .line 229
    iput p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 230
    .line 231
    invoke-static {v2}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v3, :cond_7

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_7
    :goto_5
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_8
    :goto_6
    const/4 p1, 0x6

    .line 246
    iput p1, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/reddit/apprate/data/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v3, :cond_9

    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_9
    :goto_7
    check-cast p1, Ljava/time/Instant;

    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 261
    .line 262
    check-cast v7, Lrp/b;

    .line 263
    .line 264
    iget-object v1, v7, Lrp/b;->a:Lcom/reddit/ddg/internal/m;

    .line 265
    .line 266
    const-string v4, "android_app_rater_cooldown_days"

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    const/16 v1, 0x5a

    .line 280
    .line 281
    :goto_8
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 282
    .line 283
    invoke-static {v1, v4}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 288
    .line 289
    invoke-static {v4, v5, v1}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-static {v4, v5}, Llp3/e;->f(J)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-long v4, v1

    .line 298
    invoke-static {v6, v7, v4, v5}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v4, "toComponents-impl(...)"

    .line 303
    .line 304
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    iput-object v9, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 p0, 0x7

    .line 324
    iput p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 325
    .line 326
    invoke-static {v2}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v3, :cond_b

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_b
    :goto_9
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 334
    .line 335
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_c
    iput-object v9, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    const/16 p1, 0x8

    .line 342
    .line 343
    iput p1, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/reddit/apprate/data/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v3, :cond_d

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_d
    :goto_a
    check-cast p1, Ljava/lang/Long;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/reddit/apprate/repository/b;->d:Lpc1/c;

    .line 355
    .line 356
    check-cast v0, Lcc1/a;

    .line 357
    .line 358
    iget v0, v0, Lcc1/a;->b:I

    .line 359
    .line 360
    int-to-long v0, v0

    .line 361
    if-nez p1, :cond_e

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    cmp-long p1, v4, v0

    .line 369
    .line 370
    if-nez p1, :cond_10

    .line 371
    .line 372
    iput-object v9, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v9, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 p0, 0x9

    .line 377
    .line 378
    iput p0, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 379
    .line 380
    invoke-static {v2}, Lkotlinx/coroutines/d0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-ne p0, v3, :cond_f

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_f
    :goto_b
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 388
    .line 389
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_10
    :goto_c
    new-instance p1, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;

    .line 394
    .line 395
    invoke-direct {p1, p0, v9}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;-><init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/g;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iput-object v9, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v9, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    const/16 p1, 0xa

    .line 407
    .line 408
    iput p1, v2, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$1;->label:I

    .line 409
    .line 410
    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v3, :cond_11

    .line 415
    .line 416
    :goto_d
    return-object v3

    .line 417
    :cond_11
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    nop

    .line 421
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

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/apprate/repository/b;->b:Lod1/a;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/accountutil/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/accountutil/a;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->isSuspended()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final c(ZLdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/apprate/repository/b;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/apprate/repository/b;->a:Lcom/reddit/apprate/data/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/reddit/apprate/data/c;->c(Ldm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;->label:I

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
    iput v1, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;-><init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lcom/reddit/apprate/repository/b;->a:Lcom/reddit/apprate/data/c;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v5, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v6, p1, v0}, Lcom/reddit/apprate/data/c;->e(Ljava/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/reddit/apprate/repository/b;->d:Lpc1/c;

    .line 81
    .line 82
    check-cast p0, Lcc1/a;

    .line 83
    .line 84
    iget p0, p0, Lcc1/a;->b:I

    .line 85
    .line 86
    int-to-long p0, p0

    .line 87
    new-instance v2, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput v4, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v6, v2, v0}, Lcom/reddit/apprate/data/c;->f(Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    iput v3, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$onRatingPromptShown$1;->label:I

    .line 102
    .line 103
    const-wide/16 p0, 0x0

    .line 104
    .line 105
    invoke-virtual {v6, p0, p1, v0}, Lcom/reddit/apprate/data/c;->g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_7

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
