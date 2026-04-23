.class public final Lcom/reddit/notification/impl/inbox/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsu/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lyj2/a;

.field public final d:Lmz1/u;


# direct methods
.method public constructor <init>(Lsu/a;Lcom/reddit/common/coroutines/a;Lyj2/a;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "commentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "matrixAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/t;->a:Lsu/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/notification/impl/inbox/t;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/notification/impl/inbox/t;->c:Lyj2/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/notification/impl/inbox/t;->d:Lmz1/u;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;-><init>(Lcom/reddit/notification/impl/inbox/t;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v7, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$2;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v6, p2

    .line 82
    move-object v4, p3

    .line 83
    move-object v5, p4

    .line 84
    invoke-direct/range {v2 .. v8}, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$2;-><init>(Lcom/reddit/notification/impl/inbox/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object p1, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->I$0:I

    .line 100
    .line 101
    iput v10, v1, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$messageCompose$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v9, :cond_3

    .line 108
    .line 109
    return-object v9

    .line 110
    :cond_3
    move-object v1, p1

    .line 111
    :goto_1
    :try_start_2
    new-instance v2, Lhx/g;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v7, p1

    .line 119
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v2, Lhx/b;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v7

    .line 129
    :goto_3
    instance-of v0, v2, Lhx/g;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    instance-of v0, v2, Lhx/b;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast v2, Lhx/b;

    .line 139
    .line 140
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Throwable;

    .line 143
    .line 144
    new-instance v2, Lcom/reddit/notification/impl/inbox/a;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lcom/reddit/notification/impl/inbox/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lhx/b;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    :goto_4
    return-object v2

    .line 156
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;-><init>(Lcom/reddit/notification/impl/inbox/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/t;->c:Lyj2/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p4, "text"

    .line 93
    .line 94
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/16 v2, 0x2710

    .line 102
    .line 103
    if-lt p4, v2, :cond_4

    .line 104
    .line 105
    new-instance p0, Lhx/b;

    .line 106
    .line 107
    sget-object p1, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->TooLongText:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/t;->d:Lmz1/u;

    .line 114
    .line 115
    invoke-static {p0, p3, v6, v5}, Lmz1/u;->h(Lmz1/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->label:I

    .line 125
    .line 126
    move-object p0, v3

    .line 127
    check-cast p0, Lcom/reddit/notification/impl/data/repository/e;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 130
    .line 131
    invoke-virtual {p0, p3, v0}, Lcom/reddit/notification/impl/data/remote/g;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    check-cast p4, Lhx/f;

    .line 139
    .line 140
    invoke-static {p4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    new-instance p0, Lhx/b;

    .line 149
    .line 150
    sget-object p1, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->NotExists:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToSubreddit$1;->label:I

    .line 173
    .line 174
    check-cast v3, Lcom/reddit/notification/impl/data/repository/e;

    .line 175
    .line 176
    iget-object p3, v3, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 177
    .line 178
    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/reddit/notification/impl/data/remote/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    if-ne p4, v1, :cond_7

    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :cond_7
    :goto_3
    check-cast p4, Lhx/f;

    .line 186
    .line 187
    instance-of p0, p4, Lhx/g;

    .line 188
    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    return-object p4

    .line 192
    :cond_8
    instance-of p0, p4, Lhx/b;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    check-cast p4, Lhx/b;

    .line 197
    .line 198
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lkotlin/Unit;

    .line 201
    .line 202
    sget-object p0, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->Unknown:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 203
    .line 204
    new-instance p1, Lhx/b;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;-><init>(Lcom/reddit/notification/impl/inbox/t;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/notification/impl/inbox/t;->c:Lyj2/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p4, "text"

    .line 93
    .line 94
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/16 v2, 0x2710

    .line 102
    .line 103
    if-lt p4, v2, :cond_4

    .line 104
    .line 105
    new-instance p0, Lhx/b;

    .line 106
    .line 107
    sget-object p1, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->TooLongText:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/t;->d:Lmz1/u;

    .line 114
    .line 115
    invoke-static {p0, v6, p3, v5}, Lmz1/u;->h(Lmz1/u;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->label:I

    .line 125
    .line 126
    move-object p0, v3

    .line 127
    check-cast p0, Lcom/reddit/notification/impl/data/repository/e;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 130
    .line 131
    invoke-virtual {p0, p3, v0}, Lcom/reddit/notification/impl/data/remote/g;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    check-cast p4, Lhx/f;

    .line 139
    .line 140
    instance-of p0, p4, Lhx/g;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    check-cast p4, Lhx/g;

    .line 145
    .line 146
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lyj2/b;

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Lhx/b;

    .line 153
    .line 154
    sget-object p1, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->NotExists:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    iget-boolean p3, p0, Lyj2/b;->b:Z

    .line 161
    .line 162
    if-nez p3, :cond_7

    .line 163
    .line 164
    new-instance p0, Lhx/b;

    .line 165
    .line 166
    sget-object p1, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->DoesntAcceptChats:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    iget-object p0, p0, Lyj2/b;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageViewModel$sendMessageToUser$1;->label:I

    .line 191
    .line 192
    check-cast v3, Lcom/reddit/notification/impl/data/repository/e;

    .line 193
    .line 194
    iget-object p3, v3, Lcom/reddit/notification/impl/data/repository/e;->c:Lcom/reddit/notification/impl/data/remote/g;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2, p0, v0}, Lcom/reddit/notification/impl/data/remote/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-ne p4, v1, :cond_8

    .line 201
    .line 202
    :goto_2
    return-object v1

    .line 203
    :cond_8
    :goto_3
    check-cast p4, Lhx/f;

    .line 204
    .line 205
    instance-of p0, p4, Lhx/g;

    .line 206
    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_9
    instance-of p0, p4, Lhx/b;

    .line 211
    .line 212
    if-eqz p0, :cond_a

    .line 213
    .line 214
    check-cast p4, Lhx/b;

    .line 215
    .line 216
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkotlin/Unit;

    .line 219
    .line 220
    sget-object p0, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->Unknown:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 221
    .line 222
    new-instance p1, Lhx/b;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    instance-of p0, p4, Lhx/b;

    .line 235
    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    new-instance p0, Lhx/b;

    .line 239
    .line 240
    sget-object p1, Lcom/reddit/notification/impl/inbox/SendMessageFailure;->Unknown:Lcom/reddit/notification/impl/inbox/SendMessageFailure;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method
