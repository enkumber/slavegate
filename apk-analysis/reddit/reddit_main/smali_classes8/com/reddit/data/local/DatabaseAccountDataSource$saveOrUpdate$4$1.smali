.class final Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.local.DatabaseAccountDataSource$saveOrUpdate$4$1"
    f = "DatabaseAccountDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/reddit/domain/model/MyAccount;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/local/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/a;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/local/a;",
            "Lcom/reddit/domain/model/MyAccount;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->this$0:Lcom/reddit/data/local/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->this$0:Lcom/reddit/data/local/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;-><init>(Lcom/reddit/data/local/a;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->this$0:Lcom/reddit/data/local/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/data/local/a;->b:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "get(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ly61/f;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->this$0:Lcom/reddit/data/local/a;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getCreatedUtc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isEmployee()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isFriend()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isSuspended()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isBanned()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getSuspensionExpirationUtc()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getHideFromRobots()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getLinkKarma()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getTotalKarma()I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getCommentKarma()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getHasPremium()Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber()Z

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getPremiumExpirationUtcSeconds()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getPremiumSinceUtcSeconds()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->isMod()Z

    .line 111
    .line 112
    .line 113
    move-result v24

    .line 114
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getHasVerifiedEmail()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getInboxCount()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    if-eqz v22, :cond_1

    .line 127
    .line 128
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    move/from16 v27, v22

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/16 v27, 0x0

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getHasMail()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    if-eqz v22, :cond_2

    .line 142
    .line 143
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    move/from16 v28, v22

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/16 v28, 0x0

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getHasModMail()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    if-eqz v22, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    move/from16 v29, v22

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const/16 v29, 0x0

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getHideAds()Z

    .line 168
    .line 169
    .line 170
    move-result v30

    .line 171
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v31

    .line 175
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getShowMyActiveCommunities()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v32

    .line 179
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getOutboundClickTracking()Z

    .line 180
    .line 181
    .line 182
    move-result v33

    .line 183
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getForcePasswordReset()Z

    .line 184
    .line 185
    .line 186
    move-result v34

    .line 187
    iget-object v2, v2, Lcom/reddit/data/local/a;->e:Lzl3/i;

    .line 188
    .line 189
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v10, "getValue(...)"

    .line 194
    .line 195
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lcom/squareup/moshi/JsonAdapter;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getFeatures()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v2, v10}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v10, "toJson(...)"

    .line 209
    .line 210
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getCanCreateSubreddit()Z

    .line 214
    .line 215
    .line 216
    move-result v37

    .line 217
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getCanEditName()Z

    .line 218
    .line 219
    .line 220
    move-result v38

    .line 221
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getLinkedIdentities()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v39

    .line 225
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getAcceptChats()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v41

    .line 233
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getAcceptPrivateMessages()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v42

    .line 237
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getSnoovatarUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v43

    .line 241
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getPhoneCountryCode()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v45

    .line 245
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getPhoneMaskedNumber()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v46

    .line 249
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getAccountType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v47

    .line 253
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getGamificationLevel()Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/16 v59, 0x0

    .line 258
    .line 259
    move-object/from16 v36, v2

    .line 260
    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/reddit/domain/model/streaks/GamificationLevel;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v10}, Lcom/reddit/domain/model/streaks/GamificationLevel;->getBadgeUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    if-nez v22, :cond_4

    .line 272
    .line 273
    const-string v22, ""

    .line 274
    .line 275
    :cond_4
    move-object/from16 v35, v3

    .line 276
    .line 277
    move-object/from16 v3, v22

    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/reddit/domain/model/streaks/GamificationLevel;->getNumber()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    move/from16 v22, v4

    .line 284
    .line 285
    new-instance v4, Lz61/c;

    .line 286
    .line 287
    invoke-direct {v4, v2, v10, v3}, Lz61/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v48, v4

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    move-object/from16 v35, v3

    .line 294
    .line 295
    move/from16 v22, v4

    .line 296
    .line 297
    move-object/from16 v48, v59

    .line 298
    .line 299
    :goto_4
    invoke-virtual/range {v35 .. v35}, Lcom/reddit/domain/model/MyAccount;->getUserPublicContributorTier()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v49

    .line 303
    sget-object v50, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 304
    .line 305
    invoke-virtual/range {v35 .. v35}, Lcom/reddit/domain/model/MyAccount;->getPrefixedUsername()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v54

    .line 309
    move/from16 v10, v22

    .line 310
    .line 311
    invoke-virtual/range {v35 .. v35}, Lcom/reddit/domain/model/MyAccount;->getHasPremiumAvatarTreatment()Z

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    invoke-virtual/range {v35 .. v35}, Lcom/reddit/domain/model/MyAccount;->getProStatus()Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v56, v2

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_6
    move-object/from16 v56, v59

    .line 329
    .line 330
    :goto_5
    invoke-virtual/range {v35 .. v35}, Lcom/reddit/domain/model/MyAccount;->getCanAddProfilePostFlair()Z

    .line 331
    .line 332
    .line 333
    move-result v57

    .line 334
    invoke-virtual/range {v35 .. v35}, Lcom/reddit/domain/model/MyAccount;->getCanUpdateProfilePostFlair()Z

    .line 335
    .line 336
    .line 337
    move-result v58

    .line 338
    new-instance v4, Lz61/a;

    .line 339
    .line 340
    const/16 v35, 0x1

    .line 341
    .line 342
    const/16 v44, 0x1

    .line 343
    .line 344
    const/16 v51, 0x0

    .line 345
    .line 346
    const/16 v52, 0x0

    .line 347
    .line 348
    const/16 v53, 0x0

    .line 349
    .line 350
    const/16 v55, 0x0

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct/range {v4 .. v58}, Lz61/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZZZZZLjava/lang/Integer;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz61/c;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    iget-object v5, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->this$0:Lcom/reddit/data/local/a;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$saveOrUpdate$4$1;->$account:Lcom/reddit/domain/model/MyAccount;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getBannerImg()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsBanned()Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getDescription()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getPublicDescription()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsMuted()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsContributor()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v25

    .line 399
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getHeaderImg()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getTitle()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getOver18()Z

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v18

    .line 431
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getSubscribers()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move/from16 v19, v0

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_7
    move/from16 v19, v2

    .line 445
    .line 446
    :goto_6
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->isDefaultIcon()Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->isDefaultBanner()Z

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getSubredditType()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v27

    .line 470
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getShowInDefaultSubreddits()Z

    .line 471
    .line 472
    .line 473
    move-result v29

    .line 474
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getIconSize()Lcom/reddit/common/size/MediaSize;

    .line 475
    .line 476
    .line 477
    move-result-object v30

    .line 478
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getBannerSize()Lcom/reddit/common/size/MediaSize;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getAllowedPostTypes()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v32

    .line 486
    invoke-virtual {v3}, Lcom/reddit/domain/model/UserSubreddit;->getFlairs()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v33

    .line 490
    new-instance v6, Lz61/m;

    .line 491
    .line 492
    invoke-direct/range {v6 .. v33}, Lz61/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_8
    move-object/from16 v6, v59

    .line 497
    .line 498
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-string v0, "account"

    .line 502
    .line 503
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Ly61/f;->a:Landroidx/room/x;

    .line 507
    .line 508
    new-instance v3, Lk62/e;

    .line 509
    .line 510
    const/16 v5, 0x1c

    .line 511
    .line 512
    invoke-direct {v3, v1, v5, v4, v6}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    invoke-static {v0, v2, v1, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method
