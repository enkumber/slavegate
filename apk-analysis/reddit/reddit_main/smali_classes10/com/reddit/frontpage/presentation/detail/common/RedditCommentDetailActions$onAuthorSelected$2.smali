.class final Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;
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
    c = "com.reddit.frontpage.presentation.detail.common.RedditCommentDetailActions$onAuthorSelected$2"
    f = "RedditCommentDetailActions.kt"
    l = {
        0x10f
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $isModerator:Z

.field final synthetic $navigateToProfileBecauseIsOwnProfilePdP:Z

.field final synthetic $parentLink:Lcom/reddit/domain/model/Link;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/presentation/detail/common/h;


# direct methods
.method public constructor <init>(ZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/common/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/reddit/domain/model/Comment;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/frontpage/presentation/detail/common/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$isModerator:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$navigateToProfileBecauseIsOwnProfilePdP:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$isModerator:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$navigateToProfileBecauseIsOwnProfilePdP:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;-><init>(ZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/frontpage/presentation/detail/common/h;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->I$1:I

    .line 13
    .line 14
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->I$0:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$isModerator:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$navigateToProfileBecauseIsOwnProfilePdP:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    move p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v1

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_3
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    :cond_4
    move-object v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/reddit/frontpage/presentation/detail/common/h;->m:Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v6, v7, v4, v8}, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2$canOpenModUserCard$1;-><init>(Lcom/reddit/frontpage/presentation/detail/common/h;Ljava/lang/String;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->I$0:I

    .line 100
    .line 101
    iput v1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->I$1:I

    .line 102
    .line 103
    iput v3, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->label:I

    .line 104
    .line 105
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    move v0, v1

    .line 113
    move-object v5, v4

    .line 114
    move v1, p1

    .line 115
    move-object p1, v3

    .line 116
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->d:Lru/a;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 132
    .line 133
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/common/i;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "comment"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/reddit/frontpage/presentation/detail/common/i;->g:Lkc1/a;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/reddit/frontpage/presentation/detail/common/i;->a:Lhx/d;

    .line 146
    .line 147
    iget-object v2, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v0, Lcom/reddit/accountutil/e;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "context"

    .line 165
    .line 166
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "username"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f130afe

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/i;->h:Lhx2/b;

    .line 188
    .line 189
    iget-object v0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p1, v0, p0}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_a
    :goto_3
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$parentLink:Lcom/reddit/domain/model/Link;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object v6, p1

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    move-object v6, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :goto_5
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->b:Lhx/c;

    .line 234
    .line 235
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Landroid/content/Context;

    .line 243
    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->this$0:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/common/RedditCommentDetailActions$onAuthorSelected$2;->$comment:Lcom/reddit/domain/model/Comment;

    .line 249
    .line 250
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/common/h;->q:Lsf2/b;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, Lqf2/b;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v9, p1, p0}, Lqf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/16 v13, 0x1c0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static/range {v3 .. v13}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
