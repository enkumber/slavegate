.class public final Lcom/reddit/auth/login/impl/phoneauth/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lar/a;

.field public final b:Lcom/reddit/auth/login/data/b;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lpc1/a;

.field public final e:Lcom/reddit/auth/login/impl/phoneauth/d;

.field public final f:Lzj2/a;


# direct methods
.method public constructor <init>(Lar/a;Lcom/reddit/auth/login/data/b;Lcom/reddit/session/Session;Lpc1/a;Lcom/reddit/auth/login/impl/phoneauth/d;Lzj2/a;)V
    .locals 1

    .line 1
    const-string v0, "phoneAuthNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "channelsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "phoneAuthSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "channelsSettings"

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
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/c;->a:Lar/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/c;->b:Lcom/reddit/auth/login/data/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/auth/login/impl/phoneauth/c;->c:Lcom/reddit/session/Session;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/c;->d:Lpc1/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/c;->e:Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/c;->f:Lzj2/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

    .line 34
    .line 35
    const-string v5, "com.reddit.frontpage.phone_auth_email_opt_in_jwt"

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    iget-object v10, v0, Lcom/reddit/auth/login/impl/phoneauth/c;->e:Lcom/reddit/auth/login/impl/phoneauth/d;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    if-eq v4, v12, :cond_6

    .line 48
    .line 49
    if-eq v4, v9, :cond_5

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lir/a;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhx/f;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/navstack/m1;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v0, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$3:I

    .line 87
    .line 88
    iget v4, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$2:I

    .line 89
    .line 90
    iget v7, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$1:I

    .line 91
    .line 92
    iget v8, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$0:I

    .line 93
    .line 94
    iget-object v9, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$6:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lar/a;

    .line 97
    .line 98
    iget-object v14, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lcom/reddit/navstack/m1;

    .line 101
    .line 102
    iget-object v15, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lir/a;

    .line 113
    .line 114
    iget-object v6, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lhx/f;

    .line 117
    .line 118
    iget-object v13, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lcom/reddit/navstack/m1;

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object/from16 v16, v9

    .line 126
    .line 127
    move-object/from16 v17, v14

    .line 128
    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_3
    iget-object v4, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/reddit/navstack/m1;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v14, v4

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    iget-object v4, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lcom/reddit/navstack/m1;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    iget-object v4, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/reddit/navstack/m1;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/c;->c:Lcom/reddit/session/Session;

    .line 164
    .line 165
    invoke-interface {v1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v4, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 170
    .line 171
    if-ne v1, v4, :cond_11

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v12, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/reddit/auth/login/impl/phoneauth/d;->a()Lcom/reddit/preferences/g;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "com.reddit.frontpage.phone_auth_email_opt_in"

    .line 184
    .line 185
    invoke-interface {v4, v6, v11, v2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v3, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_2
    if-ne v4, v3, :cond_9

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_9
    :goto_3
    sget-object v4, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->Companion:Lpc1/b;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/reddit/auth/login/impl/phoneauth/c;->d:Lpc1/a;

    .line 201
    .line 202
    check-cast v6, Lfj1/b;

    .line 203
    .line 204
    invoke-virtual {v6}, Lfj1/b;->b()Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_11

    .line 212
    .line 213
    sget-object v4, Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;->DISABLED:Lcom/reddit/domain/common/features/EmailCollectionPhoneAuthSignInVariant;

    .line 214
    .line 215
    if-eq v6, v4, :cond_11

    .line 216
    .line 217
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v9, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

    .line 220
    .line 221
    iget-object v4, v0, Lcom/reddit/auth/login/impl/phoneauth/c;->f:Lzj2/a;

    .line 222
    .line 223
    check-cast v4, Lcom/reddit/notification/impl/data/settings/a;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/reddit/notification/impl/data/settings/a;->a:Lcom/reddit/preferences/g;

    .line 226
    .line 227
    const-string v6, "com.reddit.pref.is_postponed_pn_prompt_eligible"

    .line 228
    .line 229
    invoke-interface {v4, v6, v12, v2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v3, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_4
    if-ne v4, v3, :cond_b

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_b
    move-object v4, v1

    .line 243
    :goto_5
    iput-object v4, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput v8, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

    .line 246
    .line 247
    iget-object v1, v0, Lcom/reddit/auth/login/impl/phoneauth/c;->b:Lcom/reddit/auth/login/data/b;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/reddit/auth/login/data/b;->h:Lcom/reddit/auth/login/data/remote/b;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/reddit/auth/login/data/remote/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v3, :cond_4

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :goto_6
    move-object v6, v1

    .line 260
    check-cast v6, Lhx/f;

    .line 261
    .line 262
    instance-of v1, v6, Lhx/g;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    move-object v1, v6

    .line 267
    check-cast v1, Lhx/g;

    .line 268
    .line 269
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lir/a;

    .line 272
    .line 273
    iget-object v4, v1, Lir/a;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v1, Lir/a;->c:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    :cond_c
    iget-object v1, v1, Lir/a;->b:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    if-eqz v8, :cond_11

    .line 290
    .line 291
    sget-object v4, Lir/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v8}, Lir/n;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const/4 v1, 0x0

    .line 304
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v15, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$4:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v14, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$5:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v9, v0, Lcom/reddit/auth/login/impl/phoneauth/c;->a:Lar/a;

    .line 317
    .line 318
    iput-object v9, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$6:Ljava/lang/Object;

    .line 319
    .line 320
    iput v11, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$0:I

    .line 321
    .line 322
    iput v11, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$1:I

    .line 323
    .line 324
    iput v12, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$2:I

    .line 325
    .line 326
    iput v11, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$3:I

    .line 327
    .line 328
    iput v7, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

    .line 329
    .line 330
    invoke-virtual {v10}, Lcom/reddit/auth/login/impl/phoneauth/d;->a()Lcom/reddit/preferences/g;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v5, v1, v2}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v3, :cond_d

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_d
    move-object v1, v0

    .line 342
    move v0, v11

    .line 343
    move v7, v0

    .line 344
    move v8, v7

    .line 345
    move v4, v12

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_7
    if-eqz v0, :cond_e

    .line 349
    .line 350
    move/from16 v19, v12

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move/from16 v19, v11

    .line 354
    .line 355
    :goto_8
    if-eqz v4, :cond_f

    .line 356
    .line 357
    move/from16 v20, v12

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    move/from16 v20, v11

    .line 361
    .line 362
    :goto_9
    move-object/from16 v21, v1

    .line 363
    .line 364
    check-cast v21, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v21}, Lar/a;->a(Lcom/reddit/navstack/m1;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v6, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$4:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$5:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v1, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->L$6:Ljava/lang/Object;

    .line 383
    .line 384
    iput v8, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$0:I

    .line 385
    .line 386
    iput v7, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->I$1:I

    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    iput v0, v2, Lcom/reddit/auth/login/impl/phoneauth/RedditAddEmailAfterSignInUseCase$showAddEmailScreen$1;->label:I

    .line 390
    .line 391
    invoke-virtual {v10}, Lcom/reddit/auth/login/impl/phoneauth/d;->a()Lcom/reddit/preferences/g;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v5, v2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v3, :cond_10

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    :goto_a
    if-ne v0, v3, :cond_11

    .line 405
    .line 406
    :goto_b
    return-object v3

    .line 407
    :cond_11
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0
.end method
