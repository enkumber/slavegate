.class public final Lcom/reddit/exokit/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/exokit/api/a;

.field public static final b:Lkotlinx/coroutines/sync/a;

.field public static final c:Lkotlinx/coroutines/flow/w1;

.field public static final d:Lkotlinx/coroutines/flow/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/exokit/api/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/exokit/api/a;->a:Lcom/reddit/exokit/api/a;

    .line 7
    .line 8
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/exokit/api/a;->b:Lkotlinx/coroutines/sync/a;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/exokit/api/ExoKitInitializationState;->NOT_INITIALIZED:Lcom/reddit/exokit/api/ExoKitInitializationState;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/reddit/exokit/api/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    new-instance v1, Lkotlinx/coroutines/flow/j1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/reddit/exokit/api/a;->d:Lkotlinx/coroutines/flow/j1;

    .line 28
    .line 29
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/exokit/api/a;->d:Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/reddit/exokit/api/ExoKitInitializationState;->INITIALIZED:Lcom/reddit/exokit/api/ExoKitInitializationState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/exokit/api/a;->d:Lkotlinx/coroutines/flow/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/reddit/exokit/api/ExoKitInitializationState;->INITIALIZING:Lcom/reddit/exokit/api/ExoKitInitializationState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(ZZZZLe32/a;Le32/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "supplier"

    .line 2
    .line 3
    instance-of v1, p7, Lcom/reddit/exokit/api/ExoKit$initialize$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p7

    .line 8
    check-cast v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p7}, Lcom/reddit/exokit/api/ExoKit$initialize$1;-><init>(Lcom/reddit/exokit/api/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-boolean p4, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$3:Z

    .line 55
    .line 56
    iget-boolean p3, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$2:Z

    .line 57
    .line 58
    iget-boolean p2, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$1:Z

    .line 59
    .line 60
    iget-boolean p1, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p5, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p5, Lxp3/a;

    .line 65
    .line 66
    iget-object p6, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/reddit/exokit/api/a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/exokit/api/a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iput-object p5, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p6, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object p0, Lcom/reddit/exokit/api/a;->b:Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iput-object p0, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p1, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$0:Z

    .line 104
    .line 105
    iput-boolean p2, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$1:Z

    .line 106
    .line 107
    iput-boolean p3, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$2:Z

    .line 108
    .line 109
    iput-boolean p4, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->Z$3:Z

    .line 110
    .line 111
    iput v4, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, p7, :cond_5

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    move-object v2, p5

    .line 122
    move-object p5, p0

    .line 123
    :goto_1
    const/4 p0, 0x0

    .line 124
    :try_start_0
    invoke-static {}, Lcom/reddit/exokit/api/a;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lcom/reddit/exokit/api/a;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    sget-object v4, Lcom/reddit/exokit/api/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 139
    .line 140
    sget-object v5, Lcom/reddit/exokit/api/ExoKitInitializationState;->INITIALIZING:Lcom/reddit/exokit/api/ExoKitInitializationState;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcom/reddit/exokit/internal/data/a;->a:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 146
    .line 147
    new-instance v5, Las/b;

    .line 148
    .line 149
    const/4 v6, 0x5

    .line 150
    invoke-direct {v5, p3, v6}, Las/b;-><init>(ZI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v5, Lcom/reddit/exokit/internal/data/a;->c:Las/b;

    .line 157
    .line 158
    new-instance p3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-direct {p3, v5}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object p3, Lcom/reddit/exokit/internal/data/a;->d:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 168
    .line 169
    new-instance p3, Las/b;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    invoke-direct {p3, p4, v5}, Las/b;-><init>(ZI)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object p3, Lcom/reddit/exokit/internal/data/a;->e:Las/b;

    .line 179
    .line 180
    new-instance p3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 181
    .line 182
    invoke-direct {p3, v6}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object p3, Lcom/reddit/exokit/internal/data/a;->f:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 189
    .line 190
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/reddit/exokit/internal/data/a;->i:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    new-instance p3, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 196
    .line 197
    invoke-direct {p3, v5}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object p3, Lcom/reddit/exokit/internal/data/a;->b:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 204
    .line 205
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object p6, Lcom/reddit/exokit/internal/data/a;->g:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    new-instance p3, Las/b;

    .line 211
    .line 212
    const/4 p4, 0x7

    .line 213
    invoke-direct {p3, p2, p4}, Las/b;-><init>(ZI)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object p3, Lcom/reddit/exokit/internal/data/a;->h:Las/b;

    .line 220
    .line 221
    new-instance p2, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 222
    .line 223
    invoke-direct {p2, p4}, Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object p2, Lcom/reddit/exokit/internal/data/a;->a:Lcom/reddit/eventkit/sender/eventcollector/healthcheck/a;

    .line 230
    .line 231
    sget-object p2, Lcom/reddit/exokit/api/ExoKitInitializationState;->INITIALIZED:Lcom/reddit/exokit/api/ExoKitInitializationState;

    .line 232
    .line 233
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    invoke-interface {p5, p0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    sget-object p1, Lcom/reddit/exokit/internal/data/a;->l:Lzl3/i;

    .line 244
    .line 245
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/reddit/exokit/api/data/a0;

    .line 250
    .line 251
    iput-object p0, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p0, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p0, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v1, Lcom/reddit/exokit/api/ExoKit$initialize$1;->label:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lcom/reddit/exokit/api/data/a0;->d(Ldm3/a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, p7, :cond_7

    .line 264
    .line 265
    :goto_2
    return-object p7

    .line 266
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    :goto_4
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    invoke-interface {p5, p0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :goto_5
    invoke-interface {p5, p0}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0
.end method
