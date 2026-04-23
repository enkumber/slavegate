.class public final Lcom/reddit/eventkit/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/logger/a;

.field public final b:Luf3/l;

.field public final c:Lcom/reddit/frontpage/util/q;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Llh1/c;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/logger/a;Luf3/l;Lcom/reddit/frontpage/util/q;Lcom/reddit/common/coroutines/a;Llh1/c;)V
    .locals 1

    .line 1
    const-string v0, "analyticsLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventKitStartupFeatures"

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
    iput-object p1, p0, Lcom/reddit/eventkit/d;->a:Lcom/reddit/eventkit/logger/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/eventkit/d;->b:Luf3/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/eventkit/d;->c:Lcom/reddit/frontpage/util/q;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/eventkit/d;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/eventkit/d;->e:Llh1/c;

    .line 38
    .line 39
    new-instance p1, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 40
    .line 41
    const/16 p2, 0x1b

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/eventkit/d;->f:Lzl3/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lrh1/a;)V
    .locals 4

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/eventkit/d;->e:Llh1/c;

    .line 7
    .line 8
    check-cast v0, Llh1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Llh1/d;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 14
    .line 15
    sget-object v2, Llh1/d;->b:[Ltm3/x;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/eventkit/d;->f:Lzl3/i;

    .line 33
    .line 34
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/eventkit/MetricLoggerImpl$send$1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/eventkit/MetricLoggerImpl$send$1;-><init>(Lcom/reddit/eventkit/d;Lrh1/a;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/d;->b(Lrh1/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lrh1/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/eventkit/d;->b:Luf3/l;

    .line 6
    .line 7
    check-cast v2, Luf3/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v2, v0, Lcom/reddit/eventkit/d;->c:Lcom/reddit/frontpage/util/q;

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/frontpage/util/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/reddit/frontpage/util/n;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "uuid"

    .line 30
    .line 31
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lw14/a;

    .line 35
    .line 36
    iget-object v2, v1, Lrh1/a;->a:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/reddit/eventkit/metrics/data/MetricName;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-wide v9, v1, Lrh1/a;->b:D

    .line 43
    .line 44
    iget-object v2, v1, Lrh1/a;->c:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v14, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v13, ","

    .line 91
    .line 92
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v11, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v11, v12

    .line 109
    :goto_1
    invoke-direct/range {v7 .. v12}, Lw14/a;-><init>(Ljava/lang/String;DLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lrh1/a;->d:Lrh1/b;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v13, Law3/a;

    .line 117
    .line 118
    iget-object v14, v1, Lrh1/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v1, Lrh1/b;->b:Ljava/lang/Boolean;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const v18, 0x1fffa

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    move-object v8, v13

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v8, v12

    .line 136
    :goto_2
    new-instance v3, Lw14/b;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lw14/b;-><init>(JLjava/lang/String;Lw14/a;Law3/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/eventkit/d;->a:Lcom/reddit/eventkit/logger/a;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/reddit/eventkit/logger/a;->a(Lsh/a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
