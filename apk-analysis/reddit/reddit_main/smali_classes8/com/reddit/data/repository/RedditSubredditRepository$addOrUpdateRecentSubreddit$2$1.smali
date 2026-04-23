.class final Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.data.repository.RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1"
    f = "RedditSubredditRepository.kt"
    l = {
        0x27d
    }
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
.field final synthetic $subreddit:Lcom/reddit/domain/model/Subreddit;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/repository/o;


# direct methods
.method public constructor <init>(Lcom/reddit/data/repository/o;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/repository/o;",
            "Lcom/reddit/domain/model/Subreddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

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
    new-instance p1, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;-><init>(Lcom/reddit/data/repository/o;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->label:I

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
    iget-object v2, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->this$0:Lcom/reddit/data/repository/o;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/reddit/data/repository/o;->d:Lxc1/a;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->$subreddit:Lcom/reddit/domain/model/Subreddit;

    .line 32
    .line 33
    iput v3, v0, Lcom/reddit/data/repository/RedditSubredditRepository$addOrUpdateRecentSubreddit$2$1;->label:I

    .line 34
    .line 35
    check-cast v2, Lcom/reddit/data/local/s;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/reddit/data/local/s;->f:Ly61/k;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    move-object v11, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v11, v2

    .line 70
    :goto_0
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v12, v2

    .line 83
    :goto_1
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getPublicDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getSubscribers()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getBannerImg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move/from16 v20, v2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move/from16 v20, v5

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getSubredditType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v22

    .line 128
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getCreatedUtc()J

    .line 129
    .line 130
    .line 131
    move-result-wide v24

    .line 132
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getContentCategory()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v28

    .line 136
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v29

    .line 140
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getQuarantineMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v30

    .line 144
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v2, v5

    .line 156
    :goto_4
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getAccountsActive()Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v35

    .line 164
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getSubmitType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v36

    .line 168
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getAllowImages()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v37

    .line 172
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getSpoilersEnabled()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v38

    .line 176
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getAllowPolls()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v39

    .line 180
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getAllowVideos()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v40

    .line 184
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->isMuted()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v4}, Lcom/reddit/domain/model/Subreddit;->getUserIsContributor()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v43

    .line 192
    move v4, v5

    .line 193
    new-instance v5, Lz61/e;

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v34

    .line 199
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v42

    .line 203
    sget-object v41, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    invoke-direct/range {v5 .. v43}, Lz61/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "model"

    .line 220
    .line 221
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Ly61/k;->a:Landroidx/room/x;

    .line 225
    .line 226
    new-instance v6, Ly61/j;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-direct {v6, v0, v5, v7}, Ly61/j;-><init>(Ly61/k;Lz61/e;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v3, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-ne v0, v1, :cond_7

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_7
    return-object v0
.end method
