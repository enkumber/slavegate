.class public final Lcom/reddit/mod/usermanagement/data/paging/moderators/a;
.super Landroidx/paging/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/reddit/mod/usermanagement/data/repository/a;

.field public final g:Lyb3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/usermanagement/data/repository/a;Lyb3/c;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userSessionAccountHolder"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/paging/o1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->d:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->e:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->f:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->g:Lyb3/c;

    .line 30
    .line 31
    return-void
.end method

.method public static d(Lcom/reddit/mod/usermanagement/data/paging/moderators/a;Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;-><init>(Lcom/reddit/mod/usermanagement/data/paging/moderators/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/paging/k1;

    .line 51
    .line 52
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/paging/k1;

    .line 72
    .line 73
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_3
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroidx/paging/k1;

    .line 85
    .line 86
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroidx/paging/k1;

    .line 98
    .line 99
    iget-object p0, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;

    .line 102
    .line 103
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_4
    iget-boolean p2, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->e:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    move v1, v2

    .line 113
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->g:Lyb3/c;

    .line 116
    .line 117
    move v9, v1

    .line 118
    iget-object v1, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->f:Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    :try_start_5
    instance-of p0, p1, Landroidx/paging/j1;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    move-object p0, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0, v6}, Lcom/reddit/mod/usermanagement/data/repository/a;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v0, :cond_7

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_7
    :goto_3
    check-cast p2, Lhx/f;

    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_8
    iget-boolean p2, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->d:Z

    .line 153
    .line 154
    if-nez p2, :cond_c

    .line 155
    .line 156
    iget-object p2, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/reddit/session/q;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-interface {p2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v3, p2

    .line 171
    :goto_4
    move p2, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v3, v7

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    instance-of p0, p1, Landroidx/paging/j1;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    move-object v5, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/String;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    :goto_6
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput p2, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->label:I

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/data/repository/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v0, :cond_b

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_b
    :goto_7
    check-cast p2, Lhx/f;

    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :cond_c
    iget-object p2, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p2, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lcom/reddit/session/q;

    .line 225
    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    invoke-interface {p2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    move-object p2, v7

    .line 234
    :goto_8
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->c:Ljava/lang/String;

    .line 235
    .line 236
    instance-of p0, p1, Landroidx/paging/j1;

    .line 237
    .line 238
    if-eqz p0, :cond_e

    .line 239
    .line 240
    move-object v5, v7

    .line 241
    goto :goto_9

    .line 242
    :cond_e
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    move-object v5, p0

    .line 249
    :goto_9
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput v3, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->label:I

    .line 254
    .line 255
    move-object v3, p2

    .line 256
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/data/repository/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-ne p2, v0, :cond_f

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_f
    :goto_a
    check-cast p2, Lhx/f;

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_10
    iget-object p0, v8, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/reddit/session/q;

    .line 273
    .line 274
    if-eqz p0, :cond_11

    .line 275
    .line 276
    invoke-interface {p0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_b

    .line 281
    :cond_11
    move-object p0, v7

    .line 282
    :goto_b
    instance-of p2, p1, Landroidx/paging/j1;

    .line 283
    .line 284
    if-eqz p2, :cond_12

    .line 285
    .line 286
    move-object p1, v7

    .line 287
    goto :goto_c

    .line 288
    :cond_12
    invoke-virtual {p1}, Landroidx/paging/k1;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    :goto_c
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput v9, v6, Lcom/reddit/mod/usermanagement/data/paging/moderators/ModeratorsPagingSource$load$1;->label:I

    .line 299
    .line 300
    invoke-virtual {v1, v2, p0, p1, v6}, Lcom/reddit/mod/usermanagement/data/repository/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-ne p2, v0, :cond_13

    .line 305
    .line 306
    :goto_d
    return-object v0

    .line 307
    :cond_13
    :goto_e
    check-cast p2, Lhx/f;

    .line 308
    .line 309
    :goto_f
    instance-of p0, p2, Lhx/g;

    .line 310
    .line 311
    if-eqz p0, :cond_15

    .line 312
    .line 313
    check-cast p2, Lhx/g;

    .line 314
    .line 315
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcom/reddit/domain/model/mod/ModeratorsResponse;

    .line 318
    .line 319
    new-instance p1, Landroidx/paging/m1;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getModerators()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getAllUsersLoaded()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/ModeratorsResponse;->getToken()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    goto :goto_10

    .line 336
    :cond_14
    move-object p0, v7

    .line 337
    :goto_10
    invoke-direct {p1, p2, v7, p0}, Landroidx/paging/m1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_15
    instance-of p0, p2, Lhx/b;

    .line 342
    .line 343
    if-eqz p0, :cond_16

    .line 344
    .line 345
    check-cast p2, Lhx/b;

    .line 346
    .line 347
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Ljava/lang/String;

    .line 350
    .line 351
    new-instance p1, Landroidx/paging/l1;

    .line 352
    .line 353
    new-instance p2, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-direct {p2, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p2}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p0, v0

    .line 370
    new-instance p1, Landroidx/paging/l1;

    .line 371
    .line 372
    invoke-direct {p1, p0}, Landroidx/paging/l1;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    throw p0
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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/usermanagement/data/paging/moderators/a;->d(Lcom/reddit/mod/usermanagement/data/paging/moderators/a;Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
