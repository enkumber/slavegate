.class public abstract Lcom/reddit/matrix/feature/chats/actions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lin3/b;

.field public final c:Lmz1/u;

.field public final d:Lcom/reddit/matrix/data/repository/p0;

.field public final e:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toastPresentation"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrixAnalytics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionRepository"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/a;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/matrix/feature/chats/actions/a;->b:Lin3/b;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/matrix/feature/chats/actions/a;->c:Lmz1/u;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/matrix/feature/chats/actions/a;->d:Lcom/reddit/matrix/data/repository/p0;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/actions/a;->e:Lup3/d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lhx/f;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->I$0:I

    .line 66
    .line 67
    iget-object p3, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object p3, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$2;

    .line 85
    .line 86
    invoke-direct {p2, p0, p3, v6}, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$2;-><init>(Lcom/reddit/matrix/feature/chats/actions/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput p1, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->I$0:I

    .line 94
    .line 95
    iput v5, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->I$1:I

    .line 96
    .line 97
    iput v4, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->label:I

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :goto_1
    new-instance p3, Lhx/g;

    .line 107
    .line 108
    invoke-direct {p3, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    new-instance p3, Lhx/b;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    instance-of p2, p3, Lhx/b;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    move-object p2, p3

    .line 126
    check-cast p2, Lhx/b;

    .line 127
    .line 128
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Throwable;

    .line 131
    .line 132
    instance-of v2, p2, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lcom/reddit/matrix/feature/chats/actions/a;->a:Lcom/reddit/common/coroutines/a;

    .line 137
    .line 138
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$3$1;

    .line 143
    .line 144
    invoke-direct {v4, p0, p2, p1, v6}, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$3$1;-><init>(Lcom/reddit/matrix/feature/chats/actions/a;Ljava/lang/Throwable;ILdm3/a;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->I$0:I

    .line 154
    .line 155
    iput v5, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->I$1:I

    .line 156
    .line 157
    iput v5, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->I$2:I

    .line 158
    .line 159
    iput v3, v0, Lcom/reddit/matrix/feature/chats/actions/BaseActionDelegate$runCatchingWithErrorToast$1;->label:I

    .line 160
    .line 161
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v1, :cond_5

    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    throw p2
.end method
