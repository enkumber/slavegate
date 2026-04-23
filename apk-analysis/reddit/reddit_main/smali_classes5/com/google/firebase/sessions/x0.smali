.class public final Lcom/google/firebase/sessions/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/i;

.field public final b:Lcom/google/firebase/sessions/s0;

.field public final c:Lcom/google/firebase/sessions/p0;

.field public final d:Lcom/google/firebase/sessions/c1;

.field public final e:Landroidx/datastore/core/g;

.field public final f:Lcom/google/firebase/sessions/c0;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public h:Lcom/google/firebase/sessions/h0;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/i;Lcom/google/firebase/sessions/s0;Lcom/google/firebase/sessions/p0;Lcom/google/firebase/sessions/c1;Landroidx/datastore/core/g;Lcom/google/firebase/sessions/c0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

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
    iput-object p1, p0, Lcom/google/firebase/sessions/x0;->a:Lcom/google/firebase/sessions/settings/i;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/firebase/sessions/x0;->b:Lcom/google/firebase/sessions/s0;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/firebase/sessions/x0;->c:Lcom/google/firebase/sessions/p0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/firebase/sessions/x0;->d:Lcom/google/firebase/sessions/c1;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/firebase/sessions/x0;->e:Landroidx/datastore/core/g;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/google/firebase/sessions/x0;->g:Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/firebase/sessions/x0;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p7}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/x0;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/x0;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/x0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

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
    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/google/firebase/sessions/x0;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/x0;->k:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p0, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 115
    .line 116
    new-instance v0, Lcom/google/firebase/sessions/api/c;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/c;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->onSessionChanged(Lcom/google/firebase/sessions/api/c;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/google/firebase/sessions/w0;->a:[I

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aget v0, v0, v1

    .line 131
    .line 132
    if-eq v0, v3, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-ne v0, v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/x0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->h:Lcom/google/firebase/sessions/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/c0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/x0;->g:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/x0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/x0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/x0;->h:Lcom/google/firebase/sessions/h0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/sessions/x0;->j:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "localSessionData"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/sessions/c0;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/x0;->e(Lcom/google/firebase/sessions/h0;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/x0;->d(Lcom/google/firebase/sessions/h0;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/sessions/x0;->g:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/x0;Lcom/google/firebase/sessions/h0;Ldm3/a;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v2, v0, v0, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lcom/google/firebase/sessions/h0;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/firebase/sessions/h0;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/sessions/x0;->f:Lcom/google/firebase/sessions/c0;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "processDataMap"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/sessions/c0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/sessions/a0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v1, p1, Lcom/google/firebase/sessions/a0;->a:I

    .line 30
    .line 31
    iget v2, p0, Lcom/google/firebase/sessions/c0;->c:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/firebase/sessions/a0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/sessions/c0;->d:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/sessions/c0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/sessions/c0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final e(Lcom/google/firebase/sessions/h0;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/firebase/sessions/h0;->b:Lcom/google/firebase/sessions/b1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/sessions/h0;->a:Lcom/google/firebase/sessions/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/sessions/x0;->d:Lcom/google/firebase/sessions/c1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/sessions/c1;->a()Lcom/google/firebase/sessions/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "time"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Llp3/e;->b:Llp3/d;

    .line 20
    .line 21
    iget-wide v2, v2, Lcom/google/firebase/sessions/b1;->a:J

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/firebase/sessions/b1;->a:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Llp3/h;->h(JLkotlin/time/DurationUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p0, p0, Lcom/google/firebase/sessions/x0;->a:Lcom/google/firebase/sessions/settings/i;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/i;->a:Lcom/google/firebase/sessions/settings/l;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/l;->b()Llp3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-wide v6, v0, Llp3/e;->a:J

    .line 45
    .line 46
    cmp-long v0, v6, v4

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v7}, Llp3/e;->h(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/i;->b:Lcom/google/firebase/sessions/settings/l;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/l;->b()Llp3/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-wide v6, p0, Llp3/e;->a:J

    .line 66
    .line 67
    cmp-long p0, v6, v4

    .line 68
    .line 69
    if-lez p0, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Llp3/e;->h(J)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p0, 0x1e

    .line 79
    .line 80
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 81
    .line 82
    invoke-static {p0, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :goto_0
    invoke-static {v2, v3, v6, v7}, Llp3/e;->c(JJ)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object p0, p1, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    return v1

    .line 98
    :cond_4
    iget-object p0, p1, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 99
    .line 100
    return v1
.end method
