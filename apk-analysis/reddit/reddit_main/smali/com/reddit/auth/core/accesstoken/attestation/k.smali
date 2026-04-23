.class public final Lcom/reddit/auth/core/accesstoken/attestation/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/core/accesstoken/attestation/f;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/metrics/c;

.field public final d:Luf3/l;

.field public final e:Lkl3/a;

.field public final f:Lcom/reddit/preferences/g;

.field public final g:Lkl3/a;

.field public final h:Lkl3/a;

.field public final i:Lkl3/a;

.field public final j:Lkl3/a;

.field public final k:Lug1/b;

.field public final l:Lde1/a;

.field public final m:Ldq/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/metrics/c;Luf3/l;Lkl3/a;Lcom/reddit/preferences/g;Lkl3/a;Lkl3/a;Lkl3/a;Lkl3/a;Lug1/b;Lde1/a;Ldq/d;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metrics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lazyRedditDeviceTokenRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferences"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lazyActiveSession"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lazyGetSessionByAccountNameUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "lazySessionAuthTokensDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "lazyAccountProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "remoteCrashRecorder"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "sendGetDeviceTokenEventUseCase"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "attestationFeatures"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->a:Lcom/reddit/common/coroutines/a;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->c:Lcom/reddit/metrics/c;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->d:Luf3/l;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->e:Lkl3/a;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->f:Lcom/reddit/preferences/g;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->g:Lkl3/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->h:Lkl3/a;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->i:Lkl3/a;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->j:Lkl3/a;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->k:Lug1/b;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->l:Lde1/a;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->m:Ldq/d;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Lcom/reddit/auth/core/accesstoken/attestation/k;ILcom/reddit/auth/core/accesstoken/attestation/j;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->f:Lcom/reddit/preferences/g;

    .line 9
    .line 10
    instance-of v3, v1, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 39
    .line 40
    const-string v6, "device_token_fetch_lockout_expiration_seconds"

    .line 41
    .line 42
    sget-object v8, Lcom/reddit/auth/core/accesstoken/attestation/a;->a:Lcom/reddit/auth/core/accesstoken/attestation/a;

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eq v5, v13, :cond_5

    .line 52
    .line 53
    if-eq v5, v12, :cond_4

    .line 54
    .line 55
    if-eq v5, v11, :cond_3

    .line 56
    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    if-ne v5, v9, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lhx/f;

    .line 64
    .line 65
    iget-object v2, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v0, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 83
    .line 84
    iget-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 85
    .line 86
    iget v10, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 87
    .line 88
    iget-object v11, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 98
    .line 99
    iget-boolean v11, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 100
    .line 101
    iget v12, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 102
    .line 103
    iget-object v13, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v10, v12

    .line 111
    :goto_1
    const/4 v1, 0x0

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_4
    iget-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 115
    .line 116
    iget-boolean v12, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 117
    .line 118
    iget v13, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 119
    .line 120
    iget-object v14, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    iget-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 130
    .line 131
    iget-boolean v13, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 132
    .line 133
    iget v14, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 134
    .line 135
    iget-object v15, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v15, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    iput-object v1, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    move/from16 v5, p1

    .line 151
    .line 152
    iput v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 153
    .line 154
    move/from16 v14, p3

    .line 155
    .line 156
    iput-boolean v14, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 157
    .line 158
    move/from16 v15, p4

    .line 159
    .line 160
    iput-boolean v15, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 161
    .line 162
    iput v13, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/reddit/auth/core/accesstoken/attestation/k;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-ne v13, v4, :cond_7

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_7
    move/from16 v22, v15

    .line 173
    .line 174
    move-object v15, v1

    .line 175
    move-object v1, v13

    .line 176
    move v13, v14

    .line 177
    move v14, v5

    .line 178
    move/from16 v5, v22

    .line 179
    .line 180
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    new-instance v0, Lhx/g;

    .line 189
    .line 190
    sget-object v1, Lcom/reddit/auth/core/accesstoken/attestation/e;->a:Lcom/reddit/auth/core/accesstoken/attestation/e;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_8
    if-nez v13, :cond_9

    .line 197
    .line 198
    if-eqz v15, :cond_9

    .line 199
    .line 200
    iget-boolean v1, v15, Lcom/reddit/auth/core/accesstoken/attestation/j;->a:Z

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 205
    .line 206
    new-instance v1, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, v2}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object/from16 p0, v0

    .line 217
    .line 218
    move-object/from16 p4, v1

    .line 219
    .line 220
    move/from16 p5, v2

    .line 221
    .line 222
    move-object/from16 p1, v3

    .line 223
    .line 224
    move-object/from16 p2, v4

    .line 225
    .line 226
    move-object/from16 p3, v5

    .line 227
    .line 228
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lhx/g;

    .line 232
    .line 233
    invoke-direct {v0, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    iget-object v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 238
    .line 239
    new-instance v9, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    invoke-direct {v9, v10}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v21, 0x7

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    move-object/from16 v20, v9

    .line 256
    .line 257
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    iput-object v15, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v14, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 265
    .line 266
    iput-boolean v13, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 267
    .line 268
    iput-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 269
    .line 270
    iput v12, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 271
    .line 272
    iget-object v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->d:Luf3/l;

    .line 273
    .line 274
    check-cast v1, Luf3/m;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-wide/32 v9, 0x15180

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9, v10}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    iget-object v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 299
    .line 300
    new-instance v12, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    invoke-direct {v12, v9, v10, v7}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 304
    .line 305
    .line 306
    const/16 v21, 0x7

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v20, v12

    .line 317
    .line 318
    invoke-static/range {v16 .. v21}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v6, v9, v10, v3}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v4, :cond_a

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    :goto_3
    if-ne v1, v4, :cond_b

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    :goto_4
    if-ne v1, v4, :cond_c

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :cond_c
    move v12, v13

    .line 340
    move v13, v14

    .line 341
    move-object v14, v15

    .line 342
    :goto_5
    move-object/from16 v22, v14

    .line 343
    .line 344
    move v14, v13

    .line 345
    move-object/from16 v13, v22

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    move v12, v13

    .line 349
    move-object v13, v15

    .line 350
    :goto_6
    iput-object v13, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput v14, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 353
    .line 354
    iput-boolean v12, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 355
    .line 356
    iput-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 357
    .line 358
    iput v11, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 359
    .line 360
    invoke-virtual {v0, v13, v3}, Lcom/reddit/auth/core/accesstoken/attestation/k;->c(Lcom/reddit/auth/core/accesstoken/attestation/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v1, v4, :cond_e

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    move v11, v12

    .line 368
    move v10, v14

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :goto_7
    iput-object v1, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput v10, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 374
    .line 375
    iput-boolean v11, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 376
    .line 377
    iput-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    iput v1, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 381
    .line 382
    invoke-virtual {v0, v10, v13, v11, v3}, Lcom/reddit/auth/core/accesstoken/attestation/k;->d(ILcom/reddit/auth/core/accesstoken/attestation/j;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v4, :cond_f

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_f
    move v0, v5

    .line 390
    move v5, v11

    .line 391
    :goto_8
    check-cast v1, Lhx/f;

    .line 392
    .line 393
    instance-of v7, v1, Lhx/g;

    .line 394
    .line 395
    if-eqz v7, :cond_16

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    iput-object v7, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v1, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput v10, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->I$0:I

    .line 403
    .line 404
    iput-boolean v5, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$0:Z

    .line 405
    .line 406
    iput-boolean v0, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->Z$1:Z

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    iput v0, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$doWork$1;->label:I

    .line 410
    .line 411
    invoke-interface {v2, v6, v3}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v4, :cond_10

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    :goto_9
    if-ne v0, v4, :cond_11

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    :goto_a
    if-ne v0, v4, :cond_12

    .line 426
    .line 427
    :goto_b
    return-object v4

    .line 428
    :cond_12
    move-object v0, v1

    .line 429
    :goto_c
    check-cast v0, Lhx/g;

    .line 430
    .line 431
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/h;

    .line 434
    .line 435
    instance-of v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/e;

    .line 436
    .line 437
    if-nez v1, :cond_15

    .line 438
    .line 439
    instance-of v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/g;

    .line 440
    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_13
    instance-of v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/f;

    .line 445
    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    new-instance v0, Lhx/g;

    .line 449
    .line 450
    sget-object v1, Lcom/reddit/auth/core/accesstoken/attestation/c;->a:Lcom/reddit/auth/core/accesstoken/attestation/c;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 457
    .line 458
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_15
    :goto_d
    new-instance v0, Lhx/g;

    .line 463
    .line 464
    invoke-direct {v0, v8}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_16
    instance-of v0, v1, Lhx/b;

    .line 469
    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    move-object v0, v1

    .line 473
    check-cast v0, Lhx/b;

    .line 474
    .line 475
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;

    .line 478
    .line 479
    invoke-interface {v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    new-instance v0, Lhx/b;

    .line 486
    .line 487
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;

    .line 492
    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    invoke-interface {v1}, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_18

    .line 500
    .line 501
    :cond_17
    const-string v1, "Unknown"

    .line 502
    .line 503
    :cond_18
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_19
    new-instance v0, Lhx/g;

    .line 508
    .line 509
    sget-object v1, Lcom/reddit/auth/core/accesstoken/attestation/b;->a:Lcom/reddit/auth/core/accesstoken/attestation/b;

    .line 510
    .line 511
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 516
    .line 517
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public static final b(Lcom/reddit/auth/core/accesstoken/attestation/k;Lhx/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhx/f;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lhx/g;

    .line 59
    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/auth/core/accesstoken/attestation/k;->e()Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p1, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$postTasks$1;->label:I

    .line 69
    .line 70
    check-cast p2, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->k:Lug1/b;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p2, -0x1

    .line 95
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "att_state"

    .line 100
    .line 101
    invoke-interface {v0, p2, v1}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast p1, Lhx/g;

    .line 105
    .line 106
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p2, Lcom/reddit/auth/core/accesstoken/attestation/c;->a:Lcom/reddit/auth/core/accesstoken/attestation/c;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->h:Lkl3/a;

    .line 117
    .line 118
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "get(...)"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lcom/reddit/session/usecase/b;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->i:Lkl3/a;

    .line 130
    .line 131
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lxb3/c;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->j:Lkl3/a;

    .line 141
    .line 142
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lod1/a;

    .line 150
    .line 151
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 152
    .line 153
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    .line 158
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->g:Lkl3/a;

    .line 159
    .line 160
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v4, Lcom/reddit/session/Session;

    .line 168
    .line 169
    invoke-static {v0, v4}, Lxb3/c;->b(Lxb3/c;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 170
    .line 171
    .line 172
    check-cast v1, Lcom/reddit/accountutil/a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/reddit/accountutil/a;->c()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Lcom/reddit/domain/model/MyAccount;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-lez v7, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v4}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1}, Lcom/reddit/session/usecase/b;->a(Ljava/lang/String;)Lcom/reddit/session/Session;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-static {v0, v1}, Lxb3/c;->b(Lxb3/c;Lcom/reddit/session/Session;)Lkotlinx/coroutines/f1;

    .line 255
    .line 256
    .line 257
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 258
    .line 259
    add-int/2addr v1, v3

    .line 260
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v4, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 264
    .line 265
    new-instance v8, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 266
    .line 267
    const/4 p0, 0x0

    .line 268
    invoke-direct {v8, v2, p0}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x7

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/reddit/auth/core/accesstoken/attestation/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/reddit/auth/core/accesstoken/attestation/j;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p1}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/auth/core/accesstoken/attestation/k;->e()Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final d(ILcom/reddit/auth/core/accesstoken/attestation/j;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v4, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhx/f;

    .line 53
    .line 54
    iget-object v1, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-wide v1, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->J$0:J

    .line 71
    .line 72
    iget-boolean v4, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->Z$0:Z

    .line 73
    .line 74
    iget v9, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->I$0:I

    .line 75
    .line 76
    iget-object v10, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Llp3/t;

    .line 79
    .line 80
    iget-object v10, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v13, v9

    .line 88
    move-wide/from16 v17, v1

    .line 89
    .line 90
    move v2, v4

    .line 91
    move-object v4, v10

    .line 92
    :goto_2
    move-wide/from16 v9, v17

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lcom/reddit/auth/core/accesstoken/attestation/g;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v15, v3}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v16, 0x7

    .line 105
    .line 106
    iget-object v11, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v11 .. v16}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Llp3/t;->a:Llp3/t;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Llp3/r;->a:Llp3/r;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Llp3/r;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v0}, Lcom/reddit/auth/core/accesstoken/attestation/k;->e()Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v12, v1, Lcom/reddit/auth/core/accesstoken/attestation/j;->a:Z

    .line 138
    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    move v12, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v12, v9

    .line 144
    :goto_3
    iput-object v1, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    move/from16 v13, p1

    .line 149
    .line 150
    iput v13, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->I$0:I

    .line 151
    .line 152
    iput-boolean v2, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->Z$0:Z

    .line 153
    .line 154
    iput v11, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->I$1:I

    .line 155
    .line 156
    iput v11, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->I$2:I

    .line 157
    .line 158
    iput-wide v3, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->J$0:J

    .line 159
    .line 160
    iput v11, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->I$3:I

    .line 161
    .line 162
    iput v9, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->label:I

    .line 163
    .line 164
    check-cast v10, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 165
    .line 166
    invoke-virtual {v10, v12, v7}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-ne v9, v8, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-wide/from16 v17, v3

    .line 174
    .line 175
    move-object v3, v9

    .line 176
    move-object v4, v1

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    check-cast v3, Lhx/f;

    .line 179
    .line 180
    new-instance v1, Llp3/v;

    .line 181
    .line 182
    invoke-static {v9, v10}, Llp3/s;->b(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-direct {v1, v3, v9, v10, v6}, Llp3/v;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Llp3/v;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lhx/f;

    .line 192
    .line 193
    iput-object v6, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v13, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->I$0:I

    .line 198
    .line 199
    iput-boolean v2, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->Z$0:Z

    .line 200
    .line 201
    iget-wide v9, v1, Llp3/v;->b:J

    .line 202
    .line 203
    iput-wide v9, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->J$0:J

    .line 204
    .line 205
    iput v5, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$getDeviceToken$1;->label:I

    .line 206
    .line 207
    move v6, v2

    .line 208
    move-object v1, v3

    .line 209
    move-wide v2, v9

    .line 210
    move v5, v13

    .line 211
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/auth/core/accesstoken/attestation/k;->f(Lhx/f;JLcom/reddit/auth/core/accesstoken/attestation/j;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_6

    .line 216
    .line 217
    :goto_5
    return-object v8

    .line 218
    :cond_6
    return-object v1
.end method

.method public final e()Lcom/reddit/auth/core/accesstoken/attestation/repository/i;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/k;->e:Lkl3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lhx/f;JLcom/reddit/auth/core/accesstoken/attestation/j;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->Z$0:Z

    .line 41
    .line 42
    iget v4, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->I$0:I

    .line 43
    .line 44
    iget-wide v6, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->J$0:J

    .line 45
    .line 46
    iget-object v8, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lhx/f;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v10, v3

    .line 58
    move v9, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/reddit/auth/core/accesstoken/attestation/k;->e()Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    iput-object v4, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    iput-object v6, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-wide/from16 v7, p2

    .line 84
    .line 85
    iput-wide v7, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->J$0:J

    .line 86
    .line 87
    move/from16 v9, p5

    .line 88
    .line 89
    iput v9, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->I$0:I

    .line 90
    .line 91
    move/from16 v10, p6

    .line 92
    .line 93
    iput-boolean v10, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->Z$0:Z

    .line 94
    .line 95
    iput v5, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$logGetDeviceToken$1;->label:I

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    move-wide/from16 v19, v7

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    move-wide/from16 v6, v19

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    :goto_1
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 113
    .line 114
    instance-of v3, v2, Lhx/g;

    .line 115
    .line 116
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v12, v1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->c:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v12, 0x0

    .line 128
    :goto_2
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->e:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    :goto_3
    if-eqz v8, :cond_6

    .line 135
    .line 136
    iget-boolean v14, v8, Lcom/reddit/auth/core/accesstoken/attestation/j;->a:Z

    .line 137
    .line 138
    if-ne v14, v5, :cond_6

    .line 139
    .line 140
    move v14, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_4
    if-eqz v8, :cond_7

    .line 144
    .line 145
    iget-boolean v15, v8, Lcom/reddit/auth/core/accesstoken/attestation/j;->b:Z

    .line 146
    .line 147
    if-ne v15, v5, :cond_7

    .line 148
    .line 149
    move v15, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v15, 0x0

    .line 152
    :goto_5
    move/from16 p7, v5

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {}, Lcom/reddit/auth/core/accesstoken/attestation/model/AttestationStatus;->getEntries()Lfm3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_9

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    check-cast v18, Lcom/reddit/auth/core/accesstoken/attestation/model/AttestationStatus;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/auth/core/accesstoken/attestation/model/AttestationStatus;->getValue()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-ne v13, v5, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/16 v17, 0x0

    .line 190
    .line 191
    :goto_6
    check-cast v17, Lcom/reddit/auth/core/accesstoken/attestation/model/AttestationStatus;

    .line 192
    .line 193
    if-eqz v17, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/auth/core/accesstoken/attestation/model/AttestationStatus;->getTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    :cond_a
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const/4 v5, 0x0

    .line 213
    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->l:Lde1/a;

    .line 214
    .line 215
    iget-object v1, v1, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 216
    .line 217
    new-instance v13, Lby3/b;

    .line 218
    .line 219
    new-instance v11, Lbw3/a;

    .line 220
    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v10, :cond_d

    .line 228
    .line 229
    sget-object v14, Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;->Requested:Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    if-eqz v14, :cond_e

    .line 233
    .line 234
    sget-object v14, Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;->Eager:Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    if-eqz v15, :cond_f

    .line 238
    .line 239
    sget-object v14, Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;->Expired:Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    sget-object v14, Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;->None:Lcom/reddit/auth/core/accesstoken/attestation/analytics/RedditSendGetDeviceTokenEventUseCase$Trigger;

    .line 243
    .line 244
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/4 v15, 0x4

    .line 249
    move/from16 p3, v9

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct {v11, v15, v3, v14, v9}, Lbw3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lbw3/b;

    .line 256
    .line 257
    invoke-direct {v3, v12, v5}, Lbw3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-nez v16, :cond_17

    .line 261
    .line 262
    instance-of v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;

    .line 263
    .line 264
    if-eqz v5, :cond_12

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    check-cast v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;

    .line 268
    .line 269
    iget-object v9, v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->c:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v9, :cond_10

    .line 272
    .line 273
    new-instance v5, Landroidx/compose/animation/core/g2;

    .line 274
    .line 275
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const-string v12, "AttestationTokenFailure"

    .line 283
    .line 284
    const-string v14, "reason"

    .line 285
    .line 286
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput v9, v5, Landroidx/compose/animation/core/g2;->a:I

    .line 293
    .line 294
    move-object v9, v5

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    iget-object v5, v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/a;->d:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    new-instance v9, Le13/a;

    .line 301
    .line 302
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v12, "AttestationTokenFailure"

    .line 306
    .line 307
    invoke-direct {v9, v5, v12}, Le13/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    const/4 v9, 0x0

    .line 312
    :goto_9
    const/4 v12, 0x0

    .line 313
    goto :goto_a

    .line 314
    :cond_12
    instance-of v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/b;

    .line 315
    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    move-object v5, v4

    .line 319
    check-cast v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/b;

    .line 320
    .line 321
    iget-object v5, v5, Lcom/reddit/auth/core/accesstoken/attestation/repository/b;->c:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    new-instance v9, Le13/a;

    .line 326
    .line 327
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v12, "DeviceTokenFailure"

    .line 331
    .line 332
    invoke-direct {v9, v5, v12}, Le13/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    instance-of v5, v4, Lcom/reddit/auth/core/accesstoken/attestation/repository/c;

    .line 337
    .line 338
    if-eqz v5, :cond_14

    .line 339
    .line 340
    new-instance v9, Le13/a;

    .line 341
    .line 342
    const-string v5, "DeviceTokenNetworkTimeout"

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    invoke-direct {v9, v12, v5}, Le13/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_14
    const/4 v12, 0x0

    .line 350
    if-nez v4, :cond_16

    .line 351
    .line 352
    new-instance v9, Lcom/google/common/base/n;

    .line 353
    .line 354
    const-string v5, "Unknown"

    .line 355
    .line 356
    const/4 v14, 0x1

    .line 357
    invoke-direct {v9, v5, v14}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :goto_a
    if-nez v9, :cond_15

    .line 361
    .line 362
    new-instance v9, Lcom/google/common/base/n;

    .line 363
    .line 364
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-direct {v9, v4, v5}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :cond_15
    new-instance v4, Lby3/a;

    .line 376
    .line 377
    invoke-interface {v9}, Leq/a;->getType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v9}, Leq/a;->g()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-interface {v9}, Leq/a;->c()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-interface {v9}, Leq/a;->getReason()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-direct {v4, v14, v15, v5, v9}, Lby3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v9, v4

    .line 397
    goto :goto_b

    .line 398
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_17
    const/4 v12, 0x0

    .line 405
    move-object v9, v12

    .line 406
    :goto_b
    invoke-direct {v13, v11, v3, v9}, Lby3/b;-><init>(Lbw3/a;Lbw3/b;Lby3/a;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 410
    .line 411
    .line 412
    instance-of v1, v2, Lhx/g;

    .line 413
    .line 414
    if-eqz v1, :cond_18

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    check-cast v3, Lhx/g;

    .line 418
    .line 419
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 420
    .line 421
    instance-of v3, v3, Lcom/reddit/auth/core/accesstoken/attestation/repository/g;

    .line 422
    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    move/from16 v13, p7

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_18
    const/4 v13, 0x0

    .line 429
    :goto_c
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, Lkotlin/Pair;

    .line 434
    .line 435
    const-string v5, "success"

    .line 436
    .line 437
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v9, p3, 0x1

    .line 441
    .line 442
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v5, Lkotlin/Pair;

    .line 447
    .line 448
    const-string v9, "attempt"

    .line 449
    .line 450
    invoke-direct {v5, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v9, Lkotlin/Pair;

    .line 458
    .line 459
    const-string v10, "force_refresh"

    .line 460
    .line 461
    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    filled-new-array {v4, v5, v9}, [Lkotlin/Pair;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    check-cast v2, Lhx/g;

    .line 475
    .line 476
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 477
    .line 478
    instance-of v2, v1, Lcom/reddit/auth/core/accesstoken/attestation/repository/g;

    .line 479
    .line 480
    if-eqz v2, :cond_19

    .line 481
    .line 482
    move-object v9, v1

    .line 483
    check-cast v9, Lcom/reddit/auth/core/accesstoken/attestation/repository/g;

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_19
    move-object v9, v12

    .line 487
    :goto_d
    if-eqz v9, :cond_1a

    .line 488
    .line 489
    iget-object v11, v9, Lcom/reddit/auth/core/accesstoken/attestation/repository/g;->b:Lcom/reddit/auth/core/accesstoken/attestation/repository/d;

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_1a
    move-object v11, v12

    .line 493
    goto :goto_e

    .line 494
    :cond_1b
    instance-of v1, v2, Lhx/b;

    .line 495
    .line 496
    if-eqz v1, :cond_1e

    .line 497
    .line 498
    check-cast v2, Lhx/b;

    .line 499
    .line 500
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v11, v1

    .line 503
    check-cast v11, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;

    .line 504
    .line 505
    :goto_e
    if-eqz v11, :cond_1c

    .line 506
    .line 507
    const-string v1, "failure_reason"

    .line 508
    .line 509
    invoke-interface {v11}, Lcom/reddit/auth/core/accesstoken/attestation/repository/d;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_1c
    if-eqz v8, :cond_1d

    .line 517
    .line 518
    iget-boolean v1, v8, Lcom/reddit/auth/core/accesstoken/attestation/j;->a:Z

    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "eager_refresh"

    .line 525
    .line 526
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v8, Lcom/reddit/auth/core/accesstoken/attestation/j;->b:Z

    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, "expired"

    .line 536
    .line 537
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-wide v1, v8, Lcom/reddit/auth/core/accesstoken/attestation/j;->f:J

    .line 541
    .line 542
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v2, "ttl_seconds"

    .line 547
    .line 548
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-wide v1, v8, Lcom/reddit/auth/core/accesstoken/attestation/j;->g:J

    .line 552
    .line 553
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "previous_token_age_seconds"

    .line 558
    .line 559
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_1d
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 563
    .line 564
    invoke-static {v6, v7, v1}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    iget-object v0, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->c:Lcom/reddit/metrics/c;

    .line 569
    .line 570
    const-string v4, "android_device_token_get_latency_seconds"

    .line 571
    .line 572
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 579
    .line 580
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v0
.end method

.method public final g(IZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 51
    .line 52
    iget-object v1, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 72
    .line 73
    iget-object v1, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget-boolean v2, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$1:Z

    .line 83
    .line 84
    iget-boolean v3, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$0:Z

    .line 85
    .line 86
    iget v5, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->I$0:I

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move/from16 v23, v5

    .line 92
    .line 93
    move v5, v2

    .line 94
    move/from16 v2, v23

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lcom/reddit/agegating/impl/nsfw/f;

    .line 101
    .line 102
    const/16 v0, 0x1c

    .line 103
    .line 104
    invoke-direct {v14, v0}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x7

    .line 108
    iget-object v10, v1, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/reddit/auth/core/accesstoken/attestation/k;->e()Lcom/reddit/auth/core/accesstoken/attestation/repository/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move/from16 v2, p1

    .line 121
    .line 122
    iput v2, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->I$0:I

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    iput-boolean v5, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$0:Z

    .line 127
    .line 128
    move/from16 v6, p3

    .line 129
    .line 130
    iput-boolean v6, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$1:Z

    .line 131
    .line 132
    iput v3, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->label:I

    .line 133
    .line 134
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Lcom/reddit/auth/core/accesstoken/attestation/repository/k;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_5

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    move v3, v5

    .line 145
    move v5, v6

    .line 146
    :goto_2
    check-cast v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-wide v11, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->b:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v11, v0, Lcom/reddit/auth/core/accesstoken/attestation/model/RedditDeviceTokenMetaData;->a:J

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v11, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 164
    .line 165
    invoke-virtual {v6, v0, v11}, Ljava/time/Instant;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v19

    .line 169
    int-to-long v12, v4

    .line 170
    div-long v12, v19, v12

    .line 171
    .line 172
    invoke-virtual {v6, v12, v13}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v13, v1, Lcom/reddit/auth/core/accesstoken/attestation/k;->d:Luf3/l;

    .line 177
    .line 178
    check-cast v13, Luf3/m;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v6, v13, v11}, Ljava/time/Instant;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    invoke-virtual {v0, v13}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    new-instance v11, Lcom/reddit/auth/core/accesstoken/attestation/j;

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move-object v13, v11

    .line 219
    move-object/from16 v18, v12

    .line 220
    .line 221
    invoke-direct/range {v13 .. v22}, Lcom/reddit/auth/core/accesstoken/attestation/j;-><init>(ZZLjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;JJ)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object v11, v10

    .line 226
    :goto_3
    sget-object v0, Ldq/b;->a:Ldq/a;

    .line 227
    .line 228
    iget-object v0, v0, Ldq/a;->b:Ldq/c;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v6, Ldq/c;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 234
    .line 235
    sget-object v12, Ldq/c;->c:[Ltm3/x;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    aget-object v12, v12, v13

    .line 239
    .line 240
    invoke-virtual {v6, v0, v12}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v1, Lcom/reddit/auth/core/accesstoken/attestation/k;->m:Ldq/d;

    .line 253
    .line 254
    iget-object v0, v0, Ldq/d;->a:Lcom/reddit/ddg/internal/m;

    .line 255
    .line 256
    const-string v6, "android_device_attestation_worker_ks"

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    :cond_7
    if-eqz v13, :cond_9

    .line 269
    .line 270
    :cond_8
    move-object v13, v11

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget-object v0, v1, Lcom/reddit/auth/core/accesstoken/attestation/k;->a:Lcom/reddit/common/coroutines/a;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    new-instance v0, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move v4, v3

    .line 282
    move-object v3, v11

    .line 283
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$result$2;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;ILcom/reddit/auth/core/accesstoken/attestation/j;ZZLdm3/a;)V

    .line 284
    .line 285
    .line 286
    move v3, v4

    .line 287
    iput-object v10, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput v2, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->I$0:I

    .line 292
    .line 293
    iput-boolean v3, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$0:Z

    .line 294
    .line 295
    iput-boolean v5, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$1:Z

    .line 296
    .line 297
    iput v9, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->label:I

    .line 298
    .line 299
    invoke-static {v12, v0, v7}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v8, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_4
    check-cast v0, Lhx/f;

    .line 307
    .line 308
    return-object v0

    .line 309
    :goto_5
    new-instance v0, Lcom/reddit/agegating/impl/nsfw/f;

    .line 310
    .line 311
    const/16 v6, 0x1d

    .line 312
    .line 313
    invoke-direct {v0, v6}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x7

    .line 317
    .line 318
    iget-object v14, v1, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    iput-object v10, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v10, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput v2, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->I$0:I

    .line 335
    .line 336
    iput-boolean v3, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$0:Z

    .line 337
    .line 338
    iput-boolean v5, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->Z$1:Z

    .line 339
    .line 340
    iput v4, v7, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$run$1;->label:I

    .line 341
    .line 342
    invoke-virtual {v1, v13, v7}, Lcom/reddit/auth/core/accesstoken/attestation/k;->c(Lcom/reddit/auth/core/accesstoken/attestation/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v8, :cond_b

    .line 347
    .line 348
    :goto_6
    return-object v8

    .line 349
    :cond_b
    :goto_7
    new-instance v0, Lhx/g;

    .line 350
    .line 351
    sget-object v1, Lcom/reddit/auth/core/accesstoken/attestation/d;->a:Lcom/reddit/auth/core/accesstoken/attestation/d;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->label:I

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
    iput v3, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;-><init>(Lcom/reddit/auth/core/accesstoken/attestation/k;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->label:I

    .line 34
    .line 35
    const-string v5, "device_token_fetch_lockout_expiration_seconds"

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->f:Lcom/reddit/preferences/g;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget v0, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->I$0:I

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v11, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->label:I

    .line 72
    .line 73
    invoke-interface {v6, v5, v8, v9, v2}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v1, v12, v8

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 94
    .line 95
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 96
    .line 97
    invoke-static {v12, v13, v1}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Llp3/e;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iget-object v1, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->d:Luf3/l;

    .line 106
    .line 107
    check-cast v1, Luf3/m;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    cmp-long v1, v8, v14

    .line 117
    .line 118
    if-gez v1, :cond_6

    .line 119
    .line 120
    move v1, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move v1, v7

    .line 123
    :goto_2
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iput-wide v12, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->J$0:J

    .line 126
    .line 127
    iput v1, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->I$0:I

    .line 128
    .line 129
    iput v10, v2, Lcom/reddit/auth/core/accesstoken/attestation/DeviceAttestationWorkerDelegate$tryRemoveLockout$1;->label:I

    .line 130
    .line 131
    invoke-interface {v6, v5, v2}, Lcom/reddit/preferences/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_3
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_4
    if-ne v0, v3, :cond_9

    .line 146
    .line 147
    :goto_5
    return-object v3

    .line 148
    :cond_9
    move v0, v1

    .line 149
    :goto_6
    move v1, v0

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 152
    .line 153
    invoke-direct {v2, v12, v13, v7}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x7

    .line 157
    .line 158
    iget-object v12, v0, Lcom/reddit/auth/core/accesstoken/attestation/k;->b:Lcx1/c;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    :goto_7
    if-eqz v1, :cond_b

    .line 169
    .line 170
    move v7, v11

    .line 171
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
