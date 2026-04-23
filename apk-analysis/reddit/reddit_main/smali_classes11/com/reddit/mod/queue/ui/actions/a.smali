.class public final Lcom/reddit/mod/queue/ui/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/mod/actions/data/remote/e;

.field public final c:Lcom/reddit/mod/actions/data/remote/g;

.field public final d:Lcom/reddit/mod/actions/data/remote/b;

.field public final e:Lwb2/c;

.field public final f:Lbx/b;

.field public final g:Lcom/reddit/screen/o0;

.field public final i:Lcom/reddit/session/v;

.field public final r:Lrc2/a;

.field public final v:Lgo/a;

.field public final w:Luf3/l;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/mod/actions/data/remote/b;Lwb2/c;Lbx/b;Lcom/reddit/screen/o0;Lcom/reddit/session/v;Lrc2/a;Lgo/a;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modActionsDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postModActionsDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentModActionsDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modUtil"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionView"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modQueueAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analyticsScreenData"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "systemTimeProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/a;->a:Lkk1/i;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/actions/a;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/actions/a;->c:Lcom/reddit/mod/actions/data/remote/g;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/mod/queue/ui/actions/a;->d:Lcom/reddit/mod/actions/data/remote/b;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/mod/queue/ui/actions/a;->e:Lwb2/c;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/mod/queue/ui/actions/a;->f:Lbx/b;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/mod/queue/ui/actions/a;->g:Lcom/reddit/screen/o0;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/mod/queue/ui/actions/a;->i:Lcom/reddit/session/v;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/mod/queue/ui/actions/a;->r:Lrc2/a;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/mod/queue/ui/actions/a;->v:Lgo/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/mod/queue/ui/actions/a;->w:Luf3/l;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/a;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 3
    .line 4
    iget-object p1, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 5
    .line 6
    iget-object p2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 7
    .line 8
    instance-of v0, p1, Lnc2/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1, p3}, Lcom/reddit/mod/queue/ui/actions/a;->h(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p1, Lnc2/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1, p3}, Lcom/reddit/mod/queue/ui/actions/a;->g(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v0, p1, Lnc2/g0;

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.PostAward"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lnc2/g0;

    .line 50
    .line 51
    iget-object v3, p1, Lnc2/g0;->c:Ljava/lang/String;

    .line 52
    .line 53
    instance-of v0, p2, Lnc2/c;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p1, Lnc2/g0;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p0

    .line 61
    move-object v5, p3

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/queue/ui/actions/a;->e(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v0, p0

    .line 75
    move-object v5, p3

    .line 76
    instance-of p0, p2, Lnc2/m;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    iget-object v2, p1, Lnc2/g0;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/queue/ui/actions/a;->f(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    .line 89
    if-ne p0, p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    .line 99
    if-ne p0, p1, :cond_8

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_9
    move-object v0, p0

    .line 106
    move-object v5, p3

    .line 107
    instance-of p0, p1, Lnc2/e0;

    .line 108
    .line 109
    if-eqz p0, :cond_f

    .line 110
    .line 111
    const-string p0, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.CommentAward"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lnc2/e0;

    .line 117
    .line 118
    iget-object v3, p1, Lnc2/e0;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p1, Lnc2/e0;->b:Ljava/lang/String;

    .line 121
    .line 122
    instance-of p0, p2, Lnc2/c;

    .line 123
    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    iget-object v4, p1, Lnc2/e0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/queue/ui/actions/a;->e(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    .line 134
    if-ne p0, p1, :cond_a

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p0, p2, Lnc2/m;

    .line 141
    .line 142
    if-eqz p0, :cond_d

    .line 143
    .line 144
    iget-object v4, p1, Lnc2/e0;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/queue/ui/actions/a;->f(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    if-ne p0, p1, :cond_c

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    if-ne p0, p1, :cond_e

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/mod/queue/ui/actions/a;->i:Lcom/reddit/session/v;

    .line 8
    .line 9
    check-cast v2, Lob3/b;

    .line 10
    .line 11
    iget-object v3, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/reddit/session/q;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/reddit/session/q;->isMod()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    new-instance v3, Lnc2/v0;

    .line 30
    .line 31
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/reddit/session/q;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    invoke-direct {v3, v5}, Lnc2/v0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/reddit/session/q;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/reddit/session/q;->isEmployee()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    new-instance v3, Lnc2/u0;

    .line 67
    .line 68
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/reddit/session/q;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    invoke-direct {v3, v5}, Lnc2/u0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    invoke-direct {v0, v1, p1, v5}, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;-><init>(Lnc2/h0;Lnc2/w;Lnc2/w0;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/a;->a:Lkk1/i;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;-><init>(Lcom/reddit/mod/queue/ui/actions/a;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v4, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v0

    .line 58
    move-object v0, v2

    .line 59
    move-object v13, v3

    .line 60
    :goto_1
    move-object v10, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 74
    .line 75
    invoke-interface {v1}, Lnc2/h0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object p1, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    iput-object v4, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    iput-object v6, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    iput-object v7, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardApproval$1;->label:I

    .line 94
    .line 95
    iget-object v8, p0, Lcom/reddit/mod/queue/ui/actions/a;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 96
    .line 97
    invoke-virtual {v8, v1, v2}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    move-object v13, v6

    .line 106
    move-object v11, v7

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    check-cast v1, Lhx/f;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/reddit/mod/queue/ui/actions/a;->e:Lwb2/c;

    .line 111
    .line 112
    check-cast v2, Lwb2/h;

    .line 113
    .line 114
    iget-object v2, v2, Lwb2/h;->d:Lwb2/g;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/actions/a;->v:Lgo/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 131
    .line 132
    invoke-interface {v1}, Lnc2/h0;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1, v5}, Lwb2/e;->a(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueActionType.Approved"

    .line 140
    .line 141
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v2, v3

    .line 145
    check-cast v2, Lnc2/c;

    .line 146
    .line 147
    iget-boolean v4, v2, Lnc2/c;->c:Z

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v2, Lnc2/c;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/a;->i:Lcom/reddit/session/v;

    .line 157
    .line 158
    check-cast v1, Lob3/b;

    .line 159
    .line 160
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/reddit/session/q;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    move-object v12, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    :goto_4
    const-string v1, ""

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    iget-object v6, p0, Lcom/reddit/mod/queue/ui/actions/a;->r:Lrc2/a;

    .line 183
    .line 184
    const-string v1, "pageType"

    .line 185
    .line 186
    const-string v2, "subredditKindWithId"

    .line 187
    .line 188
    invoke-static {v6, v8, v1, v9, v2}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "postKindWithId"

    .line 192
    .line 193
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "userId"

    .line 197
    .line 198
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "awardId"

    .line 202
    .line 203
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lcom/reddit/mod/queue/telemetry/Noun;->ModApprove:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v13}, Lrc2/a;->a(Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0, v0}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x7f130e5f

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/a;->f:Lbx/b;

    .line 219
    .line 220
    check-cast v1, Lbx/a;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x0

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/a;->g:Lcom/reddit/screen/o0;

    .line 230
    .line 231
    invoke-interface {p0, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 232
    .line 233
    .line 234
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method

.method public final f(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;-><init>(Lcom/reddit/mod/queue/ui/actions/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lwb2/b;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v1

    .line 71
    move-object v1, v3

    .line 72
    move-object v13, v5

    .line 73
    move-object v15, v8

    .line 74
    :goto_1
    move-object v12, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/a;->e:Lwb2/c;

    .line 88
    .line 89
    check-cast v2, Lwb2/h;

    .line 90
    .line 91
    iget-object v2, v2, Lwb2/h;->d:Lwb2/g;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/reddit/mod/queue/ui/actions/a;->v:Lgo/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v8, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 100
    .line 101
    invoke-interface {v8}, Lnc2/h0;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    iput-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    iput-object v10, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    iput-object v11, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleAwardRemoval$1;->label:I

    .line 124
    .line 125
    iget-object v12, v0, Lcom/reddit/mod/queue/ui/actions/a;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 126
    .line 127
    invoke-virtual {v12, v8, v3, v6}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_3
    move-object v4, v2

    .line 135
    move-object v2, v3

    .line 136
    move-object v15, v10

    .line 137
    move-object v13, v11

    .line 138
    move-object v10, v5

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    check-cast v2, Lhx/f;

    .line 141
    .line 142
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 149
    .line 150
    iget-object v3, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 151
    .line 152
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v4, Lwb2/e;

    .line 157
    .line 158
    invoke-virtual {v4, v2, v7}, Lwb2/e;->f(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v2, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueActionType.Removed"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v3

    .line 167
    check-cast v4, Lnc2/m;

    .line 168
    .line 169
    iget-boolean v5, v4, Lnc2/m;->c:Z

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v4, Lnc2/m;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/a;->i:Lcom/reddit/session/v;

    .line 179
    .line 180
    check-cast v2, Lob3/b;

    .line 181
    .line 182
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/reddit/session/q;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    move-object v14, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    :goto_4
    const-string v2, ""

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    iget-object v8, v0, Lcom/reddit/mod/queue/ui/actions/a;->r:Lrc2/a;

    .line 205
    .line 206
    const-string v2, "pageType"

    .line 207
    .line 208
    const-string v3, "subredditKindWithId"

    .line 209
    .line 210
    invoke-static {v8, v10, v2, v11, v3}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "postKindWithId"

    .line 214
    .line 215
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "userId"

    .line 219
    .line 220
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "awardId"

    .line 224
    .line 225
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v9, Lcom/reddit/mod/queue/telemetry/Noun;->ModRemove:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 229
    .line 230
    invoke-virtual/range {v8 .. v15}, Lrc2/a;->a(Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    const v1, 0x7f130e5f

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/a;->f:Lbx/b;

    .line 241
    .line 242
    check-cast v2, Lbx/a;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-array v2, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/a;->g:Lcom/reddit/screen/o0;

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0
.end method

.method public final g(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;-><init>(Lcom/reddit/mod/queue/ui/actions/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/queue/ui/actions/a;->w:Luf3/l;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/mod/queue/ui/actions/a;->r:Lrc2/a;

    .line 40
    .line 41
    const-string v8, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.Comment"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    iget-object v13, v0, Lcom/reddit/mod/queue/ui/actions/a;->f:Lbx/b;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/reddit/mod/queue/ui/actions/a;->g:Lcom/reddit/screen/o0;

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    if-eq v5, v15, :cond_4

    .line 54
    .line 55
    if-eq v5, v11, :cond_3

    .line 56
    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    if-ne v5, v9, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnc2/w;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lwb2/a;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v1

    .line 81
    move-object v1, v3

    .line 82
    const/4 v7, 0x0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lnc2/w;

    .line 96
    .line 97
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lwb2/a;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v9, v1

    .line 113
    move-object v1, v3

    .line 114
    move v5, v15

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lnc2/w;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lwb2/a;

    .line 124
    .line 125
    iget-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v10, v1

    .line 137
    move-object v1, v3

    .line 138
    move-object v11, v7

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lnc2/w;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lwb2/a;

    .line 148
    .line 149
    iget-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v10, v1

    .line 161
    move-object v1, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/a;->v:Lgo/a;

    .line 167
    .line 168
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 173
    .line 174
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v0, Lcom/reddit/mod/queue/ui/actions/a;->e:Lwb2/c;

    .line 179
    .line 180
    check-cast v10, Lwb2/h;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 187
    .line 188
    instance-of v11, v10, Lnc2/c;

    .line 189
    .line 190
    iget-object v12, v0, Lcom/reddit/mod/queue/ui/actions/a;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v15, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->label:I

    .line 207
    .line 208
    invoke-virtual {v12, v2, v3}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v4, :cond_6

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_6
    move-object v4, v9

    .line 217
    :goto_1
    check-cast v2, Lhx/f;

    .line 218
    .line 219
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 226
    .line 227
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v4, v2, v15}, Lwb2/a;->a(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 235
    .line 236
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueActionType.Approved"

    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v2, Lnc2/c;

    .line 242
    .line 243
    iget-boolean v2, v2, Lnc2/c;->c:Z

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 248
    .line 249
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Lnc2/d0;

    .line 253
    .line 254
    check-cast v10, Lnc2/c;

    .line 255
    .line 256
    iget-object v10, v10, Lnc2/c;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v11, v2, Lnc2/d0;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v12, v2, Lnc2/d0;->c:Ljava/lang/String;

    .line 261
    .line 262
    check-cast v6, Luf3/m;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iget-wide v8, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->c:J

    .line 272
    .line 273
    sub-long/2addr v2, v8

    .line 274
    const-string v4, "pageType"

    .line 275
    .line 276
    const-string v6, "subredditKindWithId"

    .line 277
    .line 278
    invoke-static {v7, v5, v4, v10, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "postKindWithId"

    .line 282
    .line 283
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v9, Lcom/reddit/mod/queue/telemetry/Noun;->Approve:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 287
    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    move-object v8, v5

    .line 293
    invoke-virtual/range {v7 .. v13}, Lrc2/a;->g(Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_8
    check-cast v13, Lbx/a;

    .line 302
    .line 303
    const v0, 0x7f130e5f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v7, 0x0

    .line 311
    new-array v1, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_9
    move-object v11, v7

    .line 319
    const/4 v7, 0x0

    .line 320
    instance-of v15, v10, Lnc2/m;

    .line 321
    .line 322
    if-eqz v15, :cond_d

    .line 323
    .line 324
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v15, 0x2

    .line 337
    iput v15, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->label:I

    .line 338
    .line 339
    invoke-virtual {v12, v2, v3, v7}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v4, :cond_a

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_a
    move-object v4, v9

    .line 348
    :goto_2
    check-cast v2, Lhx/f;

    .line 349
    .line 350
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 357
    .line 358
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-interface {v4, v2, v3}, Lwb2/a;->f(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 367
    .line 368
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueActionType.Removed"

    .line 369
    .line 370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v2, Lnc2/m;

    .line 374
    .line 375
    iget-boolean v2, v2, Lnc2/m;->c:Z

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 380
    .line 381
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v2, Lnc2/d0;

    .line 385
    .line 386
    check-cast v10, Lnc2/m;

    .line 387
    .line 388
    iget-object v9, v10, Lnc2/m;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v10, v2, Lnc2/d0;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v2, Lnc2/d0;->c:Ljava/lang/String;

    .line 393
    .line 394
    check-cast v6, Luf3/m;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    iget-wide v6, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->c:J

    .line 404
    .line 405
    sub-long v12, v3, v6

    .line 406
    .line 407
    move-object v8, v5

    .line 408
    move-object v7, v11

    .line 409
    move-object v11, v2

    .line 410
    invoke-virtual/range {v7 .. v13}, Lrc2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_c
    check-cast v13, Lbx/a;

    .line 419
    .line 420
    const v0, 0x7f130e5f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v7, 0x0

    .line 428
    new-array v1, v7, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_d
    sget-object v5, Lnc2/h;->a:Lnc2/h;

    .line 436
    .line 437
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-object v6, v0, Lcom/reddit/mod/queue/ui/actions/a;->d:Lcom/reddit/mod/actions/data/remote/b;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    if-eqz v5, :cond_10

    .line 445
    .line 446
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    iput v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->label:I

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    invoke-virtual {v6, v2, v3, v5}, Lcom/reddit/mod/actions/data/remote/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v4, :cond_e

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_e
    :goto_3
    check-cast v2, Lhx/f;

    .line 470
    .line 471
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 478
    .line 479
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v9, Lwb2/e;

    .line 484
    .line 485
    invoke-virtual {v9, v2, v5}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    check-cast v13, Lbx/a;

    .line 493
    .line 494
    const v0, 0x7f130e5f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v7, 0x0

    .line 502
    new-array v1, v7, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_10
    sget-object v5, Lnc2/s;->a:Lnc2/s;

    .line 509
    .line 510
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$0:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$1:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$2:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->L$3:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    iput v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handleCommentContentAction$1;->label:I

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-virtual {v6, v2, v3, v7}, Lcom/reddit/mod/actions/data/remote/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-ne v2, v4, :cond_11

    .line 537
    .line 538
    :goto_4
    return-object v4

    .line 539
    :cond_11
    :goto_5
    check-cast v2, Lhx/f;

    .line 540
    .line 541
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 548
    .line 549
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v9, Lwb2/e;

    .line 554
    .line 555
    invoke-virtual {v9, v2, v7}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_12
    check-cast v13, Lbx/a;

    .line 563
    .line 564
    const v0, 0x7f130e5f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-array v1, v7, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 574
    .line 575
    .line 576
    :cond_13
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/a;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;-><init>(Lcom/reddit/mod/queue/ui/actions/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/queue/ui/actions/a;->r:Lrc2/a;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/mod/queue/ui/actions/a;->w:Luf3/l;

    .line 40
    .line 41
    const-string v8, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.Post"

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    iget-object v13, v0, Lcom/reddit/mod/queue/ui/actions/a;->f:Lbx/b;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/reddit/mod/queue/ui/actions/a;->g:Lcom/reddit/screen/o0;

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    if-eq v5, v15, :cond_4

    .line 54
    .line 55
    if-eq v5, v11, :cond_3

    .line 56
    .line 57
    if-eq v5, v10, :cond_2

    .line 58
    .line 59
    if-ne v5, v9, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lnc2/w;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lwb2/b;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v2

    .line 81
    move-object v2, v1

    .line 82
    move-object v1, v3

    .line 83
    move-object v3, v7

    .line 84
    const/4 v7, 0x0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lnc2/w;

    .line 98
    .line 99
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lwb2/b;

    .line 102
    .line 103
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v2

    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v7

    .line 118
    move v7, v15

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lnc2/w;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lwb2/b;

    .line 128
    .line 129
    iget-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move-object v1, v3

    .line 142
    move-object v11, v6

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    iget-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lnc2/w;

    .line 148
    .line 149
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lwb2/b;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v9, v1

    .line 165
    move-object v1, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/a;->v:Lgo/a;

    .line 171
    .line 172
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/a;->e:Lwb2/c;

    .line 177
    .line 178
    check-cast v2, Lwb2/h;

    .line 179
    .line 180
    iget-object v2, v2, Lwb2/h;->d:Lwb2/g;

    .line 181
    .line 182
    iget-object v9, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 183
    .line 184
    iget-object v10, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 185
    .line 186
    instance-of v11, v9, Lnc2/c;

    .line 187
    .line 188
    iget-object v12, v0, Lcom/reddit/mod/queue/ui/actions/a;->b:Lcom/reddit/mod/actions/data/remote/e;

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-interface {v10}, Lnc2/h0;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput v15, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v12, v10, v3}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v4, :cond_6

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    move-object v4, v2

    .line 215
    move-object v2, v3

    .line 216
    :goto_1
    check-cast v2, Lhx/f;

    .line 217
    .line 218
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 225
    .line 226
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v4, Lwb2/e;

    .line 231
    .line 232
    invoke-virtual {v4, v2, v15}, Lwb2/e;->a(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 236
    .line 237
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueActionType.Approved"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lnc2/c;

    .line 243
    .line 244
    iget-boolean v2, v2, Lnc2/c;->c:Z

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 249
    .line 250
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Lnc2/f0;

    .line 254
    .line 255
    check-cast v9, Lnc2/c;

    .line 256
    .line 257
    iget-object v9, v9, Lnc2/c;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v10, v2, Lnc2/f0;->b:Ljava/lang/String;

    .line 260
    .line 261
    check-cast v7, Luf3/m;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    iget-wide v7, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->c:J

    .line 271
    .line 272
    sub-long/2addr v2, v7

    .line 273
    const-string v4, "pageType"

    .line 274
    .line 275
    const-string v7, "subredditKindWithId"

    .line 276
    .line 277
    invoke-static {v6, v5, v4, v9, v7}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "postKindWithId"

    .line 281
    .line 282
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lcom/reddit/mod/queue/telemetry/Noun;->Approve:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v7, v5

    .line 293
    invoke-virtual/range {v6 .. v12}, Lrc2/a;->g(Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_8
    check-cast v13, Lbx/a;

    .line 302
    .line 303
    const v0, 0x7f130e5f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v6, 0x0

    .line 311
    new-array v1, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_9
    move-object v11, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    instance-of v15, v9, Lnc2/m;

    .line 321
    .line 322
    if-eqz v15, :cond_d

    .line 323
    .line 324
    invoke-interface {v10}, Lnc2/h0;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v9, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v15, 0x2

    .line 337
    iput v15, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->label:I

    .line 338
    .line 339
    invoke-virtual {v12, v10, v3, v6}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v4, :cond_a

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_a
    move-object v4, v2

    .line 348
    move-object v2, v3

    .line 349
    :goto_2
    check-cast v2, Lhx/f;

    .line 350
    .line 351
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 358
    .line 359
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v4, Lwb2/e;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v4, v2, v3}, Lwb2/e;->f(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->b:Lnc2/w;

    .line 370
    .line 371
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueActionType.Removed"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v2, Lnc2/m;

    .line 377
    .line 378
    iget-boolean v2, v2, Lnc2/m;->c:Z

    .line 379
    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 383
    .line 384
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Lnc2/f0;

    .line 388
    .line 389
    check-cast v9, Lnc2/m;

    .line 390
    .line 391
    iget-object v8, v9, Lnc2/m;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v9, v2, Lnc2/f0;->b:Ljava/lang/String;

    .line 394
    .line 395
    check-cast v7, Luf3/m;

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    iget-wide v6, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->c:J

    .line 405
    .line 406
    sub-long/2addr v2, v6

    .line 407
    const/4 v10, 0x0

    .line 408
    move-object v7, v5

    .line 409
    move-object v6, v11

    .line 410
    move-wide v11, v2

    .line 411
    invoke-virtual/range {v6 .. v12}, Lrc2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_c
    check-cast v13, Lbx/a;

    .line 420
    .line 421
    const v0, 0x7f130e5f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v6, 0x0

    .line 429
    new-array v1, v6, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_d
    sget-object v5, Lnc2/h;->a:Lnc2/h;

    .line 437
    .line 438
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iget-object v6, v0, Lcom/reddit/mod/queue/ui/actions/a;->c:Lcom/reddit/mod/actions/data/remote/g;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    if-eqz v5, :cond_10

    .line 446
    .line 447
    invoke-interface {v10}, Lnc2/h0;->a()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v7, 0x3

    .line 460
    iput v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->label:I

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-virtual {v6, v5, v3, v7}, Lcom/reddit/mod/actions/data/remote/g;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-ne v3, v4, :cond_e

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_e
    :goto_3
    check-cast v3, Lhx/f;

    .line 471
    .line 472
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_f

    .line 477
    .line 478
    iget-object v3, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 479
    .line 480
    invoke-interface {v3}, Lnc2/h0;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v2, Lwb2/e;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v7}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    check-cast v13, Lbx/a;

    .line 494
    .line 495
    const v0, 0x7f130e5f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v6, 0x0

    .line 503
    new-array v1, v6, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_10
    sget-object v5, Lnc2/s;->a:Lnc2/s;

    .line 510
    .line 511
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_13

    .line 516
    .line 517
    invoke-interface {v10}, Lnc2/h0;->a()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v1, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v2, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->L$3:Ljava/lang/Object;

    .line 528
    .line 529
    const/4 v7, 0x4

    .line 530
    iput v7, v3, Lcom/reddit/mod/queue/ui/actions/QueueContentActionHandler$handlePostContentAction$1;->label:I

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v6, v5, v3, v7}, Lcom/reddit/mod/actions/data/remote/g;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v3, v4, :cond_11

    .line 538
    .line 539
    :goto_4
    return-object v4

    .line 540
    :cond_11
    :goto_5
    check-cast v3, Lhx/f;

    .line 541
    .line 542
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    iget-object v3, v1, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;->a:Lnc2/h0;

    .line 549
    .line 550
    invoke-interface {v3}, Lnc2/h0;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v2, Lwb2/e;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v7}, Lwb2/e;->h(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lcom/reddit/mod/queue/ui/actions/a;->d(Lcom/reddit/mod/queue/ui/actions/QueueContentAction;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_12
    check-cast v13, Lbx/a;

    .line 564
    .line 565
    const v0, 0x7f130e5f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-array v1, v7, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-interface {v14, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 575
    .line 576
    .line 577
    :cond_13
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0
.end method
