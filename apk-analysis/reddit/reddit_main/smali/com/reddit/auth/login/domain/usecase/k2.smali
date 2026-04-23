.class public final Lcom/reddit/auth/login/domain/usecase/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/domain/usecase/o0;

.field public final b:Lcom/reddit/auth/login/domain/usecase/l0;

.field public final c:Lcom/reddit/session/account/a;

.field public final d:Lcom/reddit/auth/login/impl/onetap/f;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Ljq/b;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/domain/usecase/o0;Lcom/reddit/auth/login/domain/usecase/l0;Lcom/reddit/session/account/a;Lcom/reddit/auth/login/impl/onetap/f;Lcom/reddit/common/coroutines/a;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "register"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "login"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountActions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oneTapSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/k2;->a:Lcom/reddit/auth/login/domain/usecase/o0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/k2;->b:Lcom/reddit/auth/login/domain/usecase/l0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/k2;->c:Lcom/reddit/session/account/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/k2;->d:Lcom/reddit/auth/login/impl/onetap/f;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/k2;->e:Lcom/reddit/common/coroutines/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/auth/login/domain/usecase/k2;->f:Ljq/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;-><init>(Lcom/reddit/auth/login/domain/usecase/k2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

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
    :goto_1
    iget-boolean v1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->Z$0:Z

    .line 57
    .line 58
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhx/f;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ler/e;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lhx/f;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v6, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/domain/usecase/k2;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 102
    .line 103
    instance-of v2, p1, Lhx/g;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    instance-of v2, p1, Lhx/b;

    .line 109
    .line 110
    if-eqz v2, :cond_11

    .line 111
    .line 112
    check-cast p1, Lhx/b;

    .line 113
    .line 114
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Ler/e;

    .line 118
    .line 119
    new-instance p1, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 120
    .line 121
    const/16 v9, 0x1c

    .line 122
    .line 123
    invoke-direct {p1, v9}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v9, "predicate"

    .line 130
    .line 131
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    instance-of v9, v2, Ler/c;

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, Ler/c;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v9, v8

    .line 143
    :goto_3
    if-eqz v9, :cond_9

    .line 144
    .line 145
    iget-object v9, v9, Ler/c;->a:Lcom/reddit/auth/login/model/AuthV2Error;

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v9}, Lcom/reddit/ads/impl/reminder/composables/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move-object v9, v8

    .line 163
    :goto_4
    if-eqz v9, :cond_b

    .line 164
    .line 165
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->I$0:I

    .line 172
    .line 173
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->I$1:I

    .line 174
    .line 175
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->I$2:I

    .line 176
    .line 177
    iput v5, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/domain/usecase/k2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_a

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_a
    :goto_5
    check-cast p1, Lhx/f;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    new-instance p1, Lhx/b;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    instance-of v2, p1, Lhx/g;

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    check-cast p1, Lhx/g;

    .line 202
    .line 203
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/j2;

    .line 206
    .line 207
    iget-boolean p1, p1, Lcom/reddit/auth/login/domain/usecase/j2;->b:Z

    .line 208
    .line 209
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/k2;->f:Ljq/b;

    .line 210
    .line 211
    check-cast v2, Ljq/d;

    .line 212
    .line 213
    iget-object v5, v2, Ljq/d;->C:Lc9/d;

    .line 214
    .line 215
    sget-object v9, Ljq/d;->J:[Ltm3/x;

    .line 216
    .line 217
    const/16 v10, 0x14

    .line 218
    .line 219
    aget-object v9, v9, v10

    .line 220
    .line 221
    invoke-virtual {v5, v2, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/k2;->e:Lcom/reddit/common/coroutines/a;

    .line 234
    .line 235
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$3$1;

    .line 240
    .line 241
    invoke-direct {v3, p0, v8}, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$3$1;-><init>(Lcom/reddit/auth/login/domain/usecase/k2;Ldm3/a;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->I$0:I

    .line 251
    .line 252
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->I$1:I

    .line 253
    .line 254
    iput-boolean p1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->Z$0:Z

    .line 255
    .line 256
    iput v4, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->label:I

    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v1, :cond_c

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v1, p1

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->I$0:I

    .line 274
    .line 275
    iput v7, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->I$1:I

    .line 276
    .line 277
    iput-boolean p1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->Z$0:Z

    .line 278
    .line 279
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$invoke$1;->label:I

    .line 280
    .line 281
    iget-object v2, p0, Lcom/reddit/auth/login/domain/usecase/k2;->d:Lcom/reddit/auth/login/impl/onetap/f;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "com.reddit.frontpage.onetap_agreement_accepted"

    .line 288
    .line 289
    invoke-interface {v2, v3, v6, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v1, :cond_e

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_7
    if-ne v0, v1, :cond_c

    .line 299
    .line 300
    :goto_8
    return-object v1

    .line 301
    :goto_9
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/k2;->c:Lcom/reddit/session/account/a;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/reddit/session/account/a;->a:Lcom/reddit/session/s;

    .line 304
    .line 305
    check-cast p0, Lcom/reddit/session/o;

    .line 306
    .line 307
    iput-boolean v1, p0, Lcom/reddit/session/o;->x:Z

    .line 308
    .line 309
    new-instance v2, Lvb3/a;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v3, 0x1a2

    .line 313
    .line 314
    const-string v4, "enter_lite"

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-direct/range {v2 .. v9}, Lvb3/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/reddit/session/o;->A(Lvb3/a;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    new-instance p1, Lhx/g;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_f
    instance-of p0, p1, Lhx/b;

    .line 335
    .line 336
    if-eqz p0, :cond_10

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 346
    .line 347
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;-><init>(Lcom/reddit/auth/login/domain/usecase/k2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;->label:I

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
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$login$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/k2;->b:Lcom/reddit/auth/login/domain/usecase/l0;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/domain/usecase/l0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of p0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/auth/login/model/Credentials;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/j2;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/domain/usecase/j2;-><init>(Lcom/reddit/auth/login/model/Credentials;Z)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lhx/g;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;-><init>(Lcom/reddit/auth/login/domain/usecase/k2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;->label:I

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
    iput v3, v0, Lcom/reddit/auth/login/domain/usecase/SwitchToLiteAccountUseCase$register$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/k2;->a:Lcom/reddit/auth/login/domain/usecase/o0;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/reddit/auth/login/domain/usecase/o0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of p0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/auth/login/model/Credentials;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/auth/login/domain/usecase/j2;

    .line 75
    .line 76
    invoke-direct {p1, p0, v3}, Lcom/reddit/auth/login/domain/usecase/j2;-><init>(Lcom/reddit/auth/login/model/Credentials;Z)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lhx/g;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
