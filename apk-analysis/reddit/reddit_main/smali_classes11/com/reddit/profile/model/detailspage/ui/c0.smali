.class public final Lcom/reddit/profile/model/detailspage/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lax2/a;

.field public final b:Ltk1/j;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lvd1/c;

.field public final e:Lcz1/d;

.field public final f:Lxo1/d;

.field public final g:Luf3/c;

.field public final h:Luf3/l;

.field public final i:Lpd1/n;

.field public final j:Lni3/e;


# direct methods
.method public constructor <init>(Lax2/a;Ltk1/j;Lcom/reddit/session/Session;Lvd1/c;Lcz1/d;Lxo1/d;Luf3/c;Luf3/l;Lpd1/n;Lni3/e;)V
    .locals 1

    .line 1
    const-string v0, "profileDdgFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeRevampFeatures"

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
    const-string v0, "snoovatarFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "showcaseCarousel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "numberFormatter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dateUtil"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "systemTimeProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "preferenceRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "userIdentityFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->a:Lax2/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->b:Ltk1/j;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->c:Lcom/reddit/session/Session;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->d:Lvd1/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->e:Lcz1/d;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->f:Lxo1/d;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->g:Luf3/c;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->h:Luf3/l;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->i:Lpd1/n;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/profile/model/detailspage/ui/c0;->j:Lni3/e;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ldx2/d0;ZZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->label:I

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
    iput v7, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;-><init>(Lcom/reddit/profile/model/detailspage/ui/c0;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->label:I

    .line 42
    .line 43
    sget-object v9, Lfx2/d0;->a:Lfx2/d0;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->c:Lcom/reddit/session/Session;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-ne v8, v11, :cond_1

    .line 52
    .line 53
    iget-boolean v1, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->Z$2:Z

    .line 54
    .line 55
    iget-boolean v2, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->Z$1:Z

    .line 56
    .line 57
    iget-boolean v3, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->Z$0:Z

    .line 58
    .line 59
    iget-object v4, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ldx2/d0;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v8, v2

    .line 75
    move v2, v3

    .line 76
    move v3, v1

    .line 77
    move-object v1, v6

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    invoke-static {v5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v1, Ldx2/d0;->j:Z

    .line 92
    .line 93
    iget-object v8, v1, Ldx2/d0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->i:Lpd1/n;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    move-object v5, v13

    .line 100
    check-cast v5, Lcom/reddit/account/repository/c;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/reddit/account/repository/c;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    move-object v5, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v5, v1, Ldx2/d0;->i:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v15, Ley2/f;

    .line 118
    .line 119
    invoke-direct {v15, v8}, Ley2/f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Ley2/g;->f:Ley2/g;

    .line 130
    .line 131
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Ley2/e;

    .line 135
    .line 136
    sget-object v4, Lfx2/p;->a:Lfx2/p;

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ley2/e;-><init>(Lyw2/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_2
    move/from16 v8, p3

    .line 145
    .line 146
    :cond_4
    :goto_3
    move/from16 v19, v3

    .line 147
    .line 148
    move-object v15, v5

    .line 149
    move-object/from16 v18, v12

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_5
    new-instance v2, Ley2/h;

    .line 154
    .line 155
    invoke-direct {v2, v8}, Ley2/h;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    new-instance v2, Ley2/e;

    .line 168
    .line 169
    invoke-direct {v2, v9}, Ley2/e;-><init>(Lyw2/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ley2/f;

    .line 181
    .line 182
    invoke-direct {v6, v8}, Ley2/f;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v6, Ley2/h;

    .line 189
    .line 190
    invoke-direct {v6, v8}, Ley2/h;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    :goto_4
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 209
    .line 210
    :goto_5
    iget-boolean v7, v1, Ldx2/d0;->p:Z

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    new-instance v4, Ley2/c;

    .line 217
    .line 218
    invoke-direct {v4, v6}, Ley2/c;-><init>(Lcom/reddit/ui/compose/ds/g3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    if-nez v7, :cond_a

    .line 226
    .line 227
    iget-boolean v4, v1, Ldx2/d0;->n:Z

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    new-instance v4, Ley2/b;

    .line 232
    .line 233
    invoke-direct {v4}, Ley2/b;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-interface {v10}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    new-instance v4, Ley2/e;

    .line 247
    .line 248
    invoke-direct {v4, v9}, Ley2/e;-><init>(Lyw2/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_6
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    new-instance v15, Ley2/h;

    .line 260
    .line 261
    invoke-direct {v15, v8}, Ley2/h;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    iput-object v1, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-boolean v2, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->Z$0:Z

    .line 276
    .line 277
    move/from16 v8, p3

    .line 278
    .line 279
    iput-boolean v8, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->Z$1:Z

    .line 280
    .line 281
    iput-boolean v3, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->Z$2:Z

    .line 282
    .line 283
    iput-boolean v4, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->Z$3:Z

    .line 284
    .line 285
    iput v11, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$createTopAppBarUiModel$1;->label:I

    .line 286
    .line 287
    check-cast v13, Lcom/reddit/account/repository/c;

    .line 288
    .line 289
    iget-object v4, v13, Lcom/reddit/account/repository/c;->e:Lcom/reddit/preferences/g;

    .line 290
    .line 291
    const-string v13, "shown_account_settings_moved_coachmark"

    .line 292
    .line 293
    invoke-interface {v4, v13, v6}, Lcom/reddit/preferences/g;->N(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v4, v7, :cond_d

    .line 298
    .line 299
    return-object v7

    .line 300
    :cond_d
    move-object v7, v5

    .line 301
    move-object v5, v4

    .line 302
    move-object v4, v14

    .line 303
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    new-instance v6, Ley2/d;

    .line 310
    .line 311
    xor-int/2addr v5, v11

    .line 312
    invoke-direct {v6, v5}, Ley2/d;-><init>(Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object v14, v4

    .line 319
    move-object v5, v7

    .line 320
    goto :goto_8

    .line 321
    :cond_e
    move/from16 v8, p3

    .line 322
    .line 323
    :goto_8
    if-nez v2, :cond_4

    .line 324
    .line 325
    invoke-interface {v10}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    new-instance v2, Ley2/e;

    .line 332
    .line 333
    invoke-direct {v2, v9}, Ley2/e;-><init>(Lyw2/b;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :goto_9
    new-instance v12, Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 342
    .line 343
    iget-object v2, v1, Ldx2/d0;->e:Lzw/e;

    .line 344
    .line 345
    iget-object v1, v1, Ldx2/d0;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_10

    .line 348
    .line 349
    invoke-interface {v2}, Lzw/e;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    move-object v13, v2

    .line 357
    goto :goto_b

    .line 358
    :cond_10
    :goto_a
    move-object v13, v1

    .line 359
    :goto_b
    invoke-interface {v10}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v3, 0x0

    .line 364
    if-eqz v2, :cond_11

    .line 365
    .line 366
    invoke-interface {v10}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v11, :cond_11

    .line 377
    .line 378
    move-object v1, v14

    .line 379
    move v14, v11

    .line 380
    goto :goto_c

    .line 381
    :cond_11
    move-object v1, v14

    .line 382
    move v14, v3

    .line 383
    :goto_c
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->b:Ltk1/j;

    .line 384
    .line 385
    invoke-virtual {v0}, Ltk1/j;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    if-nez v8, :cond_12

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    move/from16 v16, v3

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    :goto_d
    move/from16 v16, v11

    .line 398
    .line 399
    :goto_e
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    invoke-direct/range {v12 .. v19}, Lcom/reddit/profile/model/detailspage/ui/o0;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLnp3/c;Lnp3/c;Z)V

    .line 404
    .line 405
    .line 406
    return-object v12
.end method

.method public final b(Ldx2/d0;Ljava/util/List;Lhz1/d;Ldz1/b;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    instance-of v4, v3, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;

    iget v5, v4, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->label:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;

    invoke-direct {v4, v0, v3}, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;-><init>(Lcom/reddit/profile/model/detailspage/ui/c0;Ldm3/a;)V

    goto :goto_0

    :goto_1
    iget-object v3, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->label:I

    iget-object v8, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->i:Lpd1/n;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-boolean v1, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->Z$3:Z

    iget-boolean v2, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->Z$2:Z

    iget-object v4, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/profile/model/detailspage/ui/w;

    iget-object v5, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ldz1/b;

    iget-object v5, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lhz1/d;

    iget-object v5, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ldx2/d0;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v26, v1

    move-object v14, v5

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v1, Ldx2/d0;->a:Ljava/lang/String;

    iget-object v4, v1, Ldx2/d0;->l:Ljava/lang/String;

    iget-object v5, v1, Ldx2/d0;->k:Ljava/lang/String;

    .line 4
    iget-object v12, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->c:Lcom/reddit/session/Session;

    invoke-interface {v12}, Lcom/reddit/session/Session;->isLoggedIn()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 5
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v10, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_2
    iget-object v12, v1, Ldx2/d0;->B:Ljava/util/List;

    .line 7
    iget-object v13, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->a:Lax2/a;

    invoke-virtual {v13, v12}, Lax2/a;->b(Ljava/util/List;)Z

    move-result v12

    .line 8
    instance-of v13, v2, Lhz1/c;

    if-eqz v13, :cond_4

    .line 9
    check-cast v2, Lhz1/c;

    .line 10
    iget-object v2, v2, Lhz1/c;->a:Lhz1/a;

    .line 11
    new-instance v4, Ldz1/a;

    .line 12
    iget-object v5, v2, Lhz1/a;->r:Ljava/lang/String;

    .line 13
    iget-object v2, v2, Lhz1/a;->v:Ljava/lang/String;

    .line 14
    iget-object v13, v1, Ldx2/d0;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v4, v5, v2, v13}, Ldz1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/reddit/profile/model/detailspage/ui/r;

    .line 17
    iget-object v5, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->e:Lcz1/d;

    move-object/from16 v13, p4

    .line 18
    invoke-direct {v2, v5, v4, v13}, Lcom/reddit/profile/model/detailspage/ui/r;-><init>(Lcz1/d;Ldz1/a;Ldz1/b;)V

    :goto_3
    move-object v13, v2

    goto/16 :goto_7

    :cond_4
    if-eqz v12, :cond_6

    .line 19
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_4

    :cond_5
    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_6

    .line 21
    new-instance v4, Lcom/reddit/profile/model/detailspage/ui/u;

    invoke-direct {v4, v2}, Lcom/reddit/profile/model/detailspage/ui/u;-><init>(Ljava/lang/String;)V

    move-object v13, v4

    goto :goto_7

    .line 22
    :cond_6
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v11

    :goto_5
    if-eqz v5, :cond_8

    .line 23
    new-instance v2, Lcom/reddit/profile/model/detailspage/ui/v;

    .line 24
    iget-boolean v4, v1, Ldx2/d0;->m:Z

    .line 25
    iget-object v13, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->d:Lvd1/c;

    .line 26
    iget-object v13, v13, Lvd1/c;->b:Lzl3/i;

    .line 27
    invoke-interface {v13}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 28
    invoke-direct {v2, v5, v4, v13}, Lcom/reddit/profile/model/detailspage/ui/v;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 29
    :cond_8
    iget-boolean v2, v1, Ldx2/d0;->j:Z

    if-eqz v2, :cond_9

    .line 30
    move-object v2, v8

    check-cast v2, Lcom/reddit/account/repository/c;

    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 31
    new-instance v2, Lcom/reddit/profile/model/detailspage/ui/s;

    invoke-direct {v2, v4}, Lcom/reddit/profile/model/detailspage/ui/s;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v11

    :goto_6
    if-eqz v4, :cond_b

    .line 33
    new-instance v2, Lcom/reddit/profile/model/detailspage/ui/t;

    invoke-direct {v2, v4}, Lcom/reddit/profile/model/detailspage/ui/t;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_b
    sget-object v2, Lcom/reddit/profile/model/detailspage/ui/q;->a:Lcom/reddit/profile/model/detailspage/ui/q;

    goto :goto_3

    .line 35
    :goto_7
    iput-object v1, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->L$4:Ljava/lang/Object;

    move/from16 v2, p5

    iput-boolean v2, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->Z$0:Z

    move/from16 v5, p6

    iput-boolean v5, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->Z$1:Z

    iput-boolean v3, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->Z$2:Z

    iput-boolean v12, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->Z$3:Z

    iput v10, v6, Lcom/reddit/profile/model/detailspage/ui/ProfileHeaderUiModelMapper$mapToUiModel$1;->label:I

    move v4, v3

    move v3, v2

    move v2, v4

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lcom/reddit/profile/model/detailspage/ui/c0;->a(Ldx2/d0;ZZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    return-object v7

    :cond_c
    move-object/from16 v6, p1

    move/from16 v26, v4

    move-object v4, v13

    .line 36
    :goto_8
    move-object/from16 v16, v3

    check-cast v16, Lcom/reddit/profile/model/detailspage/ui/o0;

    .line 37
    sget-object v1, Lcom/reddit/profile/model/detailspage/ui/h;->c:Lcom/reddit/profile/model/detailspage/ui/h;

    sget-object v3, Lcom/reddit/profile/model/detailspage/ui/i;->c:Lcom/reddit/profile/model/detailspage/ui/i;

    sget-object v5, Lcom/reddit/profile/model/detailspage/ui/j;->c:Lcom/reddit/profile/model/detailspage/ui/j;

    if-eqz v26, :cond_d

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_9
    move-object/from16 v21, v5

    goto :goto_c

    :cond_d
    if-nez v2, :cond_10

    .line 38
    iget-boolean v7, v6, Ldx2/d0;->n:Z

    iget-boolean v12, v6, Ldx2/d0;->p:Z

    if-nez v7, :cond_e

    if-eqz v12, :cond_10

    :cond_e
    if-eqz v12, :cond_f

    move-object v5, v3

    goto :goto_a

    :cond_f
    move-object v5, v1

    .line 39
    :cond_10
    :goto_a
    iget-boolean v7, v6, Ldx2/d0;->q:Z

    if-eqz v7, :cond_11

    if-nez v2, :cond_11

    move v7, v10

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    move/from16 v23, v2

    move/from16 v22, v7

    goto :goto_9

    .line 40
    :goto_c
    iget-boolean v5, v6, Ldx2/d0;->m:Z

    iget v7, v6, Ldx2/d0;->y:I

    iget-object v12, v6, Ldx2/d0;->x:Ljava/time/Instant;

    if-nez v5, :cond_12

    .line 41
    sget-object v5, Lcom/reddit/profile/model/detailspage/ui/m;->b:Lcom/reddit/profile/model/detailspage/ui/m;

    :goto_d
    move-object/from16 v24, v5

    goto :goto_e

    .line 42
    :cond_12
    sget-object v5, Lcom/reddit/profile/model/detailspage/ui/n;->b:Lcom/reddit/profile/model/detailspage/ui/n;

    goto :goto_d

    .line 43
    :goto_e
    iget-object v5, v6, Ldx2/d0;->c:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 44
    invoke-static {v5}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_f

    :cond_13
    move-object v5, v11

    :goto_f
    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v18, v5

    goto :goto_12

    .line 45
    :cond_15
    :goto_11
    iget-object v5, v6, Ldx2/d0;->a:Ljava/lang/String;

    goto :goto_10

    .line 46
    :goto_12
    iget-object v5, v6, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 47
    iget-boolean v13, v6, Ldx2/d0;->r:Z

    .line 48
    iget-object v15, v6, Ldx2/d0;->e:Lzw/e;

    .line 49
    new-instance v17, Lcom/reddit/profile/model/detailspage/ui/a0;

    move-object/from16 v20, v5

    move/from16 v25, v13

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v25}, Lcom/reddit/profile/model/detailspage/ui/a0;-><init>(Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lye/u;ZZLyr2/b;Z)V

    .line 50
    iget v5, v6, Ldx2/d0;->o:I

    const/4 v13, 0x6

    .line 51
    iget-object v15, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->f:Lxo1/d;

    if-gtz v5, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    const/16 p7, 0x0

    goto :goto_13

    .line 52
    :cond_17
    sget-object v5, Ldx2/x;->b:Ldx2/x;

    const/16 p7, 0x0

    goto :goto_14

    .line 53
    :goto_13
    new-instance v9, Ldx2/y;

    .line 54
    invoke-static {v15, v5, v13}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-direct {v9, v5, v11, v2}, Ldx2/y;-><init>(ILjava/lang/String;Z)V

    move-object v5, v9

    .line 56
    :goto_14
    iget-object v9, v6, Ldx2/d0;->b:Ljava/lang/String;

    .line 57
    iget-object v11, v6, Ldx2/d0;->e:Lzw/e;

    .line 58
    iget-object v13, v6, Ldx2/d0;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 59
    sget-object v10, Lcom/reddit/useridentity/ProfileVerificationStatus;->APP:Lcom/reddit/useridentity/ProfileVerificationStatus;

    if-eq v13, v10, :cond_18

    const/4 v10, 0x1

    goto :goto_15

    :cond_18
    move/from16 v10, p7

    .line 60
    :goto_15
    new-instance v13, Lcom/reddit/profile/model/detailspage/ui/u0;

    invoke-direct {v13, v9, v11, v5, v10}, Lcom/reddit/profile/model/detailspage/ui/u0;-><init>(Ljava/lang/String;Lzw/e;Lyr2/b;Z)V

    .line 61
    iget-object v5, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->j:Lni3/e;

    check-cast v5, Lni3/f;

    invoke-virtual {v5}, Lni3/f;->a()Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    :goto_16
    const/16 v20, 0x0

    goto :goto_18

    .line 62
    :cond_1a
    iget-object v5, v6, Ldx2/d0;->d:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 63
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_1c

    goto :goto_16

    .line 64
    :cond_1c
    new-instance v9, Lcom/reddit/profile/model/detailspage/ui/n0;

    invoke-direct {v9, v5}, Lcom/reddit/profile/model/detailspage/ui/n0;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v9

    .line 65
    :goto_18
    iget-object v5, v6, Ldx2/d0;->u:Ljava/lang/String;

    if-eqz v5, :cond_1d

    .line 66
    invoke-static {v5}, Lxw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_1f

    .line 67
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_1b

    .line 68
    :cond_1e
    new-instance v9, Lcom/reddit/profile/model/detailspage/ui/z;

    invoke-direct {v9, v5}, Lcom/reddit/profile/model/detailspage/ui/z;-><init>(Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v21, v9

    goto :goto_1c

    .line 69
    :cond_1f
    :goto_1b
    sget-object v9, Lcom/reddit/profile/model/detailspage/ui/y;->c:Lcom/reddit/profile/model/detailspage/ui/y;

    goto :goto_1a

    .line 70
    :goto_1c
    iget-object v5, v6, Ldx2/d0;->v:Ljava/util/List;

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 73
    check-cast v11, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 74
    invoke-static {v11}, Lio3/p;->M(Lcom/reddit/domain/model/sociallink/SocialLink;)Lox2/f;

    move-result-object v11

    .line 75
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 76
    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v2, :cond_21

    sget-object v5, Lox2/a;->a:Lox2/a;

    :goto_1e
    move-object/from16 v22, v5

    goto :goto_1f

    :cond_21
    sget-object v5, Lox2/c;->a:Lox2/c;

    goto :goto_1e

    .line 77
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_23

    .line 78
    new-instance v5, Lox2/d;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lox2/f;

    invoke-direct {v5, v9}, Lox2/d;-><init>(Lox2/f;)V

    goto :goto_1e

    .line 79
    :cond_23
    new-instance v5, Lox2/b;

    .line 80
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v11

    move-object/from16 v11, v19

    check-cast v11, Lox2/f;

    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 82
    invoke-direct {v5, v11, v9}, Lox2/b;-><init>(Lox2/f;I)V

    goto :goto_1e

    .line 83
    :goto_1f
    iget v5, v6, Ldx2/d0;->w:I

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v5, :cond_24

    goto :goto_20

    :cond_24
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 85
    new-instance v9, Lcom/reddit/profile/model/detailspage/ui/p;

    invoke-direct {v9, v5}, Lcom/reddit/profile/model/detailspage/ui/p;-><init>(I)V

    :goto_21
    move-object/from16 v23, v9

    goto :goto_22

    .line 86
    :cond_25
    sget-object v9, Lcom/reddit/profile/model/detailspage/ui/o;->b:Lcom/reddit/profile/model/detailspage/ui/o;

    goto :goto_21

    .line 87
    :goto_22
    iget-object v5, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->h:Luf3/l;

    check-cast v5, Luf3/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 89
    invoke-static/range {v24 .. v25}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    .line 90
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    .line 92
    iget-object v9, v6, Ldx2/d0;->z:Ldx2/e1;

    iget v9, v9, Ldx2/e1;->c:I

    .line 93
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v11

    .line 95
    invoke-static {v11, v5}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result v11

    if-lez v11, :cond_26

    new-instance v11, Lcom/reddit/profile/model/detailspage/ui/t0;

    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    move-result v5

    invoke-direct {v11, v5}, Lcom/reddit/profile/model/detailspage/ui/t0;-><init>(I)V

    goto :goto_23

    .line 97
    :cond_26
    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result v11

    if-lez v11, :cond_27

    new-instance v11, Lcom/reddit/profile/model/detailspage/ui/s0;

    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    move-result v5

    invoke-direct {v11, v5}, Lcom/reddit/profile/model/detailspage/ui/s0;-><init>(I)V

    goto :goto_23

    .line 98
    :cond_27
    new-instance v11, Lcom/reddit/profile/model/detailspage/ui/r0;

    invoke-virtual {v5}, Ljava/time/Period;->getDays()I

    move-result v5

    invoke-direct {v11, v5}, Lcom/reddit/profile/model/detailspage/ui/r0;-><init>(I)V

    .line 99
    :goto_23
    new-instance v5, Lcom/reddit/profile/model/detailspage/ui/a;

    .line 100
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/ui/c0;->g:Luf3/c;

    move-object/from16 v24, v1

    move/from16 p6, v2

    .line 101
    invoke-virtual {v12}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v0, v12, v1, v2}, Luf3/c;->b(IJ)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {v5, v0, v11}, Lcom/reddit/profile/model/detailspage/ui/a;-><init>(Ljava/lang/String;Landroidx/work/impl/model/f;)V

    .line 104
    new-instance v0, Lcom/reddit/profile/model/detailspage/ui/l;

    const/4 v1, 0x6

    .line 105
    invoke-static {v15, v7, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    .line 106
    invoke-static {v15, v7, v11}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-direct {v0, v7, v2, v12}, Lcom/reddit/profile/model/detailspage/ui/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/reddit/profile/model/detailspage/ui/g;

    .line 109
    invoke-static {v15, v9, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v15, v9, v11}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-direct {v2, v9, v7, v12}, Lcom/reddit/profile/model/detailspage/ui/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v7, "-"

    if-nez v14, :cond_28

    move-object v1, v7

    goto :goto_24

    .line 113
    :cond_28
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v15, v9, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    move-result-object v1

    :goto_24
    if-eqz v14, :cond_29

    .line 114
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_25

    :cond_29
    move/from16 v9, p7

    :goto_25
    if-nez v14, :cond_2a

    goto :goto_26

    .line 115
    :cond_2a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v15, v7, v11}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    move-result-object v7

    :goto_26
    if-eqz v14, :cond_2b

    .line 116
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/16 v19, 0x1

    xor-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_2b
    move/from16 v12, p6

    :goto_27
    if-eqz v14, :cond_30

    .line 117
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    check-cast v14, Lgx2/a;

    .line 120
    iget-boolean v11, v14, Lgx2/a;->h:Z

    if-eqz v11, :cond_2c

    .line 121
    move-object v11, v8

    check-cast v11, Lcom/reddit/account/repository/c;

    invoke-virtual {v11}, Lcom/reddit/account/repository/c;->e()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 122
    sget-object v11, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    move-object/from16 v27, v0

    move-object/from16 p1, v1

    goto :goto_2a

    .line 123
    :cond_2c
    iget-object v11, v14, Lgx2/a;->f:Ljava/lang/String;

    if-nez v11, :cond_2d

    .line 124
    const-string v11, ""

    .line 125
    :cond_2d
    iget-object v14, v14, Lgx2/a;->k:Ljava/lang/String;

    if-eqz v14, :cond_2e

    .line 126
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v27, v0

    move-object/from16 p1, v1

    .line 127
    invoke-static {v14}, Landroidx/compose/ui/graphics/d0;->c(I)J

    move-result-wide v0

    .line 128
    new-instance v14, Landroidx/compose/ui/graphics/u;

    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    goto :goto_29

    :cond_2e
    move-object/from16 v27, v0

    move-object/from16 p1, v1

    const/4 v14, 0x0

    .line 129
    :goto_29
    new-instance v0, Lcom/reddit/rpl/extras/avatar/a;

    invoke-direct {v0, v11, v14}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    move-object v11, v0

    .line 130
    :goto_2a
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v27

    const/4 v11, 0x2

    goto :goto_28

    :cond_2f
    move-object/from16 v27, v0

    move-object/from16 p1, v1

    const/4 v0, 0x3

    .line 131
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_2b

    :cond_30
    move-object/from16 v27, v0

    move-object/from16 p1, v1

    .line 132
    :cond_31
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 133
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v0

    .line 134
    :goto_2b
    new-instance v1, Lcom/reddit/profile/model/detailspage/ui/b;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v7

    move/from16 p2, v9

    move/from16 p4, v12

    invoke-direct/range {p0 .. p5}, Lcom/reddit/profile/model/detailspage/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLnp3/c;)V

    move-object/from16 v0, p0

    .line 135
    new-instance v1, Lcom/reddit/profile/model/detailspage/ui/d0;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move/from16 p5, v26

    move-object/from16 p1, v27

    invoke-direct/range {p0 .. p5}, Lcom/reddit/profile/model/detailspage/ui/d0;-><init>(Lcom/reddit/profile/model/detailspage/ui/l;Lcom/reddit/profile/model/detailspage/ui/g;Lcom/reddit/profile/model/detailspage/ui/a;Lcom/reddit/profile/model/detailspage/ui/b;Z)V

    move-object/from16 v0, v24

    move-object/from16 v24, p0

    if-eqz v26, :cond_36

    if-eqz p6, :cond_32

    const/4 v1, 0x2

    .line 136
    new-array v0, v1, [Lcom/reddit/profile/model/detailspage/ui/f;

    sget-object v1, Lcom/reddit/profile/model/detailspage/ui/d;->a:Lcom/reddit/profile/model/detailspage/ui/d;

    aput-object v1, v0, p7

    sget-object v1, Lcom/reddit/profile/model/detailspage/ui/c;->a:Lcom/reddit/profile/model/detailspage/ui/c;

    const/16 v19, 0x1

    aput-object v1, v0, v19

    .line 137
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v0

    goto :goto_2e

    .line 138
    :cond_32
    iget-boolean v1, v6, Ldx2/d0;->n:Z

    iget-boolean v2, v6, Ldx2/d0;->p:Z

    if-nez v1, :cond_34

    if-eqz v2, :cond_33

    goto :goto_2c

    .line 139
    :cond_33
    sget-object v0, Lop3/g;->b:Lop3/g;

    goto :goto_2e

    :cond_34
    :goto_2c
    if-eqz v2, :cond_35

    move-object v1, v3

    goto :goto_2d

    :cond_35
    move-object v1, v0

    .line 140
    :goto_2d
    new-instance v0, Lcom/reddit/profile/model/detailspage/ui/e;

    invoke-direct {v0, v1}, Lcom/reddit/profile/model/detailspage/ui/e;-><init>(Lye/u;)V

    filled-new-array {v0}, [Lcom/reddit/profile/model/detailspage/ui/e;

    move-result-object v0

    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object v0

    goto :goto_2e

    .line 141
    :cond_36
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 142
    :goto_2e
    new-instance v1, Lcom/reddit/profile/model/detailspage/ui/x;

    invoke-direct {v1, v4, v0}, Lcom/reddit/profile/model/detailspage/ui/x;-><init>(Lcom/reddit/profile/model/detailspage/ui/w;Lnp3/g;)V

    .line 143
    new-instance v15, Lcom/reddit/profile/model/detailspage/ui/b0;

    move-object/from16 v25, v1

    move-object/from16 v19, v13

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v26}, Lcom/reddit/profile/model/detailspage/ui/b0;-><init>(Lcom/reddit/profile/model/detailspage/ui/o0;Lcom/reddit/profile/model/detailspage/ui/w;Lcom/reddit/profile/model/detailspage/ui/a0;Lcom/reddit/profile/model/detailspage/ui/u0;Lcom/reddit/profile/model/detailspage/ui/n0;Lad/b;Lio3/j;La/a;Lcom/reddit/profile/model/detailspage/ui/d0;Lcom/reddit/profile/model/detailspage/ui/x;Z)V

    return-object v15
.end method
