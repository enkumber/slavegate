.class public final Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;

.field public final b:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final c:Lcom/reddit/session/v;

.field public final d:Lcom/reddit/matrix/data/repository/w;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Lcom/reddit/matrix/domain/usecases/x;

.field public final g:Lmz1/u;

.field public final h:Landroidx/compose/runtime/o1;

.field public final i:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/session/v;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/screen/o0;Lcom/reddit/matrix/domain/usecases/x;Lmz1/u;)V
    .locals 1

    .line 1
    const-string v0, "setPersistentMessagingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getPersistentMessagingMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigateToWebUrl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "matrixAnalytics"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->a:Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->c:Lcom/reddit/session/v;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->d:Lcom/reddit/matrix/data/repository/w;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->e:Lcom/reddit/screen/o0;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->f:Lcom/reddit/matrix/domain/usecases/x;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->g:Lmz1/u;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->h:Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->i:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/session/events/model/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$otherUserOwned$1;->label:I

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->d:Lcom/reddit/matrix/data/repository/w;

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lcom/reddit/matrix/data/repository/w;->d(Lcom/reddit/matrix/data/repository/w;Ljava/util/Set;Ldm3/a;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 79
    .line 80
    iget-object p0, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ltz1/u0;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    new-instance v0, Ltz1/u0;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v1, 0xff8

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-direct/range {v0 .. v7}, Ltz1/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    move-object p2, v0

    .line 123
    :cond_4
    new-instance p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/f;

    .line 124
    .line 125
    invoke-direct {p0, p2}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/f;-><init>(Ltz1/u0;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroidx/compose/runtime/r;)Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;
    .locals 9

    .line 1
    const v0, -0x3eedb4cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const v1, 0x4c5de2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v1, "roomId"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/matrix/domain/usecases/o0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/reddit/sharing/actions/o;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v1, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/reddit/matrix/data/local/c;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v2, p1, v3}, Lcom/reddit/matrix/data/local/c;-><init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v2}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/GetPersistentMessagingMode$invoke$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/reddit/matrix/feature/filter/a;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lkotlinx/coroutines/flow/m;->b:Lkm2/a;

    .line 75
    .line 76
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/m;->v(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$2;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$2;-><init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroidx/paging/f1;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v3, p1, v1, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, p0, v1}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;-><init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;

    .line 102
    .line 103
    invoke-direct {v1, p0, v4}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/a;-><init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;

    .line 111
    .line 112
    invoke-direct {v4, p0, v2}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$persistentModeViewState$state$1$5;-><init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Ldm3/a;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1, v1, v4}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    move-object v3, v2

    .line 123
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    const/16 v7, 0x30

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    sget-object v4, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/e;->a:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/e;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v6, p2

    .line 135
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/g;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v6, p2

    .line 147
    sget-object p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/d;->a:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/d;

    .line 148
    .line 149
    :goto_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->label:I

    .line 38
    .line 39
    iget-object v5, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->i:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->h:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v13, v5

    .line 57
    move-object v14, v7

    .line 58
    move-object v15, v8

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v13, v5

    .line 63
    move-object v14, v7

    .line 64
    move-object v15, v8

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    iget-object v2, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->g:Lmz1/u;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v4, "roomId"

    .line 99
    .line 100
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->PersistentOn:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v10, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->PersistentOff:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-static {v9}, Lim1/g;->r(Z)Lov3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v31, -0x11

    .line 123
    .line 124
    const v32, 0x7ffffff

    .line 125
    .line 126
    .line 127
    move-object v11, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v12, v4

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v13, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v14, v7

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v15, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    move/from16 v16, v9

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v18, v11

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v20, v13

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v21, v14

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move/from16 v23, v16

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v24, v17

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v25, v18

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object/from16 v26, v19

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v27, v20

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v28, v21

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v29, v22

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move/from16 v30, v23

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move-object/from16 v33, v24

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v34, v25

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    move-object/from16 v35, v26

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    move-object/from16 v36, v27

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    move-object/from16 v37, v28

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    move-object/from16 v38, v29

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    move/from16 v39, v30

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    move-object/from16 v0, v33

    .line 219
    .line 220
    move-object/from16 v33, v1

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object/from16 v40, v34

    .line 224
    .line 225
    move-object/from16 v0, v35

    .line 226
    .line 227
    move-object/from16 v41, v36

    .line 228
    .line 229
    move-object/from16 v42, v37

    .line 230
    .line 231
    invoke-static/range {v2 .. v32}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lcz3/a;

    .line 236
    .line 237
    invoke-direct {v3, v2, v0}, Lcz3/a;-><init>(Lov3/c;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    move-object/from16 v14, v42

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object/from16 v13, v41

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    :try_start_1
    iget-object v1, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->a:Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    .line 263
    move-object/from16 v2, v33

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :try_start_2
    iput-object v15, v2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    move/from16 v3, p3

    .line 269
    .line 270
    iput-boolean v3, v2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->Z$0:Z

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    iput v4, v2, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/PersistentMessagingViewModelDelegateImpl$setPersistentMessagingMode$1;->label:I

    .line 274
    .line 275
    invoke-virtual {v1, v6, v2, v3}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v11, v40

    .line 280
    .line 281
    if-ne v2, v11, :cond_5

    .line 282
    .line 283
    return-object v11

    .line 284
    :cond_5
    :goto_4
    check-cast v2, Lhx/f;

    .line 285
    .line 286
    instance-of v1, v2, Lhx/b;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    check-cast v2, Lhx/b;

    .line 291
    .line 292
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lkotlin/Unit;

    .line 295
    .line 296
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->e:Lcom/reddit/screen/o0;

    .line 305
    .line 306
    const v1, 0x7f131438

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1, v15}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_6

    .line 315
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :catch_2
    move-exception v0

    .line 319
    const/4 v15, 0x0

    .line 320
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method
