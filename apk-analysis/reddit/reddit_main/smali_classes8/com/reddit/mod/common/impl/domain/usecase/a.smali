.class public final Lcom/reddit/mod/common/impl/domain/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/r;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd1/r;)V
    .locals 1

    .line 1
    const-string v0, "subredditRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/common/impl/domain/usecase/a;->a:Lpd1/r;

    .line 10
    .line 11
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/reddit/mod/common/impl/domain/usecase/a;->b:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;-><init>(Lcom/reddit/mod/common/impl/domain/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lxp3/a;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget p1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->I$0:I

    .line 86
    .line 87
    iget-object p2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lxp3/a;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v7, p2

    .line 107
    move p2, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p0, Lyw/q;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lhx/g;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/common/impl/domain/usecase/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance p0, Lyw/q;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lhx/g;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_5
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/mod/common/impl/domain/usecase/a;->b:Lkotlinx/coroutines/sync/a;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->I$0:I

    .line 152
    .line 153
    iput v4, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v1, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v2, p2

    .line 163
    move p2, v5

    .line 164
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/reddit/mod/common/impl/domain/usecase/a;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    new-instance p0, Lyw/q;

    .line 169
    .line 170
    invoke-direct {p0, p3}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lhx/g;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_7
    :try_start_2
    new-instance p3, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$2$response$1;

    .line 183
    .line 184
    invoke-direct {p3, p0, v2, v6}, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$2$response$1;-><init>(Lcom/reddit/mod/common/impl/domain/usecase/a;Ljava/lang/String;Ldm3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    :try_start_3
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$4:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$5:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->L$6:Ljava/lang/Object;

    .line 200
    .line 201
    iput p2, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->I$0:I

    .line 202
    .line 203
    iput v5, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->I$1:I

    .line 204
    .line 205
    iput v5, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->I$2:I

    .line 206
    .line 207
    iput v3, v0, Lcom/reddit/mod/common/impl/domain/usecase/GetSubredditIdAndModStatusUseCaseImpl$invoke$1;->label:I

    .line 208
    .line 209
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-ne p3, v1, :cond_8

    .line 214
    .line 215
    :goto_2
    return-object v1

    .line 216
    :cond_8
    :goto_3
    new-instance p2, Lhx/g;

    .line 217
    .line 218
    invoke-direct {p2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_4
    :try_start_4
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    if-nez p3, :cond_e

    .line 225
    .line 226
    new-instance p3, Lhx/b;

    .line 227
    .line 228
    invoke-direct {p3, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object p2, p3

    .line 232
    :goto_5
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Lcom/reddit/domain/model/Subreddit;

    .line 237
    .line 238
    if-eqz p3, :cond_9

    .line 239
    .line 240
    invoke-static {p3}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_6

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    move-object v0, v6

    .line 248
    :goto_6
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {p3}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iput-object v0, p0, Lcom/reddit/mod/common/impl/domain/usecase/a;->c:Ljava/lang/String;

    .line 263
    .line 264
    new-instance p0, Lyw/q;

    .line 265
    .line 266
    invoke-direct {p0, v0}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance p2, Lhx/g;

    .line 270
    .line 271
    invoke-direct {p2, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    if-eqz p3, :cond_b

    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    :cond_b
    if-eqz v5, :cond_c

    .line 288
    .line 289
    new-instance p2, Lhx/b;

    .line 290
    .line 291
    new-instance p0, Lcom/reddit/mod/common/domain/usecase/exceptions/UserIsNotModeratorException;

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/reddit/mod/common/domain/usecase/exceptions/UserIsNotModeratorException;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p2, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    new-instance p0, Lhx/b;

    .line 301
    .line 302
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/lang/Throwable;

    .line 307
    .line 308
    if-nez p2, :cond_d

    .line 309
    .line 310
    new-instance p2, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    const-string p3, "Unknown error"

    .line 313
    .line 314
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-direct {p0, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    .line 319
    .line 320
    move-object p2, p0

    .line 321
    :goto_7
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object p2

    .line 325
    :cond_e
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 326
    :goto_8
    invoke-interface {p1, v6}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw p0
.end method
