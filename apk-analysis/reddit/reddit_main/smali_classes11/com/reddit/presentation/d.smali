.class public final Lcom/reddit/presentation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lpd1/n;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;

.field public final e:Lax2/a;

.field public f:Lup3/d;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public i:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lpd1/n;Lcom/reddit/common/coroutines/a;Lcx1/c;Lax2/a;)V
    .locals 1

    .line 1
    const-string v0, "activeSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "profileDdgFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/presentation/d;->a:Lcom/reddit/session/Session;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/presentation/d;->b:Lpd1/n;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/presentation/d;->c:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/presentation/d;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/presentation/d;->e:Lax2/a;

    .line 38
    .line 39
    sget-object p1, Lcom/reddit/ui/model/PresenceToggleState;->GONE:Lcom/reddit/ui/model/PresenceToggleState;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/presentation/d;->g:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/d;->f:Lup3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/presentation/d;->c:Lcom/reddit/common/coroutines/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/presentation/d;->f:Lup3/d;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/reddit/presentation/d;->i:Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/reddit/presentation/d;->e:Lax2/a;

    .line 46
    .line 47
    check-cast v0, Lax2/b;

    .line 48
    .line 49
    iget-object v3, v0, Lax2/b;->l:Lc9/d;

    .line 50
    .line 51
    sget-object v4, Lax2/b;->o:[Ltm3/x;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "attachedScope"

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/presentation/d;->b:Lpd1/n;

    .line 72
    .line 73
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/reddit/account/repository/c;->n:Lkotlinx/coroutines/flow/j1;

    .line 76
    .line 77
    new-instance v1, Lcom/reddit/matrix/screen/selectgif/g;

    .line 78
    .line 79
    const/16 v4, 0x1b

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v4}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/reddit/presentation/RedditNavHeaderPresenter$observePresenceState$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/reddit/presentation/RedditNavHeaderPresenter$observePresenceState$2;-><init>(Lcom/reddit/presentation/d;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 94
    .line 95
    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/reddit/presentation/RedditNavHeaderPresenter$observePresenceState$3;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lcom/reddit/presentation/RedditNavHeaderPresenter$observePresenceState$3;-><init>(Lcom/reddit/presentation/d;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/paging/f1;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v1, v4, v0, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/presentation/d;->f:Lup3/d;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v2, v0

    .line 118
    :goto_0
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/reddit/presentation/d;->i:Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/reddit/presentation/d;->f:Lup3/d;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_5
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;

    .line 138
    .line 139
    invoke-direct {v3, p0, v2}, Lcom/reddit/presentation/RedditNavHeaderPresenter$fetchSessionAccount$1;-><init>(Lcom/reddit/presentation/d;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/reddit/presentation/d;->i:Lkotlinx/coroutines/u1;

    .line 148
    .line 149
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/d;->i:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/reddit/presentation/d;->f:Lup3/d;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
