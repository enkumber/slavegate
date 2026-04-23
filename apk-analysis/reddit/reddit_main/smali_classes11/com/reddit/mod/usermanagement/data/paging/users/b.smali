.class public final Lcom/reddit/mod/usermanagement/data/paging/users/b;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

.field public final e:Lcom/reddit/mod/usermanagement/data/repository/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lcom/reddit/mod/usermanagement/data/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->d:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->e:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "state"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/paging/p1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/paging/p1;->a(I)Landroidx/paging/m1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;-><init>(Lcom/reddit/mod/usermanagement/data/paging/users/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/paging/k1;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/paging/k1;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object p0, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/paging/k1;

    .line 70
    .line 71
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->d:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 80
    .line 81
    sget-object v2, Lcom/reddit/mod/usermanagement/data/paging/users/a;->a:[I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    aget p2, v2, p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/data/paging/users/b;->e:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 94
    .line 95
    if-eq p2, v5, :cond_b

    .line 96
    .line 97
    if-eq p2, v4, :cond_8

    .line 98
    .line 99
    if-ne p2, v3, :cond_7

    .line 100
    .line 101
    :try_start_4
    instance-of p2, p1, Landroidx/paging/j1;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    move-object p1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    iput-object v6, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, v7, v2, p1, v0}, Lcom/reddit/mod/usermanagement/data/repository/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    :goto_2
    check-cast p2, Lhx/f;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    instance-of p2, p1, Landroidx/paging/j1;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    move-object p1, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    iput-object v6, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->label:I

    .line 148
    .line 149
    invoke-virtual {p0, v7, v2, p1, v0}, Lcom/reddit/mod/usermanagement/data/repository/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_4
    check-cast p2, Lhx/f;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    instance-of p2, p1, Landroidx/paging/j1;

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    move-object p1, v6

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    :goto_5
    iput-object v6, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lcom/reddit/mod/usermanagement/data/paging/users/UsersPagingSource$load$1;->label:I

    .line 174
    .line 175
    invoke-virtual {p0, v7, v2, p1, v0}, Lcom/reddit/mod/usermanagement/data/repository/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_d

    .line 180
    .line 181
    :goto_6
    return-object v1

    .line 182
    :cond_d
    :goto_7
    check-cast p2, Lhx/f;

    .line 183
    .line 184
    :goto_8
    instance-of p0, p2, Lhx/g;

    .line 185
    .line 186
    if-eqz p0, :cond_14

    .line 187
    .line 188
    check-cast p2, Lhx/g;

    .line 189
    .line 190
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of p1, p0, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    new-instance p1, Landroidx/paging/m1;

    .line 197
    .line 198
    move-object p2, p0

    .line 199
    check-cast p2, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;->getApprovedSubmitters()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;->getAllUsersLoaded()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    check-cast p0, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ApprovedSubmittersResponse;->getToken()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    move-object p0, v6

    .line 222
    :goto_9
    invoke-direct {p1, p2, v6, p0}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_f
    instance-of p1, p0, Lcom/reddit/domain/model/mod/MutedUsersResponse;

    .line 227
    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    new-instance p1, Landroidx/paging/m1;

    .line 231
    .line 232
    move-object p2, p0

    .line 233
    check-cast p2, Lcom/reddit/domain/model/mod/MutedUsersResponse;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/MutedUsersResponse;->getMutedUsers()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lcom/reddit/domain/model/mod/MutedUsersResponse;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/MutedUsersResponse;->getAllUsersLoaded()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    check-cast p0, Lcom/reddit/domain/model/mod/MutedUsersResponse;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/MutedUsersResponse;->getToken()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    move-object p0, v6

    .line 256
    :goto_a
    invoke-direct {p1, p2, v6, p0}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_11
    instance-of p1, p0, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 261
    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    new-instance p1, Landroidx/paging/m1;

    .line 265
    .line 266
    move-object p2, p0

    .line 267
    check-cast p2, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getBannedUsers()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    move-object v0, p0

    .line 274
    check-cast v0, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getAllUsersLoaded()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    check-cast p0, Lcom/reddit/domain/model/mod/BannedUsersResponse;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/BannedUsersResponse;->getToken()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    goto :goto_b

    .line 289
    :cond_12
    move-object p0, v6

    .line 290
    :goto_b
    invoke-direct {p1, p2, v6, p0}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_13
    new-instance p0, Landroidx/paging/l1;

    .line 295
    .line 296
    new-instance p1, Ljava/lang/Throwable;

    .line 297
    .line 298
    const-string p2, "Unrecognized user response model"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_14
    instance-of p0, p2, Lhx/b;

    .line 308
    .line 309
    if-eqz p0, :cond_15

    .line 310
    .line 311
    check-cast p2, Lhx/b;

    .line 312
    .line 313
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/lang/String;

    .line 316
    .line 317
    new-instance p1, Landroidx/paging/l1;

    .line 318
    .line 319
    new-instance p2, Ljava/lang/Throwable;

    .line 320
    .line 321
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p2}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    .line 330
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :catchall_0
    move-exception p0

    .line 335
    new-instance p1, Landroidx/paging/l1;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :catch_0
    move-exception p0

    .line 342
    throw p0
.end method
