.class public final Lcom/reddit/snoovatar/domain/common/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/snoovatar/domain/common/usecase/c;

.field public final b:Lcom/reddit/data/snoovatar/repository/g;

.field public final c:Lcom/reddit/session/v;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Lcom/reddit/data/snoovatar/repository/g;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "saveSnoovatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatarRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionView"

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
    iput-object p1, p0, Lcom/reddit/snoovatar/domain/common/usecase/a;->a:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/snoovatar/domain/common/usecase/a;->b:Lcom/reddit/data/snoovatar/repository/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/snoovatar/domain/common/usecase/a;->c:Lcom/reddit/session/v;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/snoovatar/domain/common/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwc3/b;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwc3/i;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lhx/f;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/snoovatar/domain/common/usecase/d;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v4, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/reddit/snoovatar/domain/common/usecase/d;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object/from16 v1, v17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->label:I

    .line 101
    .line 102
    iget-object v4, v0, Lcom/reddit/snoovatar/domain/common/usecase/a;->b:Lcom/reddit/data/snoovatar/repository/g;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lcom/reddit/data/snoovatar/repository/g;->c(Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    :goto_1
    check-cast v4, Lhx/f;

    .line 113
    .line 114
    instance-of v6, v4, Lhx/g;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    check-cast v4, Lhx/g;

    .line 124
    .line 125
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lwc3/i;

    .line 128
    .line 129
    iget-object v4, v4, Lwc3/i;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move-object v8, v6

    .line 147
    check-cast v8, Lwc3/b;

    .line 148
    .line 149
    iget-object v8, v8, Lwc3/b;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v1, Lcom/reddit/snoovatar/domain/common/usecase/d;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move-object v6, v7

    .line 161
    :goto_2
    check-cast v6, Lwc3/b;

    .line 162
    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_8
    iget-object v4, v6, Lwc3/b;->r:Lzl3/i;

    .line 171
    .line 172
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v9, v4

    .line 177
    check-cast v9, Ljava/util/List;

    .line 178
    .line 179
    if-nez v9, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_9
    new-instance v8, Lcom/reddit/snoovatar/domain/common/usecase/i;

    .line 187
    .line 188
    sget-object v10, Lcom/reddit/snoovatar/domain/common/usecase/k;->a:Lcom/reddit/snoovatar/domain/common/usecase/k;

    .line 189
    .line 190
    new-instance v11, Lwc3/z;

    .line 191
    .line 192
    iget-object v4, v1, Lcom/reddit/snoovatar/domain/common/usecase/d;->b:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 193
    .line 194
    iget-object v6, v0, Lcom/reddit/snoovatar/domain/common/usecase/a;->c:Lcom/reddit/session/v;

    .line 195
    .line 196
    check-cast v6, Lob3/b;

    .line 197
    .line 198
    iget-object v6, v6, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/reddit/session/q;

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    invoke-interface {v6}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_b

    .line 213
    .line 214
    :cond_a
    const-string v6, ""

    .line 215
    .line 216
    :cond_b
    invoke-direct {v11, v4, v6}, Lwc3/z;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v14, v1, Lcom/reddit/snoovatar/domain/common/usecase/d;->c:Lsc3/a;

    .line 220
    .line 221
    new-instance v15, Lcom/reddit/snoovatar/domain/common/usecase/h;

    .line 222
    .line 223
    sget-object v1, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->NFT_PURCHASE:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v4, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->ProductDetailPage:Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/reddit/marketplace/analytics/MarketplaceAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v15, v1, v4}, Lcom/reddit/snoovatar/domain/common/usecase/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v16, 0x30

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct/range {v8 .. v16}, Lcom/reddit/snoovatar/domain/common/usecase/i;-><init>(Ljava/util/List;Lcom/reddit/snoovatar/domain/common/usecase/m;Lwc3/z;ZLwc3/h;Lsc3/a;Lcom/reddit/snoovatar/domain/common/usecase/h;I)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v7, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 256
    .line 257
    iput v5, v2, Lcom/reddit/snoovatar/domain/common/usecase/RedditSaveNftAvatarUseCase$invoke$1;->label:I

    .line 258
    .line 259
    iget-object v0, v0, Lcom/reddit/snoovatar/domain/common/usecase/a;->a:Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 260
    .line 261
    invoke-virtual {v0, v8, v2}, Lcom/reddit/snoovatar/domain/common/usecase/c;->a(Lcom/reddit/snoovatar/domain/common/usecase/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v3, :cond_c

    .line 266
    .line 267
    :goto_3
    return-object v3

    .line 268
    :cond_c
    :goto_4
    check-cast v1, Lhx/f;

    .line 269
    .line 270
    instance-of v0, v1, Lhx/g;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_d
    instance-of v0, v1, Lhx/b;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0
.end method
