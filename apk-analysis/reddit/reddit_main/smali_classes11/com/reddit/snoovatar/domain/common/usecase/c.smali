.class public final Lcom/reddit/snoovatar/domain/common/usecase/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lpd1/a;

.field public final d:Lcom/reddit/data/snoovatar/repository/g;

.field public final e:Lcom/reddit/apprate/repository/a;

.field public final f:Lrc3/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/session/v;Lpd1/a;Lcom/reddit/data/snoovatar/repository/g;Lcom/reddit/apprate/repository/a;Lrc3/b;)V
    .locals 1

    .line 1
    const-string v0, "userCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "snoovatarRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appRateActionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "snoovatarAnalytics"

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
    iput-object p1, p0, Lcom/reddit/snoovatar/domain/common/usecase/c;->a:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/snoovatar/domain/common/usecase/c;->b:Lcom/reddit/session/v;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/snoovatar/domain/common/usecase/c;->c:Lpd1/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/snoovatar/domain/common/usecase/c;->d:Lcom/reddit/data/snoovatar/repository/g;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/snoovatar/domain/common/usecase/c;->e:Lcom/reddit/apprate/repository/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/snoovatar/domain/common/usecase/c;->f:Lrc3/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/snoovatar/domain/common/usecase/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhx/f;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhx/f;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhx/f;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v6}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$result$2;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Lcom/reddit/snoovatar/domain/common/usecase/i;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    :goto_1
    new-instance p1, Lhx/g;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    instance-of p2, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    throw p1

    .line 126
    :cond_6
    :goto_3
    new-instance p2, Lhx/b;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p2

    .line 132
    :goto_4
    instance-of p2, p1, Lhx/g;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    instance-of p2, p1, Lhx/b;

    .line 138
    .line 139
    if-eqz p2, :cond_f

    .line 140
    .line 141
    check-cast p1, Lhx/b;

    .line 142
    .line 143
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    new-instance p2, Lcom/reddit/snoovatar/domain/common/usecase/f;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcom/reddit/snoovatar/domain/common/usecase/f;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lhx/b;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    instance-of p2, p1, Lhx/g;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Lhx/g;

    .line 163
    .line 164
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lhx/f;

    .line 167
    .line 168
    new-instance v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$3$1;

    .line 169
    .line 170
    invoke-direct {v2, p0, v6}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$3$1;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    iget-object v8, p0, Lcom/reddit/snoovatar/domain/common/usecase/c;->a:Lkotlinx/coroutines/b0;

    .line 175
    .line 176
    invoke-static {v8, v6, v6, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz p2, :cond_d

    .line 180
    .line 181
    check-cast p1, Lhx/g;

    .line 182
    .line 183
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lhx/f;

    .line 186
    .line 187
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->I$0:I

    .line 202
    .line 203
    iput v3, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->I$1:I

    .line 204
    .line 205
    iput v4, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$invoke$1;->label:I

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/reddit/snoovatar/domain/common/usecase/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_9

    .line 212
    .line 213
    :goto_6
    return-object v1

    .line 214
    :cond_9
    :goto_7
    check-cast p2, Lhx/f;

    .line 215
    .line 216
    move-object p1, p2

    .line 217
    goto :goto_9

    .line 218
    :cond_a
    check-cast p1, Lhx/b;

    .line 219
    .line 220
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcom/reddit/snoovatar/domain/repository/SnoovatarRepository$SaveError;

    .line 223
    .line 224
    sget-object p1, Lcom/reddit/snoovatar/domain/common/usecase/b;->a:[I

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    aget p0, p1, p0

    .line 231
    .line 232
    if-eq p0, v5, :cond_c

    .line 233
    .line 234
    if-ne p0, v4, :cond_b

    .line 235
    .line 236
    new-instance p0, Lhx/b;

    .line 237
    .line 238
    sget-object p1, Lcom/reddit/snoovatar/domain/common/usecase/e;->b:Lcom/reddit/snoovatar/domain/common/usecase/e;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_c
    new-instance p0, Lhx/b;

    .line 251
    .line 252
    sget-object p1, Lcom/reddit/snoovatar/domain/common/usecase/e;->a:Lcom/reddit/snoovatar/domain/common/usecase/e;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    move-object p1, p0

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    instance-of p0, p1, Lhx/b;

    .line 260
    .line 261
    if-eqz p0, :cond_e

    .line 262
    .line 263
    :goto_9
    return-object p1

    .line 264
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->label:I

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
    iput v1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

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
    iget-object p0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lhx/f;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhx/f;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object v2, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$result$1;

    .line 91
    .line 92
    invoke-direct {p1, p0, v6}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$result$1;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->I$0:I

    .line 98
    .line 99
    iput v4, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_1
    new-instance v2, Lhx/g;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-nez v2, :cond_d

    .line 117
    .line 118
    new-instance v2, Lhx/b;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    instance-of p1, v2, Lhx/g;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    instance-of p1, v2, Lhx/b;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    check-cast v2, Lhx/b;

    .line 133
    .line 134
    iget-object p1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    new-instance v2, Lcom/reddit/snoovatar/domain/common/usecase/f;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/reddit/snoovatar/domain/common/usecase/f;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lhx/b;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v2, p1

    .line 149
    :goto_4
    instance-of p1, v2, Lhx/g;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    check-cast v2, Lhx/g;

    .line 154
    .line 155
    iget-object p1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;

    .line 160
    .line 161
    invoke-direct {v2, p0, p1, v6}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$3$1;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Ljava/lang/String;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    :try_start_3
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    iput v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->I$0:I

    .line 175
    .line 176
    iput v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->I$1:I

    .line 177
    .line 178
    iput v5, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->I$2:I

    .line 179
    .line 180
    iput v3, v0, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveSnoovatarUseCase$refreshActiveAccount$1;->label:I

    .line 181
    .line 182
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    if-ne p0, v1, :cond_6

    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_6
    move-object v7, p1

    .line 190
    move-object p1, p0

    .line 191
    move-object p0, v7

    .line 192
    :goto_6
    :try_start_4
    new-instance v0, Lhx/g;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    move-object v7, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v7

    .line 202
    :goto_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    new-instance v0, Lhx/b;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    instance-of p1, v0, Lhx/g;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    goto :goto_9

    .line 217
    :cond_7
    instance-of p1, v0, Lhx/b;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    check-cast v0, Lhx/b;

    .line 222
    .line 223
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    new-instance p1, Lhx/g;

    .line 228
    .line 229
    new-instance v0, Lcom/reddit/snoovatar/domain/common/usecase/j;

    .line 230
    .line 231
    invoke-direct {v0, p0, v6}, Lcom/reddit/snoovatar/domain/common/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v2, p1

    .line 238
    goto :goto_9

    .line 239
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_9
    throw p1

    .line 246
    :cond_a
    instance-of p0, v2, Lhx/b;

    .line 247
    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    :goto_9
    return-object v2

    .line 251
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_d
    throw p1
.end method
