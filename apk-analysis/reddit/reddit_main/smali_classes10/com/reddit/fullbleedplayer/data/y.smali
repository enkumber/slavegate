.class public final Lcom/reddit/fullbleedplayer/data/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lqn/b;

.field public final b:Lxv1/c;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lbx/b;

.field public final e:Lur1/d;

.field public final f:Lyj1/a;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn/b;Lxv1/c;Lcom/reddit/screen/o0;Lbx/b;Lur1/d;Lyj1/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "postClickAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "handleNotLoggedInUserSignUp"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedCorrelationIdProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "screenInstanceId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/y;->a:Lqn/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/y;->b:Lxv1/c;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/y;->c:Lcom/reddit/screen/o0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/y;->d:Lbx/b;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/y;->e:Lur1/d;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/y;->f:Lyj1/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/y;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/actions/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;-><init>(Lcom/reddit/fullbleedplayer/data/y;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/y;->d:Lbx/b;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/data/y;->c:Lcom/reddit/screen/o0;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/y;->f:Lyj1/a;

    .line 79
    .line 80
    iget-object v12, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/data/y;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/y;->a:Lqn/b;

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Ltn/d;

    .line 88
    .line 89
    const-string v14, "video_feed_v1"

    .line 90
    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    invoke-virtual/range {v10 .. v15}, Ltn/d;->j(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/y;->b:Lxv1/c;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$subscribeToPost$1;->label:I

    .line 111
    .line 112
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/reddit/link/impl/data/repository/l;->W(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-ne v2, v4, :cond_3

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_3
    move-object v0, v1

    .line 124
    :goto_1
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v1, v8

    .line 133
    check-cast v1, Lbx/a;

    .line 134
    .line 135
    const v2, 0x7f13236f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v9, v1}, Lcom/reddit/screen/o0;->M2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v1, v8

    .line 147
    check-cast v1, Lbx/a;

    .line 148
    .line 149
    const v2, 0x7f130ca9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v2, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v9, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 159
    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-object v0, v1

    .line 168
    :catchall_1
    const v1, 0x7f130c67

    .line 169
    .line 170
    .line 171
    check-cast v8, Lbx/a;

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-array v2, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v9, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    throw v0
.end method

.method public final b(Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/actions/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;-><init>(Lcom/reddit/fullbleedplayer/data/y;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/y;->d:Lbx/b;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/data/y;->c:Lcom/reddit/screen/o0;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/y;->f:Lyj1/a;

    .line 79
    .line 80
    iget-object v12, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/data/y;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/y;->a:Lqn/b;

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Ltn/d;

    .line 88
    .line 89
    const-string v14, "video_feed_v1"

    .line 90
    .line 91
    move-object/from16 v13, p2

    .line 92
    .line 93
    invoke-virtual/range {v10 .. v15}, Ltn/d;->l(Lsn/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/y;->b:Lxv1/c;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v3, Lcom/reddit/fullbleedplayer/data/TogglePostSubscriptionFacade$unsubscribeFromPost$1;->label:I

    .line 111
    .line 112
    check-cast v0, Lcom/reddit/link/impl/data/repository/l;

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/reddit/link/impl/data/repository/l;->g0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-ne v2, v4, :cond_3

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_3
    move-object v0, v1

    .line 124
    :goto_1
    :try_start_2
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v1, v8

    .line 133
    check-cast v1, Lbx/a;

    .line 134
    .line 135
    const v2, 0x7f13237b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v2, v7, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v9, v1, v2}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v1, v8

    .line 149
    check-cast v1, Lbx/a;

    .line 150
    .line 151
    const v2, 0x7f130cae

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-array v2, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v9, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 161
    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-object v0, v1

    .line 170
    :catchall_1
    const v1, 0x7f130c67

    .line 171
    .line 172
    .line 173
    check-cast v8, Lbx/a;

    .line 174
    .line 175
    invoke-virtual {v8, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v2, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v9, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    throw v0
.end method
