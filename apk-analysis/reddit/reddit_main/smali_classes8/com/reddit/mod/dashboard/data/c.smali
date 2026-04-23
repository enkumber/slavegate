.class public final Lcom/reddit/mod/dashboard/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/dashboard/data/b;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;-><init>(Lcom/reddit/mod/dashboard/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-object p0, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$dismissRecommendation$1;->label:I

    .line 65
    .line 66
    const-wide/16 v1, 0xc8

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;-><init>(Lcom/reddit/mod/dashboard/data/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    iput-object v0, v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v1, Lcom/reddit/mod/dashboard/data/ModDashboardRepositoryImpl$getModDashboardData$1;->label:I

    .line 65
    .line 66
    const-wide/16 v5, 0x5dc

    .line 67
    .line 68
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move-object v6, v0

    .line 76
    :goto_1
    new-instance v0, Lhx/g;

    .line 77
    .line 78
    new-instance v5, Ll72/e;

    .line 79
    .line 80
    new-instance v7, Lr82/d;

    .line 81
    .line 82
    new-instance v11, Lr82/b;

    .line 83
    .line 84
    new-instance v1, Lr82/g;

    .line 85
    .line 86
    invoke-direct {v1, v4, v4}, Lr82/g;-><init>(ZZ)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lr82/c;

    .line 90
    .line 91
    sget-object v16, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 92
    .line 93
    const-string v18, "https://i.redd.it/cms/e534b1cdfbbccb85_snoo_mod_chat.png"

    .line 94
    .line 95
    const/16 v19, 0x30

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-string v13, "Chat"

    .line 101
    .line 102
    const-string v15, "https://reddit.com/chat"

    .line 103
    .line 104
    invoke-direct/range {v12 .. v19}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lr82/c;

    .line 108
    .line 109
    sget-object v17, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->RULES:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 110
    .line 111
    const-string v19, "https://i.redd.it/cms/9b3c0a7356901c6e_snoo_mod_rules.png"

    .line 112
    .line 113
    const/16 v20, 0x30

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const-string v14, "Review the rules"

    .line 119
    .line 120
    const-string v16, "https://www.reddit.com/mod/AntiEvilPlayground/rules/"

    .line 121
    .line 122
    invoke-direct/range {v13 .. v20}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lr82/c;

    .line 126
    .line 127
    sget-object v18, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->COMMUNITY:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 128
    .line 129
    const-string v20, "https://i.redd.it/cms/623cef4c713aacd0_snoo_mod_community.png"

    .line 130
    .line 131
    const/16 v21, 0x30

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const-string v15, "Review the Ultimate Guide"

    .line 138
    .line 139
    const-string v17, "https://redditforcommunity.com/hubfs/Ultimate%20Guide%20to%20Joining%20a%20Mod%20Team.pdf?hsLang=en"

    .line 140
    .line 141
    invoke-direct/range {v14 .. v21}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lr82/c;

    .line 145
    .line 146
    sget-object v19, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->TRAINING_QUEUE:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 147
    .line 148
    const-string v21, "https://i.redd.it/cms/623cef4c713aacd0_snoo_mod_community.png"

    .line 149
    .line 150
    const/16 v22, 0x30

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const-string v16, "Training Queue"

    .line 157
    .line 158
    const-string v18, "https://redditforcommunity.com/hubfs/Ultimate%20Guide%20to%20Joining%20a%20Mod%20Team.pdf?hsLang=en"

    .line 159
    .line 160
    invoke-direct/range {v15 .. v22}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v12, v13, v14, v15}, [Lr82/c;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, ""

    .line 172
    .line 173
    invoke-direct {v11, v3, v3, v1, v2}, Lr82/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Lop3/g;->b:Lop3/g;

    .line 177
    .line 178
    new-instance v13, Lr82/e;

    .line 179
    .line 180
    const/16 v23, 0x1

    .line 181
    .line 182
    const/16 v24, 0x1

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    const/4 v15, 0x1

    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    const/16 v20, 0x1

    .line 195
    .line 196
    const/16 v21, 0x1

    .line 197
    .line 198
    const/16 v22, 0x1

    .line 199
    .line 200
    invoke-direct/range {v13 .. v24}, Lr82/e;-><init>(ZZZZZZZZZZZ)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const-string v8, "AntiEvilPlayground"

    .line 205
    .line 206
    const-string v9, "r/AntiEvilPlayground"

    .line 207
    .line 208
    invoke-direct/range {v7 .. v14}, Lr82/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lr82/h;Lr82/b;Lnp3/c;Lr82/e;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ll72/k;

    .line 212
    .line 213
    sget-object v2, Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;->MOD_MAIL:Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;

    .line 214
    .line 215
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v8, 0x186a0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4, v8}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v4, "https://www.reddit.com/mail/all"

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v4}, Ll72/k;-><init>(Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ll72/k;

    .line 231
    .line 232
    sget-object v3, Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;->REVIEW:Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;

    .line 233
    .line 234
    const v4, 0xc350

    .line 235
    .line 236
    .line 237
    const-string v8, "https://www.reddit.com/mod/AntiEvilPlayground/queue"

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v8}, Ll72/k;-><init>(Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ll72/k;

    .line 243
    .line 244
    sget-object v4, Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;->ADMIN_MESSAGES:Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;

    .line 245
    .line 246
    const/16 v8, 0x14

    .line 247
    .line 248
    const-string v9, "https://www.reddit.com/mail/admin"

    .line 249
    .line 250
    invoke-direct {v3, v4, v8, v9}, Ll72/k;-><init>(Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Ll72/k;

    .line 254
    .line 255
    sget-object v8, Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;->REPORTS:Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;

    .line 256
    .line 257
    const-string v9, "https://www.reddit.com/mod/AntiEvilPlayground/queue?queue=reports"

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct {v4, v8, v10, v9}, Ll72/k;-><init>(Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1, v2, v3, v4}, [Ll72/k;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Ll72/h;

    .line 272
    .line 273
    const-string v15, "Set"

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-string v10, "rec_check_back_weekly"

    .line 278
    .line 279
    const-string v11, "check_back_weekly"

    .line 280
    .line 281
    const-string v12, "Check back every week"

    .line 282
    .line 283
    const-string v13, "Set a reminder to come back and nurture this community"

    .line 284
    .line 285
    const-string v22, "https://www.placebear.com/300/300"

    .line 286
    .line 287
    move-object/from16 v14, v22

    .line 288
    .line 289
    invoke-direct/range {v9 .. v16}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v17, Ll72/h;

    .line 293
    .line 294
    const-string v23, "Got it"

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const-string v18, "rec_stay_patient"

    .line 299
    .line 300
    const-string v19, "stay_patient"

    .line 301
    .line 302
    const-string v20, "Stay patient"

    .line 303
    .line 304
    const-string v21, "Growing a community takes time"

    .line 305
    .line 306
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v10, v17

    .line 310
    .line 311
    new-instance v17, Ll72/h;

    .line 312
    .line 313
    const-string v23, "Create post"

    .line 314
    .line 315
    const-string v24, "https://www.reddit.com/submit"

    .line 316
    .line 317
    const-string v18, "rec_post_regularly"

    .line 318
    .line 319
    const-string v19, "post_regularly"

    .line 320
    .line 321
    const-string v20, "Post regularly"

    .line 322
    .line 323
    const-string v21, "Communities with at least 1 weekly post are more likely to stick around"

    .line 324
    .line 325
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v11, v17

    .line 329
    .line 330
    new-instance v17, Ll72/h;

    .line 331
    .line 332
    const-string v23, "Ask"

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const-string v18, "rec_ask_community"

    .line 337
    .line 338
    const-string v19, "ask_community"

    .line 339
    .line 340
    const-string v20, "Ask your community"

    .line 341
    .line 342
    const-string v21, "Need ideas on what to post? Ask your community a spicy question"

    .line 343
    .line 344
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v12, v17

    .line 348
    .line 349
    new-instance v13, Ll72/h;

    .line 350
    .line 351
    const-string v23, "Navigate to removed queue"

    .line 352
    .line 353
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/queue?queue=removed"

    .line 354
    .line 355
    const-string v18, "rec_removed_queue"

    .line 356
    .line 357
    const-string v19, "removed_queue"

    .line 358
    .line 359
    const-string v20, "Look at the removed queue"

    .line 360
    .line 361
    const-string v21, "A good way to see what content is removed and why"

    .line 362
    .line 363
    move-object/from16 v17, v13

    .line 364
    .line 365
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v14, Ll72/h;

    .line 369
    .line 370
    const-string v23, "Navigate to mod mail"

    .line 371
    .line 372
    const-string v24, "https://www.reddit.com/mail/all"

    .line 373
    .line 374
    const-string v18, "rec_mod_mail"

    .line 375
    .line 376
    const-string v19, "mod_mail"

    .line 377
    .line 378
    const-string v20, "Look at mod mail"

    .line 379
    .line 380
    const-string v21, "A good way to see how the mod team communicates with people"

    .line 381
    .line 382
    move-object/from16 v17, v14

    .line 383
    .line 384
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v15, Ll72/h;

    .line 388
    .line 389
    const-string v23, "Navigate to saved responses"

    .line 390
    .line 391
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/saved-responses"

    .line 392
    .line 393
    const-string v18, "rec_saved_responses"

    .line 394
    .line 395
    const-string v19, "saved_responses"

    .line 396
    .line 397
    const-string v20, "Review saved responses"

    .line 398
    .line 399
    const-string v21, "Familiarize yourself with why content is removed and how it\'s communicated to users"

    .line 400
    .line 401
    move-object/from16 v17, v15

    .line 402
    .line 403
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v16, Ll72/h;

    .line 407
    .line 408
    const-string v23, "Navigate to mod log"

    .line 409
    .line 410
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/log"

    .line 411
    .line 412
    const-string v18, "rec_mod_log"

    .line 413
    .line 414
    const-string v19, "mod_log"

    .line 415
    .line 416
    const-string v20, "Review the mod log"

    .line 417
    .line 418
    const-string v21, "Learn what your mod team and automod is doing day to day"

    .line 419
    .line 420
    move-object/from16 v17, v16

    .line 421
    .line 422
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v17, Ll72/h;

    .line 426
    .line 427
    const-string v23, "Go to Create Rule"

    .line 428
    .line 429
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/rules/new"

    .line 430
    .line 431
    const-string v18, "rec_create_first_rule"

    .line 432
    .line 433
    const-string v19, "create_first_rule"

    .line 434
    .line 435
    const-string v20, "Create your first rule"

    .line 436
    .line 437
    const-string v21, "Rules dictate what\'s allowed in your community"

    .line 438
    .line 439
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v17

    .line 443
    .line 444
    new-instance v17, Ll72/h;

    .line 445
    .line 446
    const-string v23, "Go to post composer"

    .line 447
    .line 448
    const-string v24, "https://www.reddit.com/submit"

    .line 449
    .line 450
    const-string v18, "rec_community_quiet"

    .line 451
    .line 452
    const-string v19, "community_quiet"

    .line 453
    .line 454
    const-string v20, "Your community is getting quiet"

    .line 455
    .line 456
    const-string v21, "Communities with at least 1 weekly post are more likely to survive"

    .line 457
    .line 458
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v17

    .line 462
    .line 463
    new-instance v17, Ll72/h;

    .line 464
    .line 465
    const-string v23, "Go to Create Post Flair"

    .line 466
    .line 467
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/postflair"

    .line 468
    .line 469
    const-string v18, "rec_post_flair"

    .line 470
    .line 471
    const-string v19, "post_flair"

    .line 472
    .line 473
    const-string v20, "Create your first post flair"

    .line 474
    .line 475
    const-string v21, "Use post flair to categorize and filter posts"

    .line 476
    .line 477
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, v17

    .line 481
    .line 482
    new-instance v17, Ll72/h;

    .line 483
    .line 484
    const-string v23, "Go"

    .line 485
    .line 486
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/userflair"

    .line 487
    .line 488
    const-string v18, "rec_user_flair"

    .line 489
    .line 490
    const-string v19, "user_flair"

    .line 491
    .line 492
    const-string v20, "Create your first user flair"

    .line 493
    .line 494
    const-string v21, "User flair helps members of your community stand out"

    .line 495
    .line 496
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, v17

    .line 500
    .line 501
    new-instance v17, Ll72/h;

    .line 502
    .line 503
    const-string v23, "Go"

    .line 504
    .line 505
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/onboarding"

    .line 506
    .line 507
    const-string v18, "rec_mod_guide"

    .line 508
    .line 509
    const-string v19, "mod_guide"

    .line 510
    .line 511
    const-string v20, "Set up your mod guide"

    .line 512
    .line 513
    const-string v21, "A mod guide helps onboard new mods to your mod team"

    .line 514
    .line 515
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v25, v17

    .line 519
    .line 520
    new-instance v17, Ll72/h;

    .line 521
    .line 522
    const-string v23, "Go"

    .line 523
    .line 524
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/guide"

    .line 525
    .line 526
    const-string v18, "rec_community_guide"

    .line 527
    .line 528
    const-string v19, "community_guide"

    .line 529
    .line 530
    const-string v20, "Create your community guide"

    .line 531
    .line 532
    const-string v21, "Help people learn about your community"

    .line 533
    .line 534
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v26, v17

    .line 538
    .line 539
    new-instance v17, Ll72/h;

    .line 540
    .line 541
    const-string v23, "Go"

    .line 542
    .line 543
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/saved-responses"

    .line 544
    .line 545
    const-string v18, "rec_saved_responses_create"

    .line 546
    .line 547
    const-string v19, "saved_responses_create"

    .line 548
    .line 549
    const-string v20, "Used saved responses for easier moderation"

    .line 550
    .line 551
    const-string v21, "Saved responses [WIP]"

    .line 552
    .line 553
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v27, v17

    .line 557
    .line 558
    new-instance v17, Ll72/h;

    .line 559
    .line 560
    const-string v23, "Go to Create Wiki Page"

    .line 561
    .line 562
    const-string v24, "https://www.reddit.com/r/AntiEvilPlayground/wiki/index"

    .line 563
    .line 564
    const-string v18, "rec_wiki"

    .line 565
    .line 566
    const-string v19, "wiki"

    .line 567
    .line 568
    const-string v20, "Start building your community wiki"

    .line 569
    .line 570
    const-string v21, "Create structured, persistent reference pages within their communities."

    .line 571
    .line 572
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v28, v17

    .line 576
    .line 577
    new-instance v17, Ll72/h;

    .line 578
    .line 579
    const-string v23, "Go"

    .line 580
    .line 581
    const-string v24, "https://www.reddit.com/mod/AntiEvilPlayground/safety"

    .line 582
    .line 583
    const-string v18, "rec_safety_filters"

    .line 584
    .line 585
    const-string v19, "safety_filters"

    .line 586
    .line 587
    const-string v20, "You\'re experiencing a surge in traffic"

    .line 588
    .line 589
    const-string v21, "Safety filters can help slow down contribution in your community"

    .line 590
    .line 591
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v29, v17

    .line 595
    .line 596
    new-instance v17, Ll72/h;

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const-string v18, "rec_last_active_mod"

    .line 603
    .line 604
    const-string v19, "last_active_mod"

    .line 605
    .line 606
    const-string v20, "It looks like you may be one of the last active moderators"

    .line 607
    .line 608
    const-string v21, "Here are some resources to help keep the community active and well moderated"

    .line 609
    .line 610
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v30, v17

    .line 614
    .line 615
    new-instance v17, Ll72/h;

    .line 616
    .line 617
    const-string v23, "Learn more"

    .line 618
    .line 619
    const-string v18, "rec_grow_mod_team"

    .line 620
    .line 621
    const-string v19, "grow_mod_team"

    .line 622
    .line 623
    const-string v20, "You might benefit from growing your mod team"

    .line 624
    .line 625
    const-string v21, "We recommend at least 7 active mods for a community at your activity level"

    .line 626
    .line 627
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v31, v17

    .line 631
    .line 632
    new-instance v17, Ll72/h;

    .line 633
    .line 634
    const-string v23, "Set up"

    .line 635
    .line 636
    const-string v18, "rec_automation"

    .line 637
    .line 638
    const-string v19, "automation"

    .line 639
    .line 640
    const-string v20, "Set up an automation to reduce your queue by X items a week"

    .line 641
    .line 642
    const-string v21, "You\'re removing a lot of content for {reason}, an automation can do this for you"

    .line 643
    .line 644
    invoke-direct/range {v17 .. v24}, Ll72/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v18, v2

    .line 648
    .line 649
    move-object/from16 v19, v3

    .line 650
    .line 651
    move-object/from16 v20, v4

    .line 652
    .line 653
    move-object/from16 v21, v25

    .line 654
    .line 655
    move-object/from16 v22, v26

    .line 656
    .line 657
    move-object/from16 v23, v27

    .line 658
    .line 659
    move-object/from16 v24, v28

    .line 660
    .line 661
    move-object/from16 v25, v29

    .line 662
    .line 663
    move-object/from16 v26, v30

    .line 664
    .line 665
    move-object/from16 v27, v31

    .line 666
    .line 667
    move-object/from16 v28, v17

    .line 668
    .line 669
    move-object/from16 v17, v1

    .line 670
    .line 671
    filled-new-array/range {v9 .. v28}, [Ll72/h;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    new-instance v10, Ll72/i;

    .line 680
    .line 681
    const-string v14, "https://www.reddit.com/r/ModNews"

    .line 682
    .line 683
    const-string v15, "r/ModNews"

    .line 684
    .line 685
    const-string v11, "mod_news"

    .line 686
    .line 687
    const-string v12, "Check r/ModNews for the latest updates"

    .line 688
    .line 689
    const-string v13, "Stay up to date with moderator news and updates"

    .line 690
    .line 691
    invoke-direct/range {v10 .. v15}, Ll72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v11, Ll72/i;

    .line 695
    .line 696
    const-string v15, "https://www.reddithelp.com/hc/en-us/articles/360043066512"

    .line 697
    .line 698
    const-string v16, ""

    .line 699
    .line 700
    const-string v12, "mod_code_of_conduct"

    .line 701
    .line 702
    const-string v13, "Review the mod code of conduct"

    .line 703
    .line 704
    const-string v14, "Understand the standards for moderator behavior"

    .line 705
    .line 706
    invoke-direct/range {v11 .. v16}, Ll72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v12, Ll72/i;

    .line 710
    .line 711
    const-string v16, "https://www.reddithelp.com/hc/en-us/categories/360003409531"

    .line 712
    .line 713
    const-string v17, ""

    .line 714
    .line 715
    const-string v13, "reddit_policy"

    .line 716
    .line 717
    const-string v14, "Review Reddit Policy"

    .line 718
    .line 719
    const-string v15, "Reddit\'s content policy and enforcement guidelines"

    .line 720
    .line 721
    invoke-direct/range {v12 .. v17}, Ll72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v13, Ll72/i;

    .line 725
    .line 726
    const-string v17, "https://www.reddit.com/r/NewMods"

    .line 727
    .line 728
    const-string v18, "r/NewMods"

    .line 729
    .line 730
    const-string v14, "new_mods"

    .line 731
    .line 732
    const-string v15, "Review r/NewMods"

    .line 733
    .line 734
    const-string v16, "Resources for new moderators"

    .line 735
    .line 736
    invoke-direct/range {v13 .. v18}, Ll72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v14, Ll72/i;

    .line 740
    .line 741
    const-string v18, "https://www.reddit.com/r/ModGuide/wiki/ultimate_guide"

    .line 742
    .line 743
    const-string v19, "r/ModGuide"

    .line 744
    .line 745
    const-string v15, "ultimate_guide_creating"

    .line 746
    .line 747
    const-string v16, "Review the Ultimate Guide for Creating a Community"

    .line 748
    .line 749
    const-string v17, "Learn how to create and grow a new community"

    .line 750
    .line 751
    invoke-direct/range {v14 .. v19}, Ll72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    new-instance v15, Ll72/i;

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const-string v20, "r/help"

    .line 759
    .line 760
    const-string v16, "tips_growing"

    .line 761
    .line 762
    const-string v17, "5 tips for growing your community"

    .line 763
    .line 764
    const-string v18, "Practical advice for community growth"

    .line 765
    .line 766
    invoke-direct/range {v15 .. v20}, Ll72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v16, Ll72/i;

    .line 770
    .line 771
    const-string v20, "https://www.reddithelp.com/hc/en-us/articles/360043066512"

    .line 772
    .line 773
    const-string v21, "r/help"

    .line 774
    .line 775
    const-string v17, "learn_grow_community"

    .line 776
    .line 777
    const-string v18, "Learn how to grow your community"

    .line 778
    .line 779
    const-string v19, "Help article on community growth"

    .line 780
    .line 781
    invoke-direct/range {v16 .. v21}, Ll72/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    filled-new-array/range {v10 .. v16}, [Ll72/i;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    new-instance v11, Ll72/c;

    .line 793
    .line 794
    sget-object v17, Lcom/reddit/mod/dashboard/domain/model/InsightDirection;->UP:Lcom/reddit/mod/dashboard/domain/model/InsightDirection;

    .line 795
    .line 796
    move-object/from16 v16, v17

    .line 797
    .line 798
    const-string v17, "Visitors"

    .line 799
    .line 800
    const v13, 0x47322000    # 45600.0f

    .line 801
    .line 802
    .line 803
    const/high16 v14, 0x41000000    # 8.0f

    .line 804
    .line 805
    const v15, 0x4724ee00    # 42222.0f

    .line 806
    .line 807
    .line 808
    const-string v12, "visitors"

    .line 809
    .line 810
    invoke-direct/range {v11 .. v17}, Ll72/c;-><init>(Ljava/lang/String;FFFLcom/reddit/mod/dashboard/domain/model/InsightDirection;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v17, v16

    .line 814
    .line 815
    new-instance v12, Ll72/c;

    .line 816
    .line 817
    const v16, 0x449b6000    # 1243.0f

    .line 818
    .line 819
    .line 820
    const-string v18, "Members"

    .line 821
    .line 822
    const/high16 v14, 0x44a00000    # 1280.0f

    .line 823
    .line 824
    const/high16 v15, 0x40400000    # 3.0f

    .line 825
    .line 826
    const-string v13, "members"

    .line 827
    .line 828
    invoke-direct/range {v12 .. v18}, Ll72/c;-><init>(Ljava/lang/String;FFFLcom/reddit/mod/dashboard/domain/model/InsightDirection;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    move-object v1, v12

    .line 832
    new-instance v12, Ll72/c;

    .line 833
    .line 834
    const v16, 0x448b8000    # 1116.0f

    .line 835
    .line 836
    .line 837
    const-string v18, "New posts"

    .line 838
    .line 839
    const v14, 0x449c4000    # 1250.0f

    .line 840
    .line 841
    .line 842
    const/high16 v15, 0x41400000    # 12.0f

    .line 843
    .line 844
    const-string v13, "posts"

    .line 845
    .line 846
    invoke-direct/range {v12 .. v18}, Ll72/c;-><init>(Ljava/lang/String;FFFLcom/reddit/mod/dashboard/domain/model/InsightDirection;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v2, v12

    .line 850
    new-instance v12, Ll72/c;

    .line 851
    .line 852
    const v16, 0x460a7c00    # 8863.0f

    .line 853
    .line 854
    .line 855
    const-string v18, "New comments"

    .line 856
    .line 857
    const v14, 0x46039000    # 8420.0f

    .line 858
    .line 859
    .line 860
    const/high16 v15, -0x3f600000    # -5.0f

    .line 861
    .line 862
    const-string v13, "comments"

    .line 863
    .line 864
    invoke-direct/range {v12 .. v18}, Ll72/c;-><init>(Ljava/lang/String;FFFLcom/reddit/mod/dashboard/domain/model/InsightDirection;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    filled-new-array {v11, v1, v2, v12}, [Ll72/c;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, Ljava/util/ArrayList;

    .line 876
    .line 877
    const/16 v3, 0xa

    .line 878
    .line 879
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_4

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ll72/c;

    .line 901
    .line 902
    iget v11, v4, Ll72/c;->b:F

    .line 903
    .line 904
    const/high16 v12, 0x40e00000    # 7.0f

    .line 905
    .line 906
    div-float/2addr v11, v12

    .line 907
    iget v13, v4, Ll72/c;->d:F

    .line 908
    .line 909
    div-float/2addr v13, v12

    .line 910
    const/high16 v12, 0x40a00000    # 5.0f

    .line 911
    .line 912
    invoke-static {v4, v11, v12, v13}, Ll72/c;->a(Ll72/c;FFF)Ll72/c;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_2

    .line 920
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 921
    .line 922
    const/16 v4, 0xa

    .line 923
    .line 924
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    if-eqz v11, :cond_5

    .line 940
    .line 941
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    check-cast v11, Ll72/c;

    .line 946
    .line 947
    iget v12, v11, Ll72/c;->b:F

    .line 948
    .line 949
    const v13, 0x40866666    # 4.2f

    .line 950
    .line 951
    .line 952
    mul-float/2addr v12, v13

    .line 953
    iget v13, v11, Ll72/c;->d:F

    .line 954
    .line 955
    const/high16 v14, 0x40800000    # 4.0f

    .line 956
    .line 957
    mul-float/2addr v13, v14

    .line 958
    const/high16 v14, 0x41700000    # 15.0f

    .line 959
    .line 960
    invoke-static {v11, v12, v14, v13}, Ll72/c;->a(Ll72/c;FFF)Ll72/c;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_3

    .line 968
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 969
    .line 970
    const/16 v11, 0xa

    .line 971
    .line 972
    invoke-static {v1, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    if-eqz v12, :cond_6

    .line 988
    .line 989
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    check-cast v12, Ll72/c;

    .line 994
    .line 995
    iget v13, v12, Ll72/c;->b:F

    .line 996
    .line 997
    const/high16 v14, 0x42500000    # 52.0f

    .line 998
    .line 999
    mul-float/2addr v13, v14

    .line 1000
    iget v14, v12, Ll72/c;->d:F

    .line 1001
    .line 1002
    const/high16 v15, 0x42400000    # 48.0f

    .line 1003
    .line 1004
    mul-float/2addr v14, v15

    .line 1005
    const/high16 v15, 0x41b00000    # 22.0f

    .line 1006
    .line 1007
    invoke-static {v12, v13, v15, v14}, Ll72/c;->a(Ll72/c;FFF)Ll72/c;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_4

    .line 1015
    :cond_6
    new-instance v11, Ll72/d;

    .line 1016
    .line 1017
    invoke-direct {v11, v2, v3, v4, v1}, Ll72/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v12, Ll72/a;

    .line 1025
    .line 1026
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    const-wide/16 v2, 0x3840

    .line 1031
    .line 1032
    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    const-string v4, "minusSeconds(...)"

    .line 1037
    .line 1038
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v14, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    const v3, 0x186a0

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14, v2, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v19

    .line 1051
    move-object v2, v14

    .line 1052
    const-string v14, "I found this amazing t-shirt at a thrift store for $5"

    .line 1053
    .line 1054
    const-string v16, "https://www.placebear.com/500/500"

    .line 1055
    .line 1056
    const/16 v17, 0x190

    .line 1057
    .line 1058
    const v18, 0x3df5c28f    # 0.12f

    .line 1059
    .line 1060
    .line 1061
    invoke-direct/range {v12 .. v19}, Ll72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;IFI)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v13, Ll72/a;

    .line 1065
    .line 1066
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    move-object v3, v5

    .line 1071
    move-object/from16 p2, v6

    .line 1072
    .line 1073
    const-wide/16 v5, 0x3840

    .line 1074
    .line 1075
    invoke-virtual {v1, v5, v6}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const v19, 0x3db851ec    # 0.09f

    .line 1083
    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    const v6, 0x186a0

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v5, v6}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v20

    .line 1093
    move-object/from16 v16, v15

    .line 1094
    .line 1095
    const-string v15, "Some outfits from my trip to Italy"

    .line 1096
    .line 1097
    const-string v17, "https://www.placebear.com/200/200"

    .line 1098
    .line 1099
    const/16 v18, 0x132

    .line 1100
    .line 1101
    invoke-direct/range {v13 .. v20}, Ll72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;IFI)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v14, Ll72/a;

    .line 1105
    .line 1106
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v15

    .line 1110
    move-object/from16 v22, v3

    .line 1111
    .line 1112
    const-wide/16 v5, 0x3840

    .line 1113
    .line 1114
    invoke-virtual {v1, v5, v6}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const v20, 0x3d8f5c29    # 0.07f

    .line 1122
    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    const v6, 0x186a0

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v5, v6}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v21

    .line 1132
    const-string v16, "Dress over pants - does it work?"

    .line 1133
    .line 1134
    const-string v18, "https://www.placebear.com/100/200"

    .line 1135
    .line 1136
    const/16 v19, 0x7d9

    .line 1137
    .line 1138
    move-object/from16 v17, v3

    .line 1139
    .line 1140
    invoke-direct/range {v14 .. v21}, Ll72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;IFI)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v23, Ll72/a;

    .line 1144
    .line 1145
    invoke-static {}, Lyw/g;->a()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v24

    .line 1149
    const-wide/16 v5, 0x3840

    .line 1150
    .line 1151
    invoke-virtual {v1, v5, v6}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const v29, 0x3d4ccccd    # 0.05f

    .line 1159
    .line 1160
    .line 1161
    const/4 v3, 0x0

    .line 1162
    const v4, 0x186a0

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v3, v4}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v30

    .line 1169
    const-string v25, "Day 1 conference outfit"

    .line 1170
    .line 1171
    const-string v27, "https://www.placebear.com/200/200"

    .line 1172
    .line 1173
    const/16 v28, 0x14

    .line 1174
    .line 1175
    move-object/from16 v26, v1

    .line 1176
    .line 1177
    invoke-direct/range {v23 .. v30}, Ll72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;IFI)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v1, v23

    .line 1181
    .line 1182
    filled-new-array {v12, v13, v14, v1}, [Ll72/a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    const/16 v3, 0xa

    .line 1193
    .line 1194
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-eqz v4, :cond_7

    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, Ll72/a;

    .line 1216
    .line 1217
    iget v5, v4, Ll72/a;->e:I

    .line 1218
    .line 1219
    mul-int/lit8 v5, v5, 0x7

    .line 1220
    .line 1221
    invoke-static {v4, v5}, Ll72/a;->a(Ll72/a;I)Ll72/a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_5

    .line 1229
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    const/16 v4, 0xa

    .line 1232
    .line 1233
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_8

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Ll72/a;

    .line 1255
    .line 1256
    iget v6, v5, Ll72/a;->e:I

    .line 1257
    .line 1258
    mul-int/lit8 v6, v6, 0x1e

    .line 1259
    .line 1260
    invoke-static {v5, v6}, Ll72/a;->a(Ll72/a;I)Ll72/a;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_6

    .line 1268
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    const/16 v5, 0xa

    .line 1271
    .line 1272
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_9

    .line 1288
    .line 1289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Ll72/a;

    .line 1294
    .line 1295
    iget v12, v6, Ll72/a;->e:I

    .line 1296
    .line 1297
    mul-int/lit16 v12, v12, 0x16d

    .line 1298
    .line 1299
    invoke-static {v6, v12}, Ll72/a;->a(Ll72/a;I)Ll72/a;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_7

    .line 1307
    :cond_9
    new-instance v12, Ll72/b;

    .line 1308
    .line 1309
    invoke-direct {v12, v2, v3, v4, v1}, Ll72/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v6, p2

    .line 1313
    .line 1314
    move-object/from16 v5, v22

    .line 1315
    .line 1316
    invoke-direct/range {v5 .. v12}, Ll72/e;-><init>(Ljava/lang/String;Lr82/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll72/d;Ll72/b;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v3, v5

    .line 1320
    invoke-direct {v0, v3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0
.end method
