.class public final Lcom/reddit/auth/login/domain/usecase/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/auth/login/data/d;

.field public final b:Lbx/b;

.field public final c:Lhx/d;

.field public final d:Lcom/reddit/auth/login/domain/usecase/w0;

.field public final e:Ldb2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/data/d;Lbx/b;Lhx/d;Lcom/reddit/auth/login/domain/usecase/w0;Ldb2/a;)V
    .locals 1

    .line 1
    const-string v0, "authV2Repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ssoContentUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authAnalyticsV2"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/auth/login/domain/usecase/l;->a:Lcom/reddit/auth/login/data/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/auth/login/domain/usecase/l;->b:Lbx/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/auth/login/domain/usecase/l;->c:Lhx/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/auth/login/domain/usecase/l;->d:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/auth/login/domain/usecase/l;->e:Ldb2/a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lcom/reddit/auth/login/domain/usecase/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x10

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/auth/login/domain/usecase/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;-><init>(Lcom/reddit/auth/login/domain/usecase/l;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->label:I

    .line 42
    .line 43
    iget-object v9, v0, Lcom/reddit/auth/login/domain/usecase/l;->b:Lbx/b;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/reddit/auth/login/domain/usecase/l;->e:Ldb2/a;

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    if-eq v8, v14, :cond_4

    .line 55
    .line 56
    if-eq v8, v13, :cond_3

    .line 57
    .line 58
    if-eq v8, v12, :cond_2

    .line 59
    .line 60
    if-ne v8, v11, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhx/f;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v2, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_1
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v2, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    iget-object v1, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v2, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    :try_start_3
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lcom/reddit/auth/login/domain/usecase/l;->a:Lcom/reddit/auth/login/data/d;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    :try_start_4
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput v14, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->label:I

    .line 190
    .line 191
    invoke-virtual {v5, v1, v3, v6}, Lcom/reddit/auth/login/data/d;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v7, :cond_6

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_6
    move-object v2, v3

    .line 200
    move-object v1, v4

    .line 201
    :goto_1
    check-cast v5, Lhx/f;

    .line 202
    .line 203
    invoke-static {v5}, Lad/b;->F(Lhx/f;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->SettingsAccount:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;

    .line 210
    .line 211
    invoke-virtual {v10, v3}, Ldb2/a;->a(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_7
    check-cast v5, Lhx/b;

    .line 221
    .line 222
    iget-object v3, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljr/f;

    .line 225
    .line 226
    sget-object v4, Ljr/b;->a:Ljr/b;

    .line 227
    .line 228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move-object v3, v9

    .line 235
    check-cast v3, Lbx/a;

    .line 236
    .line 237
    const v4, 0x7f130c9e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    move-object v3, v15

    .line 246
    :goto_2
    new-instance v4, Lhx/b;

    .line 247
    .line 248
    invoke-direct {v4, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    move-object v3, v4

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_9
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput v13, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->label:I

    .line 267
    .line 268
    invoke-virtual {v5, v1, v2, v6}, Lcom/reddit/auth/login/data/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_a
    move-object v2, v3

    .line 277
    move-object v1, v4

    .line 278
    :goto_4
    check-cast v5, Lhx/f;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    if-nez p3, :cond_c

    .line 282
    .line 283
    const-string v2, ""

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move-object/from16 v2, p3

    .line 287
    .line 288
    :goto_5
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput v12, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->label:I

    .line 299
    .line 300
    invoke-virtual {v5, v1, v2, v6}, Lcom/reddit/auth/login/data/d;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v7, :cond_d

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_d
    move-object v2, v3

    .line 309
    move-object v1, v4

    .line 310
    :goto_6
    check-cast v5, Lhx/f;

    .line 311
    .line 312
    :goto_7
    instance-of v3, v5, Lhx/g;

    .line 313
    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    sget-object v3, Lir/g;->a:Lir/g;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    instance-of v3, v5, Lhx/b;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    new-instance v3, Lcom/reddit/auth/login/model/phone/DeleteAccountErrorUiModel;

    .line 324
    .line 325
    check-cast v5, Lhx/b;

    .line 326
    .line 327
    iget-object v4, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lcom/reddit/auth/login/domain/usecase/l;->c(Lcom/reddit/auth/login/model/AuthV2Error;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v3, v15, v4, v14}, Lcom/reddit/auth/login/model/phone/DeleteAccountErrorUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :goto_8
    instance-of v4, v3, Lcom/reddit/auth/login/model/phone/DeleteAccountErrorUiModel;

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    new-instance v4, Lhx/b;

    .line 343
    .line 344
    check-cast v3, Lcom/reddit/auth/login/model/phone/DeleteAccountErrorUiModel;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/reddit/auth/login/model/phone/DeleteAccountErrorUiModel;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {v4, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    instance-of v3, v3, Lir/g;

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;->SettingsAccount:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;

    .line 357
    .line 358
    invoke-virtual {v10, v3}, Ldb2/a;->a(Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$PageType;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_9
    instance-of v4, v3, Lhx/g;

    .line 366
    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    if-nez v2, :cond_10

    .line 370
    .line 371
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    :cond_10
    iget-object v1, v0, Lcom/reddit/auth/login/domain/usecase/l;->d:Lcom/reddit/auth/login/domain/usecase/w0;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/reddit/auth/login/domain/usecase/l;->c:Lhx/d;

    .line 382
    .line 383
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/app/Activity;

    .line 390
    .line 391
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;->DeactivateAccount:Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;

    .line 392
    .line 393
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->SettingsAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v15, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->L$5:Ljava/lang/Object;

    .line 410
    .line 411
    iput v11, v6, Lcom/reddit/auth/login/domain/usecase/DeleteAccountUseCase$execute$1;->label:I

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2, v4, v6}, Lcom/reddit/auth/login/domain/usecase/w0;->a(Landroid/app/Activity;Lcom/reddit/auth/login/analytics/AuthAnalyticsV2$InfoReason;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v7, :cond_11

    .line 418
    .line 419
    :goto_a
    return-object v7

    .line 420
    :cond_11
    return-object v3

    .line 421
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 422
    .line 423
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 433
    :catch_0
    new-instance v0, Lhx/b;

    .line 434
    .line 435
    const v1, 0x7f130ca1

    .line 436
    .line 437
    .line 438
    check-cast v9, Lbx/a;

    .line 439
    .line 440
    invoke-virtual {v9, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method

.method public final c(Lcom/reddit/auth/login/model/AuthV2Error;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ler/f0;->a:Ler/f0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/domain/usecase/l;->b:Lbx/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f130aea

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbx/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Ler/h0;->a:Ler/h0;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const p1, 0x7f130aeb

    .line 30
    .line 31
    .line 32
    check-cast p0, Lbx/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v0, Ler/b0;->a:Ler/b0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const p1, 0x7f130ae9

    .line 48
    .line 49
    .line 50
    check-cast p0, Lbx/a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v0, Ler/a0;->a:Ler/a0;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const p1, 0x7f130ae8

    .line 66
    .line 67
    .line 68
    check-cast p0, Lbx/a;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object v0, Ler/s0;->a:Ler/s0;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const p1, 0x7f130aec

    .line 84
    .line 85
    .line 86
    check-cast p0, Lbx/a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    const p1, 0x7f130ca1

    .line 94
    .line 95
    .line 96
    check-cast p0, Lbx/a;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
