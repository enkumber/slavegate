.class public final Lcom/reddit/qsf/overlay/g;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lag3/a;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/qsf/u;

.field public final e:Lvu3/h;

.field public final f:Lhx/d;

.field public final g:Lkotlinx/coroutines/flow/w1;

.field public final h:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lag3/a;Lcom/reddit/qsf/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/qsf/u;Lvu3/h;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "devSettingsPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qsfFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "qsfStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "componentsNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/qsf/overlay/g;->b:Lag3/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/reddit/qsf/overlay/g;->c:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/reddit/qsf/overlay/g;->d:Lcom/reddit/qsf/u;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/reddit/qsf/overlay/g;->e:Lvu3/h;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/reddit/qsf/overlay/g;->f:Lhx/d;

    .line 43
    .line 44
    new-instance p5, Lcom/reddit/qsf/overlay/d;

    .line 45
    .line 46
    invoke-direct {p5}, Lcom/reddit/qsf/overlay/d;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Lcom/reddit/qsf/overlay/g;->g:Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    new-instance p6, Lkotlinx/coroutines/flow/j1;

    .line 56
    .line 57
    invoke-direct {p6, p5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 58
    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/qsf/overlay/g;->h:Lkotlinx/coroutines/flow/j1;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/reddit/qsf/b;->a:Lzl3/i;

    .line 63
    .line 64
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p1, Lag3/a;->a:Lcom/reddit/preferences/g;

    .line 78
    .line 79
    const-string p2, "{com.reddit.pref.perf-tracking}_qsf_popup"

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-interface {p1, p2, p5}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p4, Lcom/reddit/qsf/u;->c:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    new-instance p4, Lkotlinx/coroutines/flow/j1;

    .line 89
    .line 90
    invoke-direct {p4, p2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$1;

    .line 94
    .line 95
    const/4 p5, 0x0

    .line 96
    invoke-direct {p2, p5}, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$1;-><init>(Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    new-instance p6, Lkotlinx/coroutines/flow/e1;

    .line 100
    .line 101
    invoke-direct {p6, p1, p4, p2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$$inlined$flatMapLatest$1;

    .line 105
    .line 106
    invoke-direct {p1, p5, p0}, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/qsf/overlay/g;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p6, p1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$3;

    .line 122
    .line 123
    invoke-direct {p2, p0, p5}, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$3;-><init>(Lcom/reddit/qsf/overlay/g;Ldm3/a;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Landroidx/paging/f1;

    .line 127
    .line 128
    const/4 p4, 0x1

    .line 129
    invoke-direct {p3, p1, p2, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/qsf/overlay/g;->c:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$hideOverlay$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$hideOverlay$1;-><init>(Lcom/reddit/qsf/overlay/g;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
