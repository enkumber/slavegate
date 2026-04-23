.class final Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;
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
    c = "com.reddit.drafts.repository.RedditCommentDraftsRepository$updateDraft$2"
    f = "RedditCommentDraftsRepository.kt"
    l = {
        0x43,
        0x47,
        0x59
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
.field final synthetic $parent:Lne1/d;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $postTitle:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field final synthetic $trimmedContents:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/drafts/repository/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/drafts/repository/c;Lne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/drafts/repository/c;",
            "Lne1/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$trimmedContents:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$parent:Lne1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$postTitle:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$postId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$subredditName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$trimmedContents:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$parent:Lne1/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$userId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$postTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$postId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$subredditName:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;-><init>(Ljava/lang/String;Lcom/reddit/drafts/repository/c;Lne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lne1/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$trimmedContents:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$parent:Lne1/d;

    .line 68
    .line 69
    iput-object v7, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Lcom/reddit/drafts/repository/c;->a(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    iget-object v3, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$parent:Lne1/d;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->label:I

    .line 91
    .line 92
    invoke-virtual {v3, v8, v0}, Lcom/reddit/drafts/repository/c;->b(Lne1/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_6
    :goto_1
    check-cast v1, Lne1/a;

    .line 101
    .line 102
    const-string v3, "commentDraftEntity"

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v10, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$trimmedContents:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$userId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/reddit/drafts/repository/c;->e:Luf3/l;

    .line 114
    .line 115
    check-cast v4, Luf3/m;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iget-object v9, v1, Lne1/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v1, Lne1/a;->d:Lne1/d;

    .line 127
    .line 128
    iget-object v14, v1, Lne1/a;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v15, v1, Lne1/a;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lne1/a;->g:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "id"

    .line 135
    .line 136
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "contents"

    .line 140
    .line 141
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "parent"

    .line 145
    .line 146
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "postTitle"

    .line 150
    .line 151
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "postId"

    .line 155
    .line 156
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "subredditName"

    .line 160
    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lne1/a;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    invoke-direct/range {v8 .. v16}, Lne1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lcom/reddit/drafts/repository/c;->b:Lge1/b;

    .line 172
    .line 173
    invoke-static {v8, v0}, Llv2/a;->g(Lne1/a;Ljava/lang/String;)Lie1/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lge1/b;->a:Landroidx/room/x;

    .line 181
    .line 182
    new-instance v3, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    invoke-direct {v3, v4, v1, v0}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v6, v3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v1, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->this$0:Lcom/reddit/drafts/repository/c;

    .line 194
    .line 195
    iget-object v10, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$trimmedContents:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v13, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$parent:Lne1/d;

    .line 198
    .line 199
    iget-object v14, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$postTitle:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v15, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$postId:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$subredditName:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->$userId:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v16, v8

    .line 208
    .line 209
    new-instance v8, Lne1/a;

    .line 210
    .line 211
    iget-object v11, v1, Lcom/reddit/drafts/repository/c;->f:Lcom/reddit/frontpage/util/q;

    .line 212
    .line 213
    check-cast v11, Lcom/reddit/frontpage/util/n;

    .line 214
    .line 215
    invoke-virtual {v11}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v1, Lcom/reddit/drafts/repository/c;->e:Luf3/l;

    .line 220
    .line 221
    check-cast v12, Luf3/m;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object/from16 v17, v9

    .line 227
    .line 228
    move-object v9, v11

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    move-object/from16 v4, v17

    .line 234
    .line 235
    invoke-direct/range {v8 .. v16}, Lne1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLne1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v1, Lcom/reddit/drafts/repository/c;->b:Lge1/b;

    .line 239
    .line 240
    invoke-static {v8, v4}, Llv2/a;->g(Lne1/a;Ljava/lang/String;)Lie1/a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v9, Lge1/b;->a:Landroidx/room/x;

    .line 248
    .line 249
    new-instance v8, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 250
    .line 251
    const/16 v10, 0x17

    .line 252
    .line 253
    invoke-direct {v8, v10, v9, v4}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, v6, v8}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v7, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput v5, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->I$0:I

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    iput v3, v0, Lcom/reddit/drafts/repository/RedditCommentDraftsRepository$updateDraft$2;->label:I

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/reddit/drafts/repository/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v2, :cond_8

    .line 275
    .line 276
    :goto_2
    return-object v2

    .line 277
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0
.end method
