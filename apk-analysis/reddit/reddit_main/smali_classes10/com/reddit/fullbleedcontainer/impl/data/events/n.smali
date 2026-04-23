.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lsu/a;

.field public final b:Lcom/reddit/screen/o0;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lqn/c;

.field public final f:Lxv1/c;

.field public final g:Lyj1/a;

.field public final h:Lcom/reddit/session/Session;

.field public final i:Lcom/reddit/sharing/b;

.field public final j:Landroidx/work/impl/model/l;

.field public final k:Lcx1/c;

.field public final l:Lcom/reddit/fullbleedcontainer/impl/repository/a;


# direct methods
.method public constructor <init>(Lsu/a;Lcom/reddit/screen/o0;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lqn/c;Lxv1/c;Lyj1/a;Lcom/reddit/session/Session;Lcom/reddit/sharing/b;Landroidx/work/impl/model/l;Lpc1/a;Lcx1/c;Lcom/reddit/fullbleedcontainer/impl/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "commentRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullBleedContainerEventHandlerScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postDetailAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkRepo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedCorrelationIdProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSession"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "permalinkProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "accountNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "channelsFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p11, "logger"

    .line 57
    .line 58
    invoke-static {p12, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p11, "videoCommentRepository"

    .line 62
    .line 63
    invoke-static {p13, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->a:Lsu/a;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->b:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->c:Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->d:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->e:Lqn/c;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->f:Lxv1/c;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->g:Lyj1/a;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->h:Lcom/reddit/session/Session;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->i:Lcom/reddit/sharing/b;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->j:Landroidx/work/impl/model/l;

    .line 88
    .line 89
    iput-object p12, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->k:Lcx1/c;

    .line 90
    .line 91
    iput-object p13, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->l:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->b(Lcom/reddit/fullbleedcontainer/impl/screen/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedcontainer/impl/screen/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/n;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 36
    .line 37
    iget-object v6, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->d:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    iget-object v7, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->c:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->b:Lcom/reddit/screen/o0;

    .line 42
    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/4 v12, 0x3

    .line 46
    iget-object v13, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->a:Lsu/a;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eq v5, v15, :cond_5

    .line 54
    .line 55
    if-eq v5, v14, :cond_4

    .line 56
    .line 57
    if-eq v5, v12, :cond_3

    .line 58
    .line 59
    if-eq v5, v11, :cond_2

    .line 60
    .line 61
    if-ne v5, v10, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 71
    .line 72
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v13, v0

    .line 83
    :goto_1
    const v2, 0x7f130c67

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->Z$0:Z

    .line 97
    .line 98
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 105
    .line 106
    iget-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v13, v0

    .line 117
    move-object v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->Z$0:Z

    .line 120
    .line 121
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 124
    .line 125
    iget-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 137
    .line 138
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/screen/o;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v15, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 166
    .line 167
    move-object v5, v13

    .line 168
    check-cast v5, Lcom/reddit/comment/data/repository/b;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v4, :cond_7

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_7
    :goto_2
    check-cast v2, Lhx/f;

    .line 181
    .line 182
    instance-of v5, v2, Lhx/b;

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    check-cast v2, Lhx/b;

    .line 187
    .line 188
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v13, v2

    .line 191
    check-cast v13, Ljava/lang/Throwable;

    .line 192
    .line 193
    new-instance v14, Lcom/reddit/fullbleedcontainer/impl/data/events/m;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v14, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/m;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/o;I)V

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    iget-object v10, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->k:Lcx1/c;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f130c67

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/screen/o;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput v14, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 236
    .line 237
    move-object v14, v13

    .line 238
    check-cast v14, Lcom/reddit/comment/data/repository/b;

    .line 239
    .line 240
    iget-object v14, v14, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 241
    .line 242
    invoke-virtual {v14, v5, v3}, Lcom/reddit/comment/data/datasource/c;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v4, :cond_9

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_9
    move-object/from16 v17, v5

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    move-object v0, v2

    .line 254
    move-object/from16 v2, v17

    .line 255
    .line 256
    :goto_3
    check-cast v2, Lhx/f;

    .line 257
    .line 258
    instance-of v14, v2, Lhx/b;

    .line 259
    .line 260
    if-eqz v14, :cond_a

    .line 261
    .line 262
    check-cast v2, Lhx/b;

    .line 263
    .line 264
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v13, v0

    .line 267
    check-cast v13, Ljava/lang/Throwable;

    .line 268
    .line 269
    new-instance v14, Lcom/reddit/fullbleedcontainer/impl/data/events/m;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-direct {v14, v5, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/m;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/o;I)V

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x3

    .line 276
    iget-object v10, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->k:Lcx1/c;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f130c67

    .line 284
    .line 285
    .line 286
    invoke-interface {v9, v1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_a
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-boolean v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->Z$0:Z

    .line 319
    .line 320
    iput v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 321
    .line 322
    iget-object v12, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->f:Lxv1/c;

    .line 323
    .line 324
    check-cast v12, Lcom/reddit/link/impl/data/repository/l;

    .line 325
    .line 326
    invoke-virtual {v12, v14, v3}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-ne v12, v4, :cond_c

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_c
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    move v0, v2

    .line 338
    move-object v2, v12

    .line 339
    move-object/from16 v12, v17

    .line 340
    .line 341
    :goto_4
    check-cast v2, Lhx/f;

    .line 342
    .line 343
    instance-of v14, v2, Lhx/b;

    .line 344
    .line 345
    if-eqz v14, :cond_d

    .line 346
    .line 347
    check-cast v2, Lhx/b;

    .line 348
    .line 349
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v13, v0

    .line 352
    check-cast v13, Ljava/lang/Throwable;

    .line 353
    .line 354
    new-instance v14, Lcom/reddit/fullbleedcontainer/impl/data/events/e;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-direct {v14, v0, v5}, Lcom/reddit/fullbleedcontainer/impl/data/events/e;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x3

    .line 361
    iget-object v10, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->k:Lcx1/c;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 366
    .line 367
    .line 368
    const v1, 0x7f130c67

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v1, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_d
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 385
    .line 386
    invoke-static {v2}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iget-object v15, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->g:Lyj1/a;

    .line 391
    .line 392
    iget-object v15, v15, Lyj1/a;->a:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v16, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget-object v11, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->e:Lqn/c;

    .line 401
    .line 402
    check-cast v11, Ltn/e;

    .line 403
    .line 404
    invoke-virtual {v11, v14, v15, v10}, Ltn/e;->c(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->h:Lcom/reddit/session/Session;

    .line 408
    .line 409
    invoke-interface {v10}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_e

    .line 414
    .line 415
    iget-object v0, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->i:Lcom/reddit/sharing/b;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2, v5}, Lcom/reddit/sharing/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->j:Landroidx/work/impl/model/l;

    .line 426
    .line 427
    invoke-static {v1, v0}, Landroidx/work/impl/model/l;->q(Landroidx/work/impl/model/l;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_e
    :try_start_2
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    iput-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->Z$0:Z

    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    iput v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 447
    .line 448
    check-cast v13, Lcom/reddit/comment/data/repository/b;

    .line 449
    .line 450
    invoke-virtual {v13, v2, v3}, Lcom/reddit/comment/data/repository/b;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-ne v2, v4, :cond_f

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    move-object v11, v12

    .line 458
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    iget-object v10, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->l:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 467
    .line 468
    iget-object v11, v11, Lcom/reddit/fullbleedcontainer/impl/screen/o;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v11}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    iput-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->Z$0:Z

    .line 481
    .line 482
    iput-boolean v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->Z$1:Z

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    iput v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$process$1;->label:I

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-virtual {v10, v11, v3, v0}, Lcom/reddit/fullbleedcontainer/impl/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    if-ne v0, v4, :cond_10

    .line 493
    .line 494
    :goto_6
    return-object v4

    .line 495
    :cond_10
    move-object v4, v5

    .line 496
    :goto_7
    :try_start_3
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$showToast$1;

    .line 501
    .line 502
    const v3, 0x7f132359

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v1, v3, v8}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$showToast$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/n;ILdm3/a;)V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    invoke-static {v7, v0, v8, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_11
    :try_start_4
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$showToast$1;

    .line 518
    .line 519
    const v3, 0x7f130c61

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v1, v3, v8}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnfollowCommentEventHandler$showToast$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/n;ILdm3/a;)V

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x2

    .line 526
    invoke-static {v7, v0, v8, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :goto_8
    invoke-interface {v9, v2, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 531
    .line 532
    .line 533
    new-instance v14, Lcom/reddit/fullbleedcontainer/impl/data/events/e;

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    invoke-direct {v14, v0, v4}, Lcom/reddit/fullbleedcontainer/impl/data/events/e;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 537
    .line 538
    .line 539
    const/4 v15, 0x3

    .line 540
    iget-object v10, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/n;->k:Lcx1/c;

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 545
    .line 546
    .line 547
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    throw v0
.end method
