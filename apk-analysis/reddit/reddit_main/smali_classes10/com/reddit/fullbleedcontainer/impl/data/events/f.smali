.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lcom/reddit/screen/o0;

.field public final b:Lsu/a;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/sharing/b;

.field public final e:Lxv1/c;

.field public final f:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Landroidx/work/impl/model/l;

.field public final i:Lyj1/a;

.field public final j:Lhx/c;

.field public final k:Lkl2/a;

.field public final l:Lqn/c;

.field public final m:Lcx1/c;

.field public final n:Lcom/reddit/fullbleedcontainer/impl/repository/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;Lsu/a;Lcom/reddit/session/Session;Lcom/reddit/sharing/b;Lxv1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Landroidx/work/impl/model/l;Lyj1/a;Lpc1/a;Lhx/c;Lkl2/a;Lqn/c;Lcx1/c;Lcom/reddit/fullbleedcontainer/impl/repository/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "toaster"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "commentRepo"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "activeSession"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "permalinkProvider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "linkRepo"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "fullBleedContainerEventHandlerScope"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "dispatcherProvider"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "accountNavigator"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "feedCorrelationIdProvider"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "channelsFeatures"

    .line 77
    .line 78
    move-object/from16 v9, p10

    .line 79
    .line 80
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v9, "getContext"

    .line 84
    .line 85
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v9, "notificationReEnablementDelegate"

    .line 89
    .line 90
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "postDetailAnalytics"

    .line 94
    .line 95
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, "logger"

    .line 99
    .line 100
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v9, "videoCommentRepository"

    .line 104
    .line 105
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->a:Lcom/reddit/screen/o0;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->b:Lsu/a;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c:Lcom/reddit/session/Session;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->d:Lcom/reddit/sharing/b;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->e:Lxv1/c;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->f:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->g:Lcom/reddit/common/coroutines/a;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->h:Landroidx/work/impl/model/l;

    .line 126
    .line 127
    move-object/from16 v9, p9

    .line 128
    .line 129
    iput-object v9, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->i:Lyj1/a;

    .line 130
    .line 131
    iput-object v10, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->j:Lhx/c;

    .line 132
    .line 133
    iput-object v11, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->k:Lkl2/a;

    .line 134
    .line 135
    iput-object v12, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->l:Lqn/c;

    .line 136
    .line 137
    iput-object v13, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->m:Lcx1/c;

    .line 138
    .line 139
    iput-object v14, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->n:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->b(Lcom/reddit/fullbleedcontainer/impl/screen/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedcontainer/impl/screen/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/f;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const v7, 0x7f130c67

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v9, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->b:Lsu/a;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/reddit/domain/model/Comment;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v11, v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_1
    iget-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$1:Z

    .line 83
    .line 84
    iget-boolean v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$0:Z

    .line 85
    .line 86
    iget-object v6, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 93
    .line 94
    iget-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 97
    .line 98
    iget-object v9, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    move v2, v5

    .line 106
    move-object v5, v8

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v11, v0

    .line 111
    move-object v4, v8

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_2
    iget-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$0:Z

    .line 115
    .line 116
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v6, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 123
    .line 124
    iget-object v6, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 127
    .line 128
    iget-object v9, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 131
    .line 132
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    move-object/from16 v5, v18

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object v11, v0

    .line 144
    move-object v4, v6

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_3
    iget-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$0:Z

    .line 148
    .line 149
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 152
    .line 153
    iget-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_4
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 165
    .line 166
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v11, v5

    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/screen/f;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 195
    .line 196
    move-object v5, v9

    .line 197
    check-cast v5, Lcom/reddit/comment/data/repository/b;

    .line 198
    .line 199
    iget-object v5, v5, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 200
    .line 201
    invoke-virtual {v5, v2, v3}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v4, :cond_1

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_1
    :goto_1
    check-cast v2, Lhx/f;

    .line 210
    .line 211
    instance-of v5, v2, Lhx/b;

    .line 212
    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    check-cast v2, Lhx/b;

    .line 216
    .line 217
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v11, v2

    .line 220
    check-cast v11, Ljava/lang/Throwable;

    .line 221
    .line 222
    new-instance v12, Lcom/reddit/fullbleedcontainer/impl/data/events/d;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v12, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/d;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/t;I)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    iget-object v8, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->m:Lcx1/c;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_2
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 250
    .line 251
    iget-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/screen/f;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput v6, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 262
    .line 263
    move-object v11, v9

    .line 264
    check-cast v11, Lcom/reddit/comment/data/repository/b;

    .line 265
    .line 266
    iget-object v11, v11, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 267
    .line 268
    invoke-virtual {v11, v5, v3}, Lcom/reddit/comment/data/datasource/c;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v5, v4, :cond_3

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_3
    move-object v11, v0

    .line 277
    move-object v0, v2

    .line 278
    move-object v2, v5

    .line 279
    :goto_2
    check-cast v2, Lhx/f;

    .line 280
    .line 281
    instance-of v5, v2, Lhx/b;

    .line 282
    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    check-cast v2, Lhx/b;

    .line 286
    .line 287
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v15, v0

    .line 290
    check-cast v15, Ljava/lang/Throwable;

    .line 291
    .line 292
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/d;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-direct {v0, v11, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/d;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/t;I)V

    .line 296
    .line 297
    .line 298
    const/16 v17, 0x3

    .line 299
    .line 300
    iget-object v12, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->m:Lcx1/c;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_4
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_5

    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 340
    .line 341
    iput-boolean v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$0:Z

    .line 342
    .line 343
    const/4 v12, 0x3

    .line 344
    iput v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 345
    .line 346
    iget-object v12, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->e:Lxv1/c;

    .line 347
    .line 348
    check-cast v12, Lcom/reddit/link/impl/data/repository/l;

    .line 349
    .line 350
    invoke-virtual {v12, v5, v3}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-ne v5, v4, :cond_6

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_6
    move-object/from16 v18, v5

    .line 359
    .line 360
    move-object v5, v0

    .line 361
    move v0, v2

    .line 362
    move-object/from16 v2, v18

    .line 363
    .line 364
    :goto_3
    check-cast v2, Lhx/f;

    .line 365
    .line 366
    instance-of v12, v2, Lhx/b;

    .line 367
    .line 368
    if-eqz v12, :cond_7

    .line 369
    .line 370
    check-cast v2, Lhx/b;

    .line 371
    .line 372
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v11, v0

    .line 375
    check-cast v11, Ljava/lang/Throwable;

    .line 376
    .line 377
    new-instance v12, Lcom/reddit/fullbleedcontainer/impl/data/events/e;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-direct {v12, v0, v5}, Lcom/reddit/fullbleedcontainer/impl/data/events/e;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 381
    .line 382
    .line 383
    const/4 v13, 0x3

    .line 384
    iget-object v8, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->m:Lcx1/c;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c(I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_7
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 405
    .line 406
    invoke-static {v2}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    iget-object v13, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->i:Lyj1/a;

    .line 411
    .line 412
    iget-object v13, v13, Lyj1/a;->a:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v14, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    iget-object v15, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->l:Lqn/c;

    .line 421
    .line 422
    check-cast v15, Ltn/e;

    .line 423
    .line 424
    invoke-virtual {v15, v12, v13, v14}, Ltn/e;->a(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v12, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c:Lcom/reddit/session/Session;

    .line 428
    .line 429
    invoke-interface {v12}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_8

    .line 434
    .line 435
    iget-object v0, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->d:Lcom/reddit/sharing/b;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2, v5}, Lcom/reddit/sharing/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->g:Lcom/reddit/common/coroutines/a;

    .line 446
    .line 447
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$2$1;

    .line 452
    .line 453
    invoke-direct {v3, v1, v0, v10}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$2$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/f;Ljava/lang/String;Ldm3/a;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->f:Lkotlinx/coroutines/b0;

    .line 457
    .line 458
    invoke-static {v0, v2, v10, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :cond_8
    iget-object v2, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->j:Lhx/c;

    .line 465
    .line 466
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/content/Context;

    .line 473
    .line 474
    if-nez v2, :cond_9

    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_9
    :try_start_3
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 490
    .line 491
    iput-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$0:Z

    .line 492
    .line 493
    const/4 v12, 0x4

    .line 494
    iput v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 495
    .line 496
    check-cast v9, Lcom/reddit/comment/data/repository/b;

    .line 497
    .line 498
    invoke-virtual {v9, v6, v3}, Lcom/reddit/comment/data/repository/b;->q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-ne v6, v4, :cond_a

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_a
    move-object v9, v6

    .line 506
    move-object v6, v2

    .line 507
    move-object v2, v9

    .line 508
    move-object v9, v11

    .line 509
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    iget-object v11, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->n:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 518
    .line 519
    iget-object v12, v9, Lcom/reddit/fullbleedcontainer/impl/screen/f;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v12}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    iput-object v9, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v6, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 532
    .line 533
    iput-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$0:Z

    .line 534
    .line 535
    iput-boolean v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$1:Z

    .line 536
    .line 537
    const/4 v13, 0x5

    .line 538
    iput v13, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 539
    .line 540
    invoke-virtual {v11, v12, v3, v8}, Lcom/reddit/fullbleedcontainer/impl/repository/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-ne v8, v4, :cond_b

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_b
    move/from16 v18, v2

    .line 548
    .line 549
    move v2, v0

    .line 550
    move/from16 v0, v18

    .line 551
    .line 552
    :goto_5
    iget-object v8, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->k:Lkl2/a;

    .line 553
    .line 554
    new-instance v11, Lkl2/g;

    .line 555
    .line 556
    iget-object v9, v9, Lcom/reddit/fullbleedcontainer/impl/screen/f;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v11, v9}, Lkl2/g;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 568
    .line 569
    iput-boolean v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$0:Z

    .line 570
    .line 571
    iput-boolean v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->Z$1:Z

    .line 572
    .line 573
    const/4 v0, 0x6

    .line 574
    iput v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$process$1;->label:I

    .line 575
    .line 576
    check-cast v8, Lcom/reddit/notification/impl/reenablement/a0;

    .line 577
    .line 578
    invoke-virtual {v8, v6, v11, v3}, Lcom/reddit/notification/impl/reenablement/a0;->o(Landroid/content/Context;Lkl2/s;Ldm3/a;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 582
    if-ne v2, v4, :cond_c

    .line 583
    .line 584
    :goto_6
    return-object v4

    .line 585
    :cond_c
    move-object v4, v5

    .line 586
    :goto_7
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_e

    .line 593
    .line 594
    const v0, 0x7f132353

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c(I)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :goto_8
    move-object v11, v0

    .line 602
    move-object v4, v5

    .line 603
    goto :goto_9

    .line 604
    :catchall_3
    move-exception v0

    .line 605
    goto :goto_8

    .line 606
    :cond_d
    const v0, 0x7f130c5f

    .line 607
    .line 608
    .line 609
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c(I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :goto_9
    invoke-virtual {v1, v7}, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->c(I)V

    .line 614
    .line 615
    .line 616
    new-instance v12, Lcom/reddit/fullbleedcontainer/impl/data/events/e;

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    invoke-direct {v12, v0, v4}, Lcom/reddit/fullbleedcontainer/impl/data/events/e;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 620
    .line 621
    .line 622
    const/4 v13, 0x3

    .line 623
    iget-object v8, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->m:Lcx1/c;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 628
    .line 629
    .line 630
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->g:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$showToast$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickFollowCommentEventHandler$showToast$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/f;ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/f;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
