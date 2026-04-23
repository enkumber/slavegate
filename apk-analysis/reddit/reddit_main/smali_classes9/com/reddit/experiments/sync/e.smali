.class public final Lcom/reddit/experiments/sync/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/experiments/data/a;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/a;Lcx1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "manager"

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
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/experiments/sync/e;->a:Lcom/reddit/experiments/data/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/experiments/sync/e;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/experiments/sync/e;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;-><init>(Lcom/reddit/experiments/sync/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lhx/f;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/experiments/sync/d;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :goto_1
    move-object p1, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object v2, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/experiments/sync/d;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->label:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/reddit/experiments/sync/e;->a:Lcom/reddit/experiments/data/a;

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/experiments/data/n;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/reddit/experiments/data/n;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 94
    .line 95
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    new-instance v2, Lcom/reddit/experiments/sync/SyncExperiments$execute$2;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/experiments/sync/SyncExperiments$execute$2;-><init>(Lcom/reddit/experiments/sync/e;Lhx/f;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iput-object v5, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput v4, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->I$0:I

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/experiments/sync/SyncExperiments$execute$1;->label:I

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_5
    move-object v1, p1

    .line 125
    move-object p1, v0

    .line 126
    :goto_4
    :try_start_2
    new-instance v0, Lhx/g;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v1, p1

    .line 134
    goto :goto_1

    .line 135
    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    new-instance v0, Lhx/b;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    instance-of p1, v0, Lhx/b;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    check-cast v2, Lhx/b;

    .line 150
    .line 151
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Throwable;

    .line 154
    .line 155
    new-instance v7, Lcom/reddit/attestation/d;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-direct {v7, v2, v3}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    iget-object v3, p0, Lcom/reddit/experiments/sync/e;->b:Lcx1/c;

    .line 163
    .line 164
    const-string v4, "SyncExperiments"

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    instance-of v2, v0, Lhx/g;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lhx/g;

    .line 177
    .line 178
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lkotlin/Unit;

    .line 181
    .line 182
    new-instance v8, Lcom/reddit/experiments/data/l;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-direct {v8, v3}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x6

    .line 190
    iget-object v4, p0, Lcom/reddit/experiments/sync/e;->b:Lcx1/c;

    .line 191
    .line 192
    const-string v5, "SyncExperiments"

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    check-cast v0, Lhx/g;

    .line 202
    .line 203
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lkotlin/Unit;

    .line 206
    .line 207
    new-instance p0, Lhx/g;

    .line 208
    .line 209
    check-cast v1, Lhx/g;

    .line 210
    .line 211
    iget-object p1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    if-eqz p1, :cond_9

    .line 218
    .line 219
    check-cast v0, Lhx/b;

    .line 220
    .line 221
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/lang/Throwable;

    .line 224
    .line 225
    new-instance p0, Lhx/b;

    .line 226
    .line 227
    const-string p1, "Experiments update failed"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object p0

    .line 233
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_a
    throw p1

    .line 240
    :cond_b
    check-cast p1, Lhx/b;

    .line 241
    .line 242
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v4, Lcom/reddit/devplatform/feed/custompost/k;

    .line 251
    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    invoke-direct {v4, p1, v0}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    iget-object v0, p0, Lcom/reddit/experiments/sync/e;->b:Lcx1/c;

    .line 259
    .line 260
    const-string v1, "SyncExperiments"

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lhx/b;

    .line 268
    .line 269
    const-string p1, "Experiments fetch failed"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p0
.end method
