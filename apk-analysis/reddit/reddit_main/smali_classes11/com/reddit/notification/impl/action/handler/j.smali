.class public final Lcom/reddit/notification/impl/action/handler/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfl2/a;

.field public final b:Lcom/reddit/notification/impl/navigation/a;

.field public final c:Landroidx/work/impl/model/i;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lfl2/a;Lpc1/a;Lcom/reddit/notification/impl/navigation/a;Landroidx/work/impl/model/i;Lkotlinx/coroutines/b0;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "notificationActionsToaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "notificationActivityNavigator"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "createCommentUseCaseProvider"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/j;->a:Lfl2/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/j;->b:Lcom/reddit/notification/impl/navigation/a;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/j;->c:Landroidx/work/impl/model/i;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/reddit/notification/impl/action/handler/j;->d:Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/notification/impl/action/handler/j;->e:Lcx1/c;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/action/handler/j;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;-><init>(Lcom/reddit/notification/impl/action/handler/j;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->label:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v5, "key_text_reply"

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_2
    instance-of v5, v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-nez v6, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getCommentId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getAccountId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_7
    iget-object v0, v0, Lcom/reddit/notification/impl/action/handler/j;->c:Landroidx/work/impl/model/i;

    .line 134
    .line 135
    const-string v7, "accountId"

    .line 136
    .line 137
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lcom/reddit/comment/domain/usecase/r;

    .line 141
    .line 142
    iget-object v10, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Lkotlinx/coroutines/b0;

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lcom/reddit/comment/data/repository/c;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lcom/reddit/comment/data/repository/b;

    .line 157
    .line 158
    iget-object v13, v11, Lcom/reddit/comment/data/repository/c;->a:Lcom/reddit/comment/data/datasource/c;

    .line 159
    .line 160
    iget-object v14, v11, Lcom/reddit/comment/data/repository/c;->b:Lcom/reddit/data/local/d;

    .line 161
    .line 162
    iget-object v15, v11, Lcom/reddit/comment/data/repository/c;->c:Lcom/reddit/preferences/g;

    .line 163
    .line 164
    iget-object v1, v11, Lcom/reddit/comment/data/repository/c;->d:Lcom/reddit/mod/actions/data/remote/e;

    .line 165
    .line 166
    iget-object v7, v11, Lcom/reddit/comment/data/repository/c;->e:Lcom/reddit/common/coroutines/a;

    .line 167
    .line 168
    iget-object v4, v11, Lcom/reddit/comment/data/repository/c;->f:Lyj2/a;

    .line 169
    .line 170
    iget-object v3, v11, Lcom/reddit/comment/data/repository/c;->g:Lcom/reddit/mod/actions/data/remote/b;

    .line 171
    .line 172
    iget-object v11, v11, Lcom/reddit/comment/data/repository/c;->h:Lcx1/c;

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    move-object/from16 v19, v3

    .line 177
    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    move-object/from16 v20, v11

    .line 183
    .line 184
    invoke-direct/range {v12 .. v20}, Lcom/reddit/comment/data/repository/b;-><init>(Lcom/reddit/comment/data/datasource/c;Lcom/reddit/data/local/d;Lcom/reddit/preferences/g;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/common/coroutines/a;Lyj2/a;Lcom/reddit/mod/actions/data/remote/b;Lcx1/c;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/reddit/apprate/repository/a;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 194
    .line 195
    invoke-direct {v9, v10, v12, v1, v0}, Lcom/reddit/comment/domain/usecase/r;-><init>(Lkotlinx/coroutines/b0;Lsu/a;Lcom/reddit/apprate/repository/a;Lcom/reddit/common/coroutines/a;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lcom/reddit/domain/model/comment/CreateCommentParentType;->COMMENT:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->L$4:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    iput v0, v8, Lcom/reddit/notification/impl/action/handler/ReplyToCommentActionHandler$replyToComment$1;->label:I

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v3, v9

    .line 216
    const/16 v9, 0x18

    .line 217
    .line 218
    invoke-static/range {v3 .. v9}, Lcom/reddit/comment/domain/usecase/f;->a(Lcom/reddit/comment/domain/usecase/r;Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v2, :cond_8

    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_8
    :goto_4
    check-cast v1, Lhx/f;

    .line 226
    .line 227
    instance-of v0, v1, Lhx/b;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    check-cast v1, Lhx/b;

    .line 232
    .line 233
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/reddit/domain/model/ResultError;

    .line 236
    .line 237
    new-instance v1, Lhx/b;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_9
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method
