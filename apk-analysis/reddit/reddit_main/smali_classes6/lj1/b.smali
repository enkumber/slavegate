.class public final Llj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lxo1/d;

.field public final b:Li22/b;


# direct methods
.method public constructor <init>(Lxo1/d;Li22/b;)V
    .locals 1

    .line 1
    const-string v0, "numberFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llj1/b;->a:Lxo1/d;

    .line 15
    .line 16
    iput-object p2, p0, Llj1/b;->b:Li22/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/kn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llj1/b;->b(Lak1/h;Lyo1/kn;)Lhx/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/kn;)Lhx/f;
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
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "<this>"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Llj1/b;->a:Lxo1/d;

    .line 23
    .line 24
    const-string v5, "numberFormatter"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Llj1/b;->b:Li22/b;

    .line 30
    .line 31
    const-string v6, "linkUtil"

    .line 32
    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lyo1/kn;->c:Lyo1/hn;

    .line 43
    .line 44
    iget-object v5, v5, Lyo1/hn;->a:Lyo1/fn;

    .line 45
    .line 46
    iget-object v7, v5, Lyo1/fn;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "UserChatChannel"

    .line 49
    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Lyo1/fn;->b:Lyo1/dp;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v4}, Lil/f;->T(Lyo1/dp;Lxo1/d;)Ljj1/m;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    move-object v13, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    move-object v13, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const-string v8, "SubredditChatChannelV2"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v5, v5, Lyo1/fn;->c:Lyo1/oo;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v7, v2, Lyo1/kn;->c:Lyo1/hn;

    .line 82
    .line 83
    iget-object v7, v7, Lyo1/hn;->b:Lyo1/in;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v7, Lyo1/in;->a:Lcom/reddit/type/ChatChannelRecommendationSource;

    .line 91
    .line 92
    sget-object v10, Llj1/c;->a:[I

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aget v8, v10, v8

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v8, v10, :cond_4

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    if-eq v8, v10, :cond_3

    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    if-eq v8, v10, :cond_2

    .line 108
    .line 109
    move-object v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v8, Lcom/reddit/feed/domain/RecommendationContextReason;->PERSONALIZED_RECOMMENDATION:Lcom/reddit/feed/domain/RecommendationContextReason;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v8, Lcom/reddit/feed/domain/RecommendationContextReason;->SUBSCRIBED_TO_SIMILAR_SUBREDDIT:Lcom/reddit/feed/domain/RecommendationContextReason;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v8, Lcom/reddit/feed/domain/RecommendationContextReason;->SUBSCRIBED_SUBREDDIT:Lcom/reddit/feed/domain/RecommendationContextReason;

    .line 118
    .line 119
    :goto_1
    if-eqz v8, :cond_6

    .line 120
    .line 121
    new-instance v10, Ljj1/h;

    .line 122
    .line 123
    iget-object v7, v7, Lyo1/in;->b:Lyo1/jn;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object v7, v7, Lyo1/jn;->b:Lyo1/uo;

    .line 128
    .line 129
    invoke-static {v7}, Lim1/g;->K(Lyo1/uo;)Ljj1/e;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v7, v9

    .line 135
    :goto_2
    invoke-direct {v10, v8, v7}, Ljj1/h;-><init>(Lcom/reddit/feed/domain/RecommendationContextReason;Ljj1/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v10, v9

    .line 140
    :goto_3
    invoke-static {v5, v4, v10}, Lil/f;->S(Lyo1/oo;Lxo1/d;Ljj1/h;)Ljj1/i;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :goto_4
    if-eqz v13, :cond_d

    .line 146
    .line 147
    new-instance v10, Ljj1/b;

    .line 148
    .line 149
    iget-object v11, v2, Lyo1/kn;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v2, Lyo1/kn;->b:Lyo1/en;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v4, Lyo1/en;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move-object v4, v9

    .line 159
    :goto_5
    if-nez v4, :cond_8

    .line 160
    .line 161
    const-string v4, ""

    .line 162
    .line 163
    :cond_8
    move-object v12, v4

    .line 164
    iget-object v2, v2, Lyo1/kn;->d:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v7, v5, 0x1

    .line 193
    .line 194
    if-ltz v5, :cond_b

    .line 195
    .line 196
    check-cast v6, Lyo1/gn;

    .line 197
    .line 198
    iget-object v5, v6, Lyo1/gn;->b:Lyo1/bo;

    .line 199
    .line 200
    iget-object v6, v5, Lyo1/bo;->d:Lyo1/yn;

    .line 201
    .line 202
    iget-object v6, v6, Lyo1/yn;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lyo1/gn;

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    iget-object v8, v8, Lyo1/gn;->b:Lyo1/bo;

    .line 213
    .line 214
    iget-object v8, v8, Lyo1/bo;->d:Lyo1/yn;

    .line 215
    .line 216
    iget-object v8, v8, Lyo1/yn;->b:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move-object v8, v9

    .line 220
    :goto_7
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v5, v6, v0}, Lim1/d;->B0(Lyo1/bo;ZLi22/b;)Ljj1/c;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    move v5, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 236
    .line 237
    .line 238
    throw v9

    .line 239
    :cond_c
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    sget-object v15, Lcom/reddit/feed/domain/DataSourceForExpTracking;->BE_V2:Lcom/reddit/feed/domain/DataSourceForExpTracking;

    .line 244
    .line 245
    invoke-direct/range {v10 .. v15}, Ljj1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj1/a;Lnp3/c;Lcom/reddit/feed/domain/DataSourceForExpTracking;)V

    .line 246
    .line 247
    .line 248
    move-object v5, v10

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move-object v5, v9

    .line 251
    :goto_8
    if-eqz v5, :cond_11

    .line 252
    .line 253
    iget-object v0, v1, Lak1/h;->d:Lyw/p;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    instance-of v2, v0, Lyw/i;

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_e
    move-object v9, v0

    .line 263
    :goto_9
    check-cast v9, Lyw/i;

    .line 264
    .line 265
    if-eqz v9, :cond_f

    .line 266
    .line 267
    iget-object v9, v9, Lyw/i;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-class v2, Lyw/i;

    .line 273
    .line 274
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "Required identifier of type "

    .line 283
    .line 284
    const-string v4, " but got "

    .line 285
    .line 286
    invoke-static {v3, v2, v4, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_10
    :goto_a
    iget-object v2, v1, Lak1/h;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v6, Lcom/reddit/feed/elements/ChatChannelElementType;->SccAndUcc:Lcom/reddit/feed/elements/ChatChannelElementType;

    .line 305
    .line 306
    new-instance v0, Lkj1/a;

    .line 307
    .line 308
    move-object v1, v9

    .line 309
    invoke-direct/range {v0 .. v6}, Lkj1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjj1/b;Lcom/reddit/feed/elements/ChatChannelElementType;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lhx/g;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_11
    new-instance v0, Lhx/b;

    .line 319
    .line 320
    sget-object v1, Lkj1/b;->a:Lkj1/b;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method
