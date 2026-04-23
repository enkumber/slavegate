.class public final Lcom/reddit/auth/login/impl/onetap/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public B:Lnr/a;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Lkotlinx/coroutines/flow/w1;

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final V:Lup3/d;

.field public W:Lup3/d;

.field public final a:Ltu1/b;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/auth/login/impl/onetap/c;

.field public final d:Lcom/reddit/session/Session;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lcom/reddit/auth/login/impl/onetap/g;

.field public final g:Lcom/reddit/auth/login/impl/onetap/f;

.field public final i:Ljq/h;

.field public final r:Lcom/reddit/webembed/util/injectable/h;

.field public final v:Ljq/b;

.field public final w:Lcom/reddit/tracking/c;

.field public x:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

.field public y:Lcom/reddit/auth/login/impl/onetap/e;


# direct methods
.method public constructor <init>(Ltu1/b;Lbx/b;Lcom/reddit/auth/login/impl/onetap/c;Lcom/reddit/session/Session;Lcom/reddit/common/coroutines/a;Lcom/reddit/auth/login/impl/onetap/g;Lcom/reddit/auth/login/impl/onetap/f;Ljq/h;Lcom/reddit/webembed/util/injectable/h;Ljq/b;Lcom/reddit/tracking/c;)V
    .locals 1

    .line 1
    const-string v0, "appSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authResultHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "oneTapSettings"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "liteAccountSettings"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "oneTapAnalyticsUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "authFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "appStartPerformanceTrackerDelegate"

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
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->a:Ltu1/b;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/i;->b:Lbx/b;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/auth/login/impl/onetap/i;->c:Lcom/reddit/auth/login/impl/onetap/c;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/auth/login/impl/onetap/i;->d:Lcom/reddit/session/Session;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/auth/login/impl/onetap/i;->e:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/auth/login/impl/onetap/i;->f:Lcom/reddit/auth/login/impl/onetap/g;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/auth/login/impl/onetap/i;->g:Lcom/reddit/auth/login/impl/onetap/f;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/auth/login/impl/onetap/i;->i:Ljq/h;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/auth/login/impl/onetap/i;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/auth/login/impl/onetap/i;->v:Ljq/b;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/auth/login/impl/onetap/i;->w:Lcom/reddit/tracking/c;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/i;->R:Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/reddit/auth/login/impl/onetap/i;->S:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iput-object p4, p0, Lcom/reddit/auth/login/impl/onetap/i;->T:Lkotlinx/coroutines/flow/w1;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    iput-object p6, p0, Lcom/reddit/auth/login/impl/onetap/i;->U:Lkotlinx/coroutines/flow/w1;

    .line 106
    .line 107
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    invoke-interface {p5}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-static {p5, p7}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    sget-object p7, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 120
    .line 121
    invoke-interface {p5, p7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-static {p5}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    iput-object p5, p0, Lcom/reddit/auth/login/impl/onetap/i;->V:Lup3/d;

    .line 130
    .line 131
    new-instance p0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;

    .line 132
    .line 133
    const/4 p7, 0x0

    .line 134
    invoke-direct {p0, p7}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$oneTapBlockScreenInput$1;-><init>(Ldm3/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3, p4, p6, p0}, Lkotlinx/coroutines/flow/m;->m(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/p;)Lkotlinx/coroutines/flow/d1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p2, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 142
    .line 143
    invoke-static {p0, p5, p2, p1}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/impl/onetap/i;Lhr/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/i;->f:Lcom/reddit/auth/login/impl/onetap/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/i;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object p0, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lhr/j;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lhr/j;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p0, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lhr/j;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    instance-of p2, p1, Lhr/g;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lcom/reddit/webembed/util/injectable/h;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lhr/g;

    .line 91
    .line 92
    iget-object p0, p1, Lhr/g;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v0, p0, v2, v7}, Lcom/reddit/auth/login/impl/onetap/g;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_1
    if-ne p0, v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    instance-of p2, p1, Lhr/i;

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Lcom/reddit/webembed/util/injectable/h;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/i;->x:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    iput-object p1, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->label:I

    .line 133
    .line 134
    invoke-static {p0, v2}, Lcom/bumptech/glide/d;->n(Landroidx/lifecycle/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v3, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_3
    check-cast p1, Lhr/i;

    .line 142
    .line 143
    iget-object p0, p1, Lhr/i;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lhr/i;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v8, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapSuccess$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v0, p0, p1, v2}, Lcom/reddit/auth/login/impl/onetap/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v3, :cond_9

    .line 156
    .line 157
    :goto_4
    return-object v3

    .line 158
    :cond_9
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lhr/f;->a:Lhr/f;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    instance-of p0, p1, Lhr/h;

    .line 168
    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method public static final b(Lcom/reddit/auth/login/impl/onetap/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/i;->i:Ljq/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/i;->g:Lcom/reddit/auth/login/impl/onetap/f;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v9, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->d:Lcom/reddit/session/Session;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    iput v9, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v4, "com.reddit.frontpage.onetap_seen"

    .line 87
    .line 88
    invoke-interface {p1, v4, v5, v2}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v3, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    iput v7, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;->label:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->B:Lnr/a;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    check-cast p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 112
    .line 113
    invoke-virtual {p1}, Ld83/x;->g()Ld83/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ld83/w;->c()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v9, :cond_7

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->a:Ltu1/b;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Ltu1/b;->l(Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->W:Lup3/d;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v8}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTapSignInFlow$1;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v8, v8, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {p0, v8, v2}, Lcom/reddit/auth/login/impl/onetap/i;->c(Lhr/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v3, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_2
    if-ne p0, v3, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    move-object p1, v0

    .line 168
    check-cast p1, Lcom/reddit/auth/login/impl/e;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iput v6, v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$startOneTap$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/reddit/auth/login/impl/onetap/f;->a()Lcom/reddit/preferences/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "com.reddit.frontpage.onetap_agreement_accepted"

    .line 183
    .line 184
    invoke-interface {p1, v1, v5, v2}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_b

    .line 189
    .line 190
    :goto_4
    return-object v3

    .line 191
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/i;->B:Lnr/a;

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 210
    .line 211
    invoke-virtual {p0, v8, p1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->f6(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method


# virtual methods
.method public final c(Lhr/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lhr/e;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lhr/b;->a:Lhr/b;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p0, Lcom/reddit/auth/login/impl/onetap/i;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/reddit/webembed/util/injectable/h;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Lhr/d;->a:Lhr/d;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-object p1, v2, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkq/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/reddit/webembed/util/injectable/h;->s()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lkq/f;->H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lkq/f;->G(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of p2, p1, Lhr/a;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lhr/a;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/reddit/auth/login/impl/onetap/i;->c:Lcom/reddit/auth/login/impl/onetap/c;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "result"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p2, Lcom/reddit/auth/login/impl/onetap/c;->a:Lcx1/c;

    .line 111
    .line 112
    iget-object v8, p1, Lhr/a;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    new-instance v9, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 115
    .line 116
    const/16 p2, 0x12

    .line 117
    .line 118
    invoke-direct {v9, p1, p2}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    const-string v6, "ONE_TAP"

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p2, Lhr/c;->a:Lhr/c;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    :goto_1
    iput-object v4, v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$handleOneTapFailure$1;->label:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->g:Lcom/reddit/auth/login/impl/onetap/f;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/reddit/auth/login/impl/onetap/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->B:Lnr/a;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/i;->i:Ljq/h;

    .line 164
    .line 165
    check-cast p0, Lcom/reddit/auth/login/impl/e;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/e;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    check-cast p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 172
    .line 173
    invoke-virtual {p1, v4, p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->f6(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/i;->i:Ljq/h;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/auth/login/impl/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/i;->y:Lcom/reddit/auth/login/impl/onetap/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/reddit/auth/login/impl/onetap/e;->a(IILandroid/content/Intent;)Lhx/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$onActivityResult$1$1;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$onActivityResult$1$1;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Lhx/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/i;->V:Lup3/d;

    .line 30
    .line 31
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final o1(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->W:Lup3/d;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$onResume$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$onResume$1;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->W:Lup3/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$onResume$2;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/impl/onetap/RedditLiteAccountDelegate$onResume$2;-><init>(Lcom/reddit/auth/login/impl/onetap/i;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/i;->V:Lup3/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/i;->e:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/i;->W:Lup3/d;

    .line 31
    .line 32
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/i;->W:Lup3/d;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
