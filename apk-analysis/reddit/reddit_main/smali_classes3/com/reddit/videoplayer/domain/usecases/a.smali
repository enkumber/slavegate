.class public final Lcom/reddit/videoplayer/domain/usecases/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/c;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lzl3/i;

.field public final d:Lkotlinx/coroutines/flow/o1;

.field public final e:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/c;)V
    .locals 2

    .line 1
    const-string v0, "preferencesFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/videoplayer/domain/usecases/a;->a:Lcom/reddit/preferences/c;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/videoplayer/domain/usecases/a;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/videoplayer/domain/usecases/a;->c:Lzl3/i;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {p1, p1, p2, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/reddit/videoplayer/domain/usecases/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 38
    .line 39
    invoke-static {p1, p1, p2, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/videoplayer/domain/usecases/a;->e:Lkotlinx/coroutines/flow/o1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/videoplayer/domain/usecases/a;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$isCaptionsEnabled$2;-><init>(Lcom/reddit/videoplayer/domain/usecases/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$observeCaptionsEnabled$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$observeCaptionsEnabled$1;-><init>(Lcom/reddit/videoplayer/domain/usecases/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/videoplayer/domain/usecases/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c()Lkotlinx/coroutines/flow/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$observeCaptionsSettingsEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$observeCaptionsSettingsEvent$1;-><init>(Lcom/reddit/videoplayer/domain/usecases/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/w;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/videoplayer/domain/usecases/a;->e:Lkotlinx/coroutines/flow/o1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Lxj3/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;-><init>(Lcom/reddit/videoplayer/domain/usecases/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxj3/b;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lxj3/b;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "<this>"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lxj3/a;->b:Lxj3/a;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v2, p0, Lcom/reddit/videoplayer/domain/usecases/a;->c:Lzl3/i;

    .line 78
    .line 79
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/reddit/preferences/g;

    .line 84
    .line 85
    const-string v5, "captions_preferences_captions_enabled"

    .line 86
    .line 87
    invoke-interface {v2, v5, p2}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->label:I

    .line 93
    .line 94
    iget-object p2, p0, Lcom/reddit/videoplayer/domain/usecases/a;->d:Lkotlinx/coroutines/flow/o1;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    new-instance p2, Lxj3/c;

    .line 104
    .line 105
    sget-object v2, Lcom/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source;->USER_CHANGE:Lcom/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source;

    .line 106
    .line 107
    invoke-direct {p2, p1, v2}, Lxj3/c;-><init>(Lxj3/b;Lcom/reddit/videoplayer/domain/models/CaptionsSettingsEvent$Source;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-object p1, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/reddit/videoplayer/domain/usecases/RedditVideoCaptionsSettingsRepository$setCaptionsSettings$1;->label:I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/videoplayer/domain/usecases/a;->e:Lkotlinx/coroutines/flow/o1;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
