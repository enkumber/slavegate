.class public final Lcom/reddit/devplatform/components/effects/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/data/realtime/c;

.field public final b:Lup3/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/devplatform/domain/f;

.field public f:Lkotlinx/coroutines/u1;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/realtime/c;Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "customPostRealtimeGqlSubscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

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
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "features"

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
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/h;->a:Lcom/reddit/devplatform/data/realtime/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/h;->b:Lup3/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/devplatform/components/effects/h;->c:Lcom/reddit/common/coroutines/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/devplatform/components/effects/h;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/h;->e:Lcom/reddit/devplatform/domain/f;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/h;->h:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    const-string p1, "devplat-realtime"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/h;->i:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Lkotlin/text/Regex;

    .line 58
    .line 59
    const-string p2, "^.+:"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/h;->j:Lkotlin/text/Regex;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->a:Lcom/reddit/devplatform/data/realtime/c;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p5}, Lcom/reddit/devplatform/data/realtime/c;->a(Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;)Lcom/apollographql/apollo/network/ws/l;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$2;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v2, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$2;-><init>(Lcom/reddit/devplatform/components/effects/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lkotlinx/coroutines/flow/w;

    .line 19
    .line 20
    invoke-direct {v8, v0, v7}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;-><init>(Lcom/reddit/devplatform/components/effects/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lkotlinx/coroutines/flow/t;

    .line 29
    .line 30
    invoke-direct {v6, v8, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/reddit/devplatform/components/effects/f;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/components/effects/f;-><init>(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILcom/reddit/devplatform/components/events/c;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-virtual {v6, v1, p6}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final b(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/components/effects/h;Ljava/lang/String;)Lhx/g;
    .locals 2

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newBuilder(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "builder"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "input"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Lcom/reddit/devplatform/components/effects/h;->j:Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p3, p4, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "useChannel:"

    .line 34
    .line 35
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string p4, "of(...)"

    .line 50
    .line 51
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p4, "value"

    .line 55
    .line 56
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Lcom/reddit/devvit/ui/events/v1alpha/h;->i(Lcom/google/protobuf/StringValue;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;->LOCAL:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;

    .line 63
    .line 64
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 73
    .line 74
    invoke-static {v1, p3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$5100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEventScope;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast p3, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 86
    .line 87
    invoke-static {p3, p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$200(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p3, "build(...)"

    .line 97
    .line 98
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 102
    .line 103
    new-instance p3, Lcom/reddit/devplatform/components/events/b;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2, p0}, Lcom/reddit/devplatform/components/events/b;-><init>(ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lhx/g;

    .line 109
    .line 110
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->f:Lkotlinx/coroutines/u1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->e:Lcom/reddit/devplatform/domain/f;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/devplatform/domain/i;->k:Lc9/d;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    aget-object v4, v3, v4

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->e:Lcom/reddit/devplatform/domain/f;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/reddit/devplatform/domain/i;->o:Lc9/d;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/t0;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/h;->h:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_5
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final declared-synchronized d(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "effect"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUIEvent"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "busMetadata"

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/reddit/devplatform/components/effects/h;->e:Lcom/reddit/devplatform/domain/f;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/reddit/devplatform/domain/i;->k:Lc9/d;

    .line 30
    .line 31
    sget-object v6, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    aget-object v6, v6, v7

    .line 35
    .line 36
    invoke-virtual {v5, v0, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getRealtimeSubscriptions()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->getSubscriptionIdsList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "getSubscriptionIdsList(...)"

    .line 59
    .line 60
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v1, Lcom/reddit/devplatform/components/effects/h;->h:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v1, Lcom/reddit/devplatform/components/effects/h;->d:Lcx1/c;

    .line 95
    .line 96
    iget-object v11, v1, Lcom/reddit/devplatform/components/effects/h;->i:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v14, Lcom/reddit/comments/usecases/b;

    .line 99
    .line 100
    const/16 v7, 0xd

    .line 101
    .line 102
    invoke-direct {v14, v6, v7}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x6

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v1, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lkotlinx/coroutines/f1;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    invoke-interface {v7, v9}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    :goto_1
    iget-object v7, v1, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lcom/reddit/devplatform/components/effects/h;->h:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getRealtimeSubscriptions()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->getSubscriptionIdsList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "getSubscriptionIdsList(...)"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v1, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v11, v1, Lcom/reddit/devplatform/components/effects/h;->d:Lcx1/c;

    .line 181
    .line 182
    iget-object v12, v1, Lcom/reddit/devplatform/components/effects/h;->i:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v15, Lcom/reddit/comments/usecases/b;

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-direct {v15, v5, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x6

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    iget-object v11, v1, Lcom/reddit/devplatform/components/effects/h;->g:Ljava/util/HashMap;

    .line 200
    .line 201
    iget-object v12, v1, Lcom/reddit/devplatform/components/effects/h;->b:Lup3/d;

    .line 202
    .line 203
    iget-object v0, v1, Lcom/reddit/devplatform/components/effects/h;->c:Lcom/reddit/common/coroutines/a;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    new-instance v0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v6, p5

    .line 213
    .line 214
    move-object v2, v3

    .line 215
    move/from16 v3, p3

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;-><init>(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v13, v9, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :goto_3
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p4

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    iget-object v10, v1, Lcom/reddit/devplatform/components/effects/h;->b:Lup3/d;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/reddit/devplatform/components/effects/h;->c:Lcom/reddit/common/coroutines/a;

    .line 235
    .line 236
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    new-instance v0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v3, v2

    .line 244
    move-object v2, v1

    .line 245
    move-object v1, v3

    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move/from16 v4, p3

    .line 249
    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    move-object/from16 v6, p5

    .line 253
    .line 254
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    move-object v1, v2

    .line 258
    :try_start_2
    invoke-static {v10, v11, v9, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lcom/reddit/devplatform/components/effects/h;->f:Lkotlinx/coroutines/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    :cond_4
    monitor-exit p0

    .line 265
    return-void

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    move-object v1, v2

    .line 268
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw v0
.end method
