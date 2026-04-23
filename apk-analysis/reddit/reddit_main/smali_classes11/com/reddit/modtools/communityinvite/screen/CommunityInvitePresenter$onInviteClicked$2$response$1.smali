.class final Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/reddit/domain/model/mod/PostResponseWithErrors;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modtools.communityinvite.screen.CommunityInvitePresenter$onInviteClicked$2$response$1"
    f = "CommunityInvitePresenter.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/mod/PostResponseWithErrors;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/mod/PostResponseWithErrors;"
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

.field final synthetic this$0:Lcom/reddit/modtools/communityinvite/screen/g;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/communityinvite/screen/g;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

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
    new-instance p1, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;-><init>(Lcom/reddit/modtools/communityinvite/screen/g;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/mod/PostResponseWithErrors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/modtools/communityinvite/screen/f;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/reddit/modtools/communityinvite/screen/g;->v:Lcom/reddit/modtools/repository/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/modtools/communityinvite/screen/g;->S:Lcom/reddit/domain/model/Account;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "inviteeAccount"

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/reddit/domain/model/Account;->getUsername()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v6, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v6, v8

    .line 74
    :goto_0
    iget-object v9, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 75
    .line 76
    iget-object v10, v9, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, ""

    .line 85
    .line 86
    if-eqz v10, :cond_10

    .line 87
    .line 88
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getAll()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v12, v1, :cond_4

    .line 102
    .line 103
    move v12, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v12, v8

    .line 106
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v13, "all"

    .line 111
    .line 112
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getAccess()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ne v12, v1, :cond_5

    .line 124
    .line 125
    move v12, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v12, v8

    .line 128
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const-string v13, "access"

    .line 133
    .line 134
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v12, v1, :cond_6

    .line 146
    .line 147
    move v12, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v12, v8

    .line 150
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v13, "config"

    .line 155
    .line 156
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getFlair()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ne v12, v1, :cond_7

    .line 168
    .line 169
    move v12, v1

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v12, v8

    .line 172
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "flair"

    .line 177
    .line 178
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 182
    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getMail()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-ne v12, v1, :cond_8

    .line 190
    .line 191
    move v12, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move v12, v8

    .line 194
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v13, "mail"

    .line 199
    .line 200
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getPosts()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-ne v12, v1, :cond_9

    .line 212
    .line 213
    move v12, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move v12, v8

    .line 216
    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v13, "posts"

    .line 221
    .line 222
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 226
    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getWiki()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v1, :cond_a

    .line 234
    .line 235
    move v12, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move v12, v8

    .line 238
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v13, "wiki"

    .line 243
    .line 244
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 248
    .line 249
    if-eqz v12, :cond_b

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatConfig()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-ne v12, v1, :cond_b

    .line 256
    .line 257
    move v12, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move v12, v8

    .line 260
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const-string v13, "chat_config"

    .line 265
    .line 266
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 270
    .line 271
    if-eqz v12, :cond_c

    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getChatOperator()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-ne v12, v1, :cond_c

    .line 278
    .line 279
    move v12, v1

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    move v12, v8

    .line 282
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const-string v13, "chat_operator"

    .line 287
    .line 288
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_f

    .line 296
    .line 297
    iget-boolean v12, v12, Lcom/reddit/modtools/communityinvite/screen/f;->j:Z

    .line 298
    .line 299
    if-ne v12, v1, :cond_f

    .line 300
    .line 301
    iget-object v12, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 302
    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    invoke-virtual {v12}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelManagement()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-ne v12, v1, :cond_d

    .line 310
    .line 311
    move v12, v1

    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move v12, v8

    .line 314
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v13, "channels"

    .line 319
    .line 320
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object v9, v9, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 324
    .line 325
    if-eqz v9, :cond_e

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/reddit/domain/model/mod/ModPermissions;->getChannelModeration()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-ne v9, v1, :cond_e

    .line 332
    .line 333
    move v8, v1

    .line 334
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v9, "community_chat"

    .line 339
    .line 340
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_f
    const-string v8, "builder"

    .line 344
    .line 345
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object v12, v8

    .line 357
    check-cast v12, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v8, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 360
    .line 361
    const/4 v9, 0x3

    .line 362
    invoke-direct {v8, v9}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const/16 v17, 0x1e

    .line 366
    .line 367
    const-string v13, ","

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 v16, v8

    .line 372
    .line 373
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move-object v8, v11

    .line 379
    :goto_b
    iget-object v9, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->this$0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 380
    .line 381
    iget-object v9, v9, Lcom/reddit/modtools/communityinvite/screen/g;->Y:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v9, :cond_11

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    move-object v11, v9

    .line 387
    :goto_c
    iput-object v4, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput v1, v5, Lcom/reddit/modtools/communityinvite/screen/CommunityInvitePresenter$onInviteClicked$2$response$1;->label:I

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    move-object v0, v3

    .line 393
    move-object v3, v8

    .line 394
    move-object v4, v11

    .line 395
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/modtools/repository/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v7, :cond_12

    .line 400
    .line 401
    return-object v7

    .line 402
    :cond_12
    return-object v0
.end method
