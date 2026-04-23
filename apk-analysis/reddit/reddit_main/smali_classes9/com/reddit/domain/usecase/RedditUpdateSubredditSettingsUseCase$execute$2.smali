.class final Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/UpdateResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.usecase.RedditUpdateSubredditSettingsUseCase$execute$2"
    f = "RedditUpdateSubredditSettingsUseCase.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/UpdateResponse;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/UpdateResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditUpdateSubredditSettingsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditUpdateSubredditSettingsUseCase.kt\ncom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/domain/usecase/t;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/p;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/usecase/p;Lcom/reddit/domain/usecase/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/p;",
            "Lcom/reddit/domain/usecase/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->this$0:Lcom/reddit/domain/usecase/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->$params:Lcom/reddit/domain/usecase/t;

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
    new-instance p1, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->this$0:Lcom/reddit/domain/usecase/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->$params:Lcom/reddit/domain/usecase/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;-><init>(Lcom/reddit/domain/usecase/p;Lcom/reddit/domain/usecase/t;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->label:I

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
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->this$0:Lcom/reddit/domain/usecase/p;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/reddit/domain/usecase/p;->a:Lpd1/r;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->$params:Lcom/reddit/domain/usecase/t;

    .line 32
    .line 33
    iget-object v6, v4, Lcom/reddit/domain/usecase/t;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v4, Lcom/reddit/domain/usecase/t;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v4, Lcom/reddit/domain/usecase/t;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v11, v4, Lcom/reddit/domain/usecase/t;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v13, v4, Lcom/reddit/domain/usecase/t;->e:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 42
    .line 43
    iget-object v14, v4, Lcom/reddit/domain/usecase/t;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v15, v4, Lcom/reddit/domain/usecase/t;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/reddit/domain/usecase/t;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v7, v4, Lcom/reddit/domain/usecase/t;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/reddit/domain/usecase/t;->j:Ljava/util/List;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v12, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 57
    .line 58
    invoke-direct {v12, v4}, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v20, v12

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object/from16 v20, v9

    .line 65
    .line 66
    :goto_0
    iget-object v4, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->$params:Lcom/reddit/domain/usecase/t;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/reddit/domain/usecase/t;->k:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    new-instance v5, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v12, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object/from16 v17, v12

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    move-object/from16 v18, v17

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    move-object/from16 v21, v18

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v35, v21

    .line 97
    .line 98
    move-object/from16 v21, v4

    .line 99
    .line 100
    move-object/from16 v4, v35

    .line 101
    .line 102
    invoke-direct/range {v5 .. v24}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, Lcom/reddit/domain/usecase/RedditUpdateSubredditSettingsUseCase$execute$2;->label:I

    .line 106
    .line 107
    check-cast v2, Lcom/reddit/data/repository/o;

    .line 108
    .line 109
    iget-object v6, v2, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/reddit/data/repository/o;->i:Lr61/b;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v7, "subredditSettings"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lr61/b;->a:Lr61/e;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getCommentContributionSettings()Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    const-string v8, "<this>"

    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    const/4 v10, 0x2

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;->getAllowedMediaTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_9

    .line 142
    .line 143
    invoke-static {v8, v11}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 162
    .line 163
    sget-object v14, Lr61/d;->a:[I

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    aget v13, v14, v13

    .line 170
    .line 171
    if-eq v13, v3, :cond_8

    .line 172
    .line 173
    if-eq v13, v10, :cond_7

    .line 174
    .line 175
    if-eq v13, v9, :cond_6

    .line 176
    .line 177
    if-eq v13, v2, :cond_5

    .line 178
    .line 179
    const/4 v14, 0x5

    .line 180
    if-eq v13, v14, :cond_4

    .line 181
    .line 182
    sget-object v13, Lcom/reddit/type/CommentMediaType;->UNKNOWN__:Lcom/reddit/type/CommentMediaType;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v13, Lcom/reddit/type/CommentMediaType;->VIDEO:Lcom/reddit/type/CommentMediaType;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v13, Lcom/reddit/type/CommentMediaType;->EXPRESSION:Lcom/reddit/type/CommentMediaType;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v13, Lcom/reddit/type/CommentMediaType;->ANIMATED:Lcom/reddit/type/CommentMediaType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v13, Lcom/reddit/type/CommentMediaType;->STATIC:Lcom/reddit/type/CommentMediaType;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    sget-object v13, Lcom/reddit/type/CommentMediaType;->GIPHY:Lcom/reddit/type/CommentMediaType;

    .line 198
    .line 199
    :goto_2
    if-eqz v13, :cond_3

    .line 200
    .line 201
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move-object v12, v4

    .line 206
    :cond_a
    invoke-static {v12}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/reddit/domain/model/communitysettings/CommentContributionSettings;->getAllowedMediaTypes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    new-instance v7, Lfg3/be;

    .line 219
    .line 220
    invoke-direct {v7, v11}, Lfg3/be;-><init>(Ll9/x0;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_3
    move-object/from16 v26, v7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getSubredditId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isNsfw()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getPublicDescription()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getPrivacyType()Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-static {v7}, Lr61/b;->a(Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;)Lcom/reddit/type/SubredditType;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move-object v7, v4

    .line 265
    :goto_5
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isTopListingAllowed()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isDiscoveryAllowed()Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getLanguageId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getAllowedPostType()Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    sget-object v11, Lr61/a;->e:[I

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    aget v7, v11, v7

    .line 306
    .line 307
    if-eq v7, v3, :cond_f

    .line 308
    .line 309
    if-eq v7, v10, :cond_e

    .line 310
    .line 311
    if-ne v7, v9, :cond_d

    .line 312
    .line 313
    sget-object v7, Lcom/reddit/type/SubredditAllowedPostType;->ANY:Lcom/reddit/type/SubredditAllowedPostType;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_e
    sget-object v7, Lcom/reddit/type/SubredditAllowedPostType;->SELF:Lcom/reddit/type/SubredditAllowedPostType;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    sget-object v7, Lcom/reddit/type/SubredditAllowedPostType;->LINK:Lcom/reddit/type/SubredditAllowedPostType;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    move-object v7, v4

    .line 329
    :goto_6
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getAllowImages()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getAllowVideos()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getAllowPolls()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    new-instance v7, Lfg3/cg;

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getWelcomeMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v11}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-direct {v7, v11, v4, v10}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isWelcomeMessageEnabled()Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->isArchivePostsEnabled()Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    invoke-virtual {v5}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings;->getAmaPostPermissions()Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-eqz v5, :cond_15

    .line 395
    .line 396
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v7, Lr61/f;->a:[I

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    aget v5, v7, v5

    .line 406
    .line 407
    if-eq v5, v3, :cond_14

    .line 408
    .line 409
    if-eq v5, v10, :cond_13

    .line 410
    .line 411
    if-eq v5, v9, :cond_12

    .line 412
    .line 413
    if-ne v5, v2, :cond_11

    .line 414
    .line 415
    sget-object v2, Lcom/reddit/type/SubredditPostPermissions;->OFF:Lcom/reddit/type/SubredditPostPermissions;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_12
    sget-object v2, Lcom/reddit/type/SubredditPostPermissions;->MODS:Lcom/reddit/type/SubredditPostPermissions;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    sget-object v2, Lcom/reddit/type/SubredditPostPermissions;->MODS_AND_CONTRIBUTORS:Lcom/reddit/type/SubredditPostPermissions;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_14
    sget-object v2, Lcom/reddit/type/SubredditPostPermissions;->ALL:Lcom/reddit/type/SubredditPostPermissions;

    .line 431
    .line 432
    :goto_7
    if-eqz v2, :cond_15

    .line 433
    .line 434
    new-instance v9, Lfg3/p3;

    .line 435
    .line 436
    invoke-direct {v9, v2}, Lfg3/p3;-><init>(Lcom/reddit/type/SubredditPostPermissions;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_15
    move-object v9, v4

    .line 441
    :goto_8
    invoke-static {v9}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 442
    .line 443
    .line 444
    move-result-object v32

    .line 445
    new-instance v11, Lfg3/b61;

    .line 446
    .line 447
    const v33, -0x7013980

    .line 448
    .line 449
    .line 450
    const v34, 0x3ffff

    .line 451
    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    invoke-direct/range {v11 .. v34}, Lfg3/b61;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v11, v0}, Lcom/reddit/data/remote/q;->C(Lfg3/b61;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v1, :cond_16

    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_16
    return-object v0
.end method
