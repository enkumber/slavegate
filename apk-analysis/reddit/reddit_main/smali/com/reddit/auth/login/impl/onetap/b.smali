.class public final Lcom/reddit/auth/login/impl/onetap/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnr/c;
.implements Landroidx/lifecycle/f;


# static fields
.field public static final Z:J

.field public static final a0:J

.field public static final synthetic b0:I


# instance fields
.field public final B:Ljq/b;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Lkotlinx/coroutines/flow/w1;

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final V:Lup3/d;

.field public final W:Lkotlinx/coroutines/flow/j1;

.field public X:Lup3/d;

.field public Y:Z

.field public final a:Ltu1/b;

.field public final b:Landroidx/lifecycle/x;

.field public final c:Lcom/reddit/auth/login/impl/onetap/e;

.field public final d:Lnr/d;

.field public final e:Lcom/reddit/auth/login/common/sso/c;

.field public final f:Lpd1/j;

.field public final g:Lcom/reddit/session/Session;

.field public final i:Lnr/b;

.field public final r:Lcom/reddit/common/coroutines/a;

.field public final v:Ltu1/g;

.field public final w:Luf3/l;

.field public final x:Lcom/reddit/auth/login/impl/onetap/c;

.field public final y:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/auth/login/impl/onetap/b;->Z:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/reddit/auth/login/impl/onetap/b;->a0:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ltu1/b;Landroidx/lifecycle/x;Lcom/reddit/auth/login/impl/onetap/e;Lnr/d;Lcom/reddit/auth/login/common/sso/c;Lpd1/j;Lcom/reddit/session/Session;Lnr/b;Lcom/reddit/common/coroutines/a;Ltu1/g;Luf3/l;Lcom/reddit/auth/login/impl/onetap/c;Lcom/reddit/webembed/util/injectable/h;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "appSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oneTapFacade"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oneTapResultHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ssoAuthResultHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "myAccountRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "session"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "emailDigestBottomsheetContainerView"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "dispatcherProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "installSettings"

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
    const-string v0, "errorLogger"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "oneTapAnalyticsUseCase"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "authFeatures"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->a:Ltu1/b;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/b;->b:Landroidx/lifecycle/x;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/auth/login/impl/onetap/b;->c:Lcom/reddit/auth/login/impl/onetap/e;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/auth/login/impl/onetap/b;->d:Lnr/d;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/auth/login/impl/onetap/b;->e:Lcom/reddit/auth/login/common/sso/c;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/auth/login/impl/onetap/b;->f:Lpd1/j;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/auth/login/impl/onetap/b;->g:Lcom/reddit/session/Session;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/auth/login/impl/onetap/b;->i:Lnr/b;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/auth/login/impl/onetap/b;->r:Lcom/reddit/common/coroutines/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/auth/login/impl/onetap/b;->v:Ltu1/g;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/auth/login/impl/onetap/b;->w:Luf3/l;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/auth/login/impl/onetap/b;->x:Lcom/reddit/auth/login/impl/onetap/c;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/auth/login/impl/onetap/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/auth/login/impl/onetap/b;->B:Ljq/b;

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/reddit/auth/login/impl/onetap/b;->R:Lkotlinx/coroutines/flow/w1;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p0, Lcom/reddit/auth/login/impl/onetap/b;->S:Lkotlinx/coroutines/flow/w1;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iput-object p4, p0, Lcom/reddit/auth/login/impl/onetap/b;->T:Lkotlinx/coroutines/flow/w1;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    iput-object p5, p0, Lcom/reddit/auth/login/impl/onetap/b;->U:Lkotlinx/coroutines/flow/w1;

    .line 127
    .line 128
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-interface {p9}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    invoke-static {p7, p6}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    sget-object p7, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 141
    .line 142
    invoke-interface {p6, p7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    invoke-static {p6}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    iput-object p6, p0, Lcom/reddit/auth/login/impl/onetap/b;->V:Lup3/d;

    .line 151
    .line 152
    new-instance p7, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$oneTapBlockScreenInput$1;

    .line 153
    .line 154
    const/4 p8, 0x0

    .line 155
    invoke-direct {p7, p8}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$oneTapBlockScreenInput$1;-><init>(Ldm3/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p3, p4, p5, p7}, Lkotlinx/coroutines/flow/m;->m(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/p;)Lkotlinx/coroutines/flow/d1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p3, Lkotlinx/coroutines/flow/q1;->a:Lkotlinx/coroutines/flow/t1;

    .line 163
    .line 164
    invoke-static {p2, p6, p3, p1}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->W:Lkotlinx/coroutines/flow/j1;

    .line 169
    .line 170
    sget-object p1, Lgx/a;->a:Lgx/a;

    .line 171
    .line 172
    new-instance p2, Landroidx/activity/h;

    .line 173
    .line 174
    const/16 p3, 0x1a

    .line 175
    .line 176
    invoke-direct {p2, p0, p3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/impl/onetap/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p3, p1

    .line 69
    check-cast p3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object p4, p0, Lcom/reddit/auth/login/impl/onetap/b;->f:Lpd1/j;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->label:I

    .line 96
    .line 97
    check-cast p4, Lcom/reddit/data/repository/h;

    .line 98
    .line 99
    iget-object p4, p4, Lcom/reddit/data/repository/h;->n:Lcom/reddit/data/local/f;

    .line 100
    .line 101
    invoke-virtual {p4, v0}, Lcom/reddit/data/local/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    check-cast p4, Lhx/f;

    .line 109
    .line 110
    invoke-static {p4}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    const/4 p4, 0x0

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/b;->i:Lnr/b;

    .line 124
    .line 125
    new-instance v2, Ler/z0;

    .line 126
    .line 127
    invoke-direct {v2, p1, p2, p3}, Ler/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->I$0:I

    .line 137
    .line 138
    iput v3, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$checkEmailDigestSubscribe$1;->label:I

    .line 139
    .line 140
    invoke-interface {p0, v2, v0}, Lnr/b;->L0(Ler/z0;Ldm3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_6
    move-object v1, p4

    .line 150
    :goto_3
    return-object v1

    .line 151
    :catch_0
    move-exception p0

    .line 152
    throw p0
.end method

.method public static final b(Lcom/reddit/auth/login/impl/onetap/b;Lhr/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/auth/login/impl/onetap/b;->b:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/auth/login/impl/onetap/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 8
    .line 9
    instance-of v5, v2, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v5, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;

    .line 30
    .line 31
    invoke-direct {v5, p0, v2}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v6, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v9, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhr/j;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lhr/j;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v4

    .line 90
    move-object v4, v0

    .line 91
    move-object v0, v10

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    iget-object v0, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lhr/j;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhr/f;->a:Lhr/f;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v4, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lkq/f;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/reddit/webembed/util/injectable/h;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_5
    invoke-virtual {v1, v0}, Lkq/f;->H(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lkq/f;->F(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    instance-of v2, v0, Lhr/g;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v4, v2}, Lcom/reddit/webembed/util/injectable/h;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lhr/g;

    .line 148
    .line 149
    iget-object v8, v0, Lhr/g;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v10, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->label:I

    .line 154
    .line 155
    iget-object v6, p0, Lcom/reddit/auth/login/impl/onetap/b;->e:Lcom/reddit/auth/login/common/sso/c;

    .line 156
    .line 157
    sget-object v9, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v14, 0x20

    .line 161
    .line 162
    move-object v7, v10

    .line 163
    const/4 v10, 0x1

    .line 164
    const/4 v11, 0x1

    .line 165
    invoke-static/range {v6 .. v14}, Lcom/reddit/auth/login/common/sso/c;->W2(Lcom/reddit/auth/login/common/sso/c;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v5, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_2
    if-ne v0, v5, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_9
    move-object v2, v10

    .line 181
    instance-of v6, v0, Lhr/h;

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v6}, Lcom/reddit/webembed/util/injectable/h;->x(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/reddit/auth/login/impl/onetap/b;->S:Lkotlinx/coroutines/flow/w1;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v6}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Lhr/h;

    .line 204
    .line 205
    iget-object v4, v4, Lhr/h;->b:Lhr/k;

    .line 206
    .line 207
    iget-object v6, v4, Lhr/k;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v4, Lhr/k;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v4, Lhr/k;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v0, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->label:I

    .line 226
    .line 227
    invoke-static {v3, v13}, Lcom/bumptech/glide/d;->n(Landroidx/lifecycle/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v3, v5, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v5, v0

    .line 235
    move-object v0, v2

    .line 236
    move-object v2, v6

    .line 237
    move-object v3, v9

    .line 238
    :goto_4
    iget-object v8, p0, Lcom/reddit/auth/login/impl/onetap/b;->X:Lup3/d;

    .line 239
    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v1, p0

    .line 246
    invoke-direct/range {v0 .. v6}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$2;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr/j;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v8, v1, v1, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_b
    return-object v0

    .line 255
    :cond_c
    instance-of v2, v0, Lhr/i;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2}, Lcom/reddit/webembed/util/injectable/h;->v(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v0, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput v7, v13, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$handleOneTapSuccess$1;->label:I

    .line 273
    .line 274
    invoke-static {v2, v13}, Lcom/bumptech/glide/d;->n(Landroidx/lifecycle/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v5, :cond_d

    .line 279
    .line 280
    :goto_5
    return-object v5

    .line 281
    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/onetap/b;->d:Lnr/d;

    .line 282
    .line 283
    check-cast v0, Lhr/i;

    .line 284
    .line 285
    iget-object v2, v0, Lhr/i;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v0, Lhr/i;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v1, v2, v0}, Lnr/d;->q2(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public static final c(Lcom/reddit/auth/login/impl/onetap/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->v:Ltu1/g;

    .line 55
    .line 56
    check-cast p1, Lcom/reddit/internalsettings/impl/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/n;->a()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->w:Luf3/l;

    .line 72
    .line 73
    check-cast p1, Luf3/m;

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-wide v8, Lcom/reddit/auth/login/impl/onetap/b;->a0:J

    .line 80
    .line 81
    cmp-long p1, v6, v8

    .line 82
    .line 83
    if-gez p1, :cond_4

    .line 84
    .line 85
    move p1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_2
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/reddit/auth/login/impl/onetap/b;->Y:Z

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/auth/login/impl/onetap/b;->c:Lcom/reddit/auth/login/impl/onetap/e;

    .line 93
    .line 94
    iput-wide v4, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;->J$0:J

    .line 95
    .line 96
    iput p1, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$startOnTapSignUpFlowIfNeeded$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/reddit/auth/login/impl/onetap/e;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 108
    .line 109
    instance-of v0, p1, Lhx/g;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p1, Lhx/g;

    .line 114
    .line 115
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lkotlin/Unit;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/onetap/b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lcom/reddit/webembed/util/injectable/h;->w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->B:Ljq/b;

    .line 2
    .line 3
    check-cast v0, Ljq/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljq/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/b;->d:Lnr/d;

    .line 12
    .line 13
    invoke-interface {p0}, Lnr/d;->V1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->c:Lcom/reddit/auth/login/impl/onetap/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/reddit/auth/login/impl/onetap/e;->a(IILandroid/content/Intent;)Lhx/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onActivityResult$1$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Lhx/f;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/b;->V:Lup3/d;

    .line 17
    .line 18
    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    :cond_0
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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->d:Lnr/d;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/reddit/screen/BaseScreen;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    const-string v0, "screen"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->X:Lup3/d;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$1;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->X:Lup3/d;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/impl/onetap/OneTapDelegateImpl$onResume$2;-><init>(Lcom/reddit/auth/login/impl/onetap/b;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    :cond_2
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
    iget-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->V:Lup3/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/b;->y:Lcom/reddit/webembed/util/injectable/h;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->r:Lcom/reddit/common/coroutines/a;

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
    iput-object p1, p0, Lcom/reddit/auth/login/impl/onetap/b;->X:Lup3/d;

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
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/b;->X:Lup3/d;

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
