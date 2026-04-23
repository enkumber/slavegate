.class final Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.profile.about.UserAccountPresenter$attach$1$1$2"
    f = "UserAccountPresenter.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/reddit/domain/model/Account;

.field final synthetic $trophies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Trophy;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/about/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/about/c;Lcom/reddit/domain/model/Account;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/about/c;",
            "Lcom/reddit/domain/model/Account;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/Trophy;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->$account:Lcom/reddit/domain/model/Account;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->$trophies:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->$account:Lcom/reddit/domain/model/Account;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->$trophies:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;-><init>(Lcom/reddit/screens/profile/about/c;Lcom/reddit/domain/model/Account;Ljava/util/List;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->this$0:Lcom/reddit/screens/profile/about/c;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->$account:Lcom/reddit/domain/model/Account;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->$trophies:Ljava/util/List;

    .line 33
    .line 34
    iput v3, v0, Lcom/reddit/screens/profile/about/UserAccountPresenter$attach$1$1$2;->label:I

    .line 35
    .line 36
    iput-object v4, v2, Lcom/reddit/screens/profile/about/c;->b0:Lcom/reddit/domain/model/Account;

    .line 37
    .line 38
    iput-object v5, v2, Lcom/reddit/screens/profile/about/c;->d0:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/reddit/screens/profile/about/c;->e:Lcom/reddit/screens/profile/about/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getKindWithId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 48
    .line 49
    iget-object v8, v7, Lcom/reddit/screens/profile/about/UserAccountScreen;->f1:Lke3/a;

    .line 50
    .line 51
    sget-object v9, Lcom/reddit/screens/profile/about/UserAccountScreen;->k1:[Ltm3/x;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    aget-object v11, v9, v10

    .line 55
    .line 56
    invoke-virtual {v8, v11, v7, v6}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v8, "<set-?>"

    .line 64
    .line 65
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, Lcom/reddit/screens/profile/about/UserAccountScreen;->d1:Lke3/a;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    aget-object v9, v9, v11

    .line 72
    .line 73
    invoke-virtual {v8, v9, v7, v6}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lkh3/a;

    .line 77
    .line 78
    iget-object v6, v2, Lcom/reddit/screens/profile/about/c;->v:Lpd1/o;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lpd1/o;->b:Ltw/b;

    .line 84
    .line 85
    const-string v9, "account"

    .line 86
    .line 87
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getTotalKarma()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v8, v13}, Ltw/b;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getLinkKarma()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v8, v14}, Ltw/b;->a(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getCommentKarma()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v8, v15}, Ltw/b;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lpd1/o;->a:Luf3/c;

    .line 124
    .line 125
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getCreatedUtc()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-virtual {v6, v10, v11, v12}, Luf3/c;->b(IJ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/reddit/domain/model/UserSubreddit;->getPublicDescription()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v8, 0x0

    .line 156
    :goto_0
    if-nez v8, :cond_3

    .line 157
    .line 158
    const-string v8, ""

    .line 159
    .line 160
    :cond_3
    move-object/from16 v17, v8

    .line 161
    .line 162
    iget-object v8, v2, Lcom/reddit/screens/profile/about/c;->d0:Ljava/util/List;

    .line 163
    .line 164
    const-string v9, "<this>"

    .line 165
    .line 166
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v10, 0xa

    .line 172
    .line 173
    invoke-static {v8, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/reddit/domain/model/Trophy;

    .line 195
    .line 196
    new-instance v18, Lbi3/e;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/reddit/domain/model/Trophy;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-virtual {v10}, Lcom/reddit/domain/model/Trophy;->getAwardId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    invoke-virtual {v10}, Lcom/reddit/domain/model/Trophy;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-virtual {v10}, Lcom/reddit/domain/model/Trophy;->getDescription()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    invoke-virtual {v10}, Lcom/reddit/domain/model/Trophy;->getIconUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    invoke-virtual {v10}, Lcom/reddit/domain/model/Trophy;->getUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    invoke-direct/range {v18 .. v24}, Lbi3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v10, v18

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {v2}, Lcom/reddit/screens/profile/about/c;->w()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getAcceptChats()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_5

    .line 248
    .line 249
    move/from16 v19, v3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/16 v19, 0x0

    .line 253
    .line 254
    :goto_2
    invoke-virtual {v4}, Lcom/reddit/domain/model/Account;->getAccountType()Lcom/reddit/domain/model/AccountType;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v10, Lcom/reddit/domain/model/AccountType;->BRAND:Lcom/reddit/domain/model/AccountType;

    .line 259
    .line 260
    if-ne v8, v10, :cond_6

    .line 261
    .line 262
    move/from16 v20, v3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const/16 v20, 0x0

    .line 266
    .line 267
    :goto_3
    const/16 v21, 0x7780

    .line 268
    .line 269
    move-object/from16 v18, v9

    .line 270
    .line 271
    move-object/from16 v12, v16

    .line 272
    .line 273
    move-object/from16 v16, v6

    .line 274
    .line 275
    invoke-direct/range {v12 .. v21}, Lkh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v12}, Lcom/reddit/screens/profile/about/UserAccountScreen;->E5(Lkh3/a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/reddit/screens/profile/about/c;->w()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v2, v4, v0}, Lcom/reddit/screens/profile/about/c;->q(Lcom/reddit/domain/model/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 299
    .line 300
    if-ne v0, v2, :cond_8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_5
    if-ne v0, v1, :cond_9

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method
