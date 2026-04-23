.class final Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modtools.posttypes.PostTypesPresenter$attach$1"
    f = "PostTypesPresenter.kt"
    l = {
        0x96,
        0x9b
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/posttypes/p;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/posttypes/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/posttypes/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;-><init>(Lcom/reddit/modtools/posttypes/p;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/domain/model/Subreddit;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/reddit/modtools/posttypes/p;->q(Lcom/reddit/modtools/posttypes/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    iget-object v4, p1, Lcom/reddit/modtools/posttypes/p;->c0:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v4, p0}, Lcom/reddit/modtools/posttypes/p;->w(Lcom/reddit/modtools/posttypes/p;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_5
    move-object v0, v1

    .line 80
    :goto_2
    move-object v1, v0

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/reddit/modtools/posttypes/p;->c0:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->isPrivate()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :cond_8
    iput-object v5, p1, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    .line 110
    .line 111
    :cond_9
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 112
    .line 113
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->f:Lcom/reddit/modtools/posttypes/k;

    .line 114
    .line 115
    iget-boolean v1, v1, Lcom/reddit/modtools/posttypes/k;->f:Z

    .line 116
    .line 117
    if-nez v1, :cond_12

    .line 118
    .line 119
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->R:Ljava/util/TreeMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v6, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->TEXT:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 126
    .line 127
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v7, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->LINK:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 138
    .line 139
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    iget-object v4, p1, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 146
    .line 147
    const-string v6, "ANY_POST_TYPE_OPTION"

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lcom/reddit/modtools/posttypes/e;

    .line 157
    .line 158
    invoke-static {v4, v1}, Lcom/reddit/modtools/posttypes/g;->b(Lcom/reddit/modtools/posttypes/g;Lcom/reddit/modtools/posttypes/e;)Lcom/reddit/modtools/posttypes/g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    iget-object v4, p1, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 174
    .line 175
    const-string v6, "TEXT_POST_TYPE_OPTION_ID"

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lcom/reddit/modtools/posttypes/e;

    .line 185
    .line 186
    invoke-static {v4, v1}, Lcom/reddit/modtools/posttypes/g;->b(Lcom/reddit/modtools/posttypes/g;Lcom/reddit/modtools/posttypes/e;)Lcom/reddit/modtools/posttypes/g;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    iget-object v4, p1, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 192
    .line 193
    const-string v6, "LINK_POST_TYPE_OPTION_ID"

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/reddit/modtools/posttypes/e;

    .line 203
    .line 204
    invoke-static {v4, v1}, Lcom/reddit/modtools/posttypes/g;->b(Lcom/reddit/modtools/posttypes/g;Lcom/reddit/modtools/posttypes/e;)Lcom/reddit/modtools/posttypes/g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    iput-object v1, p1, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 209
    .line 210
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->IMAGE:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 217
    .line 218
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v1, v4}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p1, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 227
    .line 228
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v6, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->VIDEO:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 237
    .line 238
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v1, v4}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    move-object v1, v5

    .line 248
    :goto_4
    iput-object v1, p1, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    .line 249
    .line 250
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v6, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->POLL:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 257
    .line 258
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v1, v4}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p1, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAmaSettings()Lcom/reddit/domain/model/communitysettings/AmaSettings;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/AmaSettings;->getPostPermissions()Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 281
    .line 282
    sget-object v4, Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;->OFF:Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 283
    .line 284
    if-eq v0, v4, :cond_d

    .line 285
    .line 286
    move v4, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_d
    const/4 v4, 0x0

    .line 289
    :goto_5
    invoke-static {v1, v4}, Lcom/reddit/modtools/posttypes/h;->b(Lcom/reddit/modtools/posttypes/h;Z)Lcom/reddit/modtools/posttypes/h;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p1, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 294
    .line 295
    sget-object v1, Lcom/reddit/modtools/posttypes/o;->a:[I

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    aget v0, v1, v0

    .line 302
    .line 303
    if-eq v0, v3, :cond_11

    .line 304
    .line 305
    if-eq v0, v2, :cond_10

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    if-eq v0, v1, :cond_f

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    if-ne v0, v1, :cond_e

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_f
    sget-object v5, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->MOD:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    sget-object v5, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->MOD_AND_APPROVED:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    sget-object v5, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->ANYONE:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 327
    .line 328
    :goto_6
    if-eqz v5, :cond_12

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    iget-object v1, p1, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 337
    .line 338
    iget-object v2, p1, Lcom/reddit/modtools/posttypes/p;->Z:Ljava/util/TreeMap;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Lcom/reddit/modtools/posttypes/e;

    .line 348
    .line 349
    invoke-static {v1, v0}, Lcom/reddit/modtools/posttypes/g;->b(Lcom/reddit/modtools/posttypes/g;Lcom/reddit/modtools/posttypes/e;)Lcom/reddit/modtools/posttypes/g;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p1, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 354
    .line 355
    :cond_12
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 358
    .line 359
    check-cast p1, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 360
    .line 361
    iget-object v0, p1, Lcom/reddit/modtools/posttypes/PostTypesScreen;->J0:Ljx/b;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p1, Lcom/reddit/modtools/posttypes/PostTypesScreen;->K0:Ljx/b;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 379
    .line 380
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/reddit/modtools/posttypes/p;->x()V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;->this$0:Lcom/reddit/modtools/posttypes/p;

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->A()V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0
.end method
