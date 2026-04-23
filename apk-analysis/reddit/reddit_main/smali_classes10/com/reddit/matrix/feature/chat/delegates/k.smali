.class public final Lcom/reddit/matrix/feature/chat/delegates/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/matrix/data/repository/t;

.field public final c:Lin3/b;

.field public final d:Lbx/b;

.field public final e:Lcom/reddit/matrix/data/local/h;

.field public final f:Lmz1/u;

.field public final g:Ld22/a0;

.field public final h:Lcom/reddit/matrix/data/repository/p0;

.field public final i:Lc9/d;

.field public final j:Lwz1/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/data/repository/t;Lin3/b;Lmt/b;Lbx/b;Lcom/reddit/matrix/data/local/h;Lmz1/u;Ld22/a0;Lcom/reddit/matrix/data/repository/p0;Lc9/d;Lwz1/a;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagePinningRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toastPresentationProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "pinnedMessagesDataStore"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "matrixAnalytics"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "messageEventFormatter"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "userSessionRepository"

    .line 42
    .line 43
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "messagesCache"

    .line 47
    .line 48
    invoke-static {p10, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "roomRepository"

    .line 52
    .line 53
    invoke-static {p11, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->b:Lcom/reddit/matrix/data/repository/t;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->c:Lin3/b;

    .line 64
    .line 65
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->d:Lbx/b;

    .line 66
    .line 67
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->e:Lcom/reddit/matrix/data/local/h;

    .line 68
    .line 69
    iput-object p7, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->f:Lmz1/u;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->g:Ld22/a0;

    .line 72
    .line 73
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->h:Lcom/reddit/matrix/data/repository/p0;

    .line 74
    .line 75
    iput-object p10, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->i:Lc9/d;

    .line 76
    .line 77
    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->j:Lwz1/a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/domain/model/a;Lys3/i;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->j:Lwz1/a;

    .line 15
    .line 16
    check-cast v3, Lcom/reddit/matrix/data/repository/g0;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 25
    .line 26
    invoke-static {p2, v3, v1}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->f:Lmz1/u;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "messageAnalyticsData"

    .line 38
    .line 39
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lim1/g;->r(Z)Lov3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v0, v5}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Lim1/g;->U(Lmz1/l;)Lov3/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "<this>"

    .line 69
    .line 70
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lko4/f;

    .line 74
    .line 75
    iget-object v0, v0, Lov3/m;->a:Ljava/lang/Long;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v6, v0, v2, v7}, Lko4/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, Lmz1/o;->g:Lmz1/p;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lim1/g;->W(Lov3/t;)Lko4/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v2

    .line 97
    :goto_2
    new-instance v3, Lsb4/a;

    .line 98
    .line 99
    invoke-direct {v3, v6, v0, v1}, Lsb4/a;-><init>(Lko4/f;Lko4/m;Lko4/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p2, Lys3/i;->a:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object p2, v2

    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$pinMessage$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/k;Lcom/reddit/matrix/domain/model/a;Ljava/lang/String;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->a:Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const p1, 0x7f1307a1

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->d:Lbx/b;

    .line 135
    .line 136
    check-cast p2, Lbx/a;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array p2, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->c:Lin3/b;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lin3/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Lcom/reddit/matrix/domain/model/a;Lys3/i;)V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmz1/k;->c(Lcom/reddit/matrix/domain/model/a;)Lmz1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->j:Lwz1/a;

    .line 15
    .line 16
    check-cast v3, Lcom/reddit/matrix/data/repository/g0;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 25
    .line 26
    invoke-static {p2, v3, v1}, Lmz1/k;->e(Lys3/i;Lcom/reddit/matrix/domain/model/SubredditInfo;I)Lmz1/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->f:Lmz1/u;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "messageAnalyticsData"

    .line 38
    .line 39
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v1}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v1}, Lim1/g;->r(Z)Lov3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    invoke-static {v1, v0, v5}, Lim1/g;->c0(Lov3/c;Lmz1/l;Z)Lov3/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, Lmz1/o;->g:Lmz1/p;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lim1/g;->W(Lov3/t;)Lko4/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_2
    new-instance v3, Lac4/a;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, Lac4/a;-><init>(Lko4/m;Lko4/c;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p2, Lys3/i;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object p2, v2

    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/reddit/matrix/domain/model/a;->B()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$unpinMessage$1;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2, v2}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$unpinMessage$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/k;Ljava/lang/String;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->a:Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    invoke-static {p0, v2, v2, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const p1, 0x7f1307a3

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->d:Lbx/b;

    .line 118
    .line 119
    check-cast p2, Lbx/a;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->c:Lin3/b;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lin3/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Lkotlinx/coroutines/flow/w1;Lkotlinx/coroutines/flow/k1;)Lkotlinx/coroutines/flow/d1;
    .locals 5

    .line 1
    const-string v0, "pinnedMessages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinnedMessageRoomData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/delegates/k;->e:Lcom/reddit/matrix/data/local/h;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/matrix/data/local/h;->b:Lcom/reddit/preferences/g;

    .line 14
    .line 15
    const-string v2, "com.reddit.matrix.data.local.PinnedMessagesDataStore.HIDDEN_PINNED_MESSAGES"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Lcom/reddit/preferences/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/reddit/eventkit/sender/events/h;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v4, v1, v0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lcom/reddit/matrix/feature/chat/delegates/PinnedMessageViewModelDelegate$producePinnedMessageState$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/k;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, p2, v0}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
