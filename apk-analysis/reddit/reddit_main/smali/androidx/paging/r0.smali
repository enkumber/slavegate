.class public final Landroidx/paging/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/o1;

.field public final c:Landroidx/paging/y0;

.field public final d:Lkotlinx/coroutines/flow/k;

.field public final e:Z

.field public final f:Landroidx/paging/p1;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Landroidx/paging/x0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lkotlinx/coroutines/channels/c;

.field public final k:Landroidx/paging/s0;

.field public final l:Lkotlinx/coroutines/g1;

.field public final m:Lkotlinx/coroutines/flow/w;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/o1;Landroidx/paging/y0;Landroidx/paging/g;ZLandroidx/paging/s1;Landroidx/paging/p1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const-string p6, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "config"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "invalidate"

    .line 17
    .line 18
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/paging/r0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/paging/r0;->b:Landroidx/paging/o1;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/paging/r0;->c:Landroidx/paging/y0;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/paging/r0;->d:Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    iput-boolean p5, p0, Landroidx/paging/r0;->e:Z

    .line 33
    .line 34
    iput-object p7, p0, Landroidx/paging/r0;->f:Landroidx/paging/p1;

    .line 35
    .line 36
    iput-object p8, p0, Landroidx/paging/r0;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/paging/x0;

    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/paging/x0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/paging/r0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p1, -0x2

    .line 57
    const/4 p2, 0x6

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/paging/r0;->j:Lkotlinx/coroutines/channels/c;

    .line 64
    .line 65
    new-instance p1, Landroidx/paging/s0;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Landroidx/paging/s0;-><init>(Landroidx/paging/y0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/paging/r0;->l:Lkotlinx/coroutines/g1;

    .line 77
    .line 78
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    .line 79
    .line 80
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/r0;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "controller"

    .line 84
    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p3, "block"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2, p4}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Landroidx/paging/h;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    .line 103
    .line 104
    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/r0;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lkotlinx/coroutines/flow/w;

    .line 108
    .line 109
    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Landroidx/paging/r0;->m:Lkotlinx/coroutines/flow/w;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Landroidx/paging/r0;Lkotlinx/coroutines/flow/w;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Ldm3/a;Landroidx/paging/r0;Landroidx/paging/LoadType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/paging/h;->i(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "operation"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->f(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Landroidx/paging/m0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final b(Landroidx/paging/r0;Landroidx/paging/LoadType;Landroidx/paging/q;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 16
    .line 17
    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/r0;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 39
    .line 40
    const-string v7, "Use doInitialLoad for LoadType == REFRESH"

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    .line 56
    .line 57
    iget v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    .line 58
    .line 59
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lxp3/a;

    .line 62
    .line 63
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/paging/s0;

    .line 66
    .line 67
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroidx/paging/q;

    .line 82
    .line 83
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroidx/paging/LoadType;

    .line 86
    .line 87
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Landroidx/paging/r0;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v2, v11, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 95
    .line 96
    iget-object v11, v8, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 97
    .line 98
    iget-object v11, v11, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lcom/google/firebase/messaging/u;

    .line 101
    .line 102
    iget-object v11, v11, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Landroidx/paging/c2;

    .line 105
    .line 106
    invoke-virtual {v2, v11}, Landroidx/paging/u0;->a(Landroidx/paging/c2;)Landroidx/paging/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_1
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 119
    .line 120
    throw v10

    .line 121
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 122
    .line 123
    throw v10

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {v5, v10}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lxp3/a;

    .line 133
    .line 134
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/paging/n1;

    .line 137
    .line 138
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroidx/paging/k1;

    .line 141
    .line 142
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 145
    .line 146
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 153
    .line 154
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Landroidx/paging/q;

    .line 157
    .line 158
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Landroidx/paging/LoadType;

    .line 161
    .line 162
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Landroidx/paging/r0;

    .line 165
    .line 166
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    move-object v15, v12

    .line 170
    move-object v12, v6

    .line 171
    move-object v6, v13

    .line 172
    move-object v13, v8

    .line 173
    move-object v8, v14

    .line 174
    move-object v14, v11

    .line 175
    goto/16 :goto_1e

    .line 176
    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object v5, v10

    .line 179
    goto/16 :goto_20

    .line 180
    .line 181
    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/paging/u0;

    .line 184
    .line 185
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lxp3/a;

    .line 188
    .line 189
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroidx/paging/n1;

    .line 192
    .line 193
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Landroidx/paging/k1;

    .line 196
    .line 197
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 200
    .line 201
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    .line 205
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 208
    .line 209
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v13, Landroidx/paging/q;

    .line 212
    .line 213
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Landroidx/paging/LoadType;

    .line 216
    .line 217
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v15, Landroidx/paging/r0;

    .line 220
    .line 221
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    goto/16 :goto_1a

    .line 227
    .line 228
    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lxp3/a;

    .line 231
    .line 232
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroidx/paging/s0;

    .line 235
    .line 236
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Landroidx/paging/LoadType;

    .line 239
    .line 240
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Landroidx/paging/n1;

    .line 243
    .line 244
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Landroidx/paging/k1;

    .line 247
    .line 248
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 251
    .line 252
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    .line 256
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 259
    .line 260
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v14, Landroidx/paging/q;

    .line 263
    .line 264
    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, Landroidx/paging/LoadType;

    .line 267
    .line 268
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Landroidx/paging/r0;

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    move-object v14, v0

    .line 278
    move-object v0, v8

    .line 279
    move-object v8, v11

    .line 280
    move-object v11, v12

    .line 281
    move-object v12, v13

    .line 282
    :goto_1
    move-object/from16 v13, v16

    .line 283
    .line 284
    goto/16 :goto_19

    .line 285
    .line 286
    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/paging/u0;

    .line 289
    .line 290
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lxp3/a;

    .line 293
    .line 294
    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Landroidx/paging/q;

    .line 297
    .line 298
    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroidx/paging/LoadType;

    .line 301
    .line 302
    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :goto_2
    const/4 v5, 0x0

    .line 309
    goto/16 :goto_15

    .line 310
    .line 311
    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lxp3/a;

    .line 314
    .line 315
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroidx/paging/s0;

    .line 318
    .line 319
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Landroidx/paging/n1;

    .line 322
    .line 323
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Landroidx/paging/q;

    .line 326
    .line 327
    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, Landroidx/paging/LoadType;

    .line 330
    .line 331
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, Landroidx/paging/r0;

    .line 334
    .line 335
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    move-object v0, v3

    .line 340
    move-object v15, v6

    .line 341
    move-object v3, v7

    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lxp3/a;

    .line 347
    .line 348
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroidx/paging/s0;

    .line 351
    .line 352
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Landroidx/paging/n1;

    .line 355
    .line 356
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, Landroidx/paging/k1;

    .line 359
    .line 360
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 363
    .line 364
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 367
    .line 368
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 371
    .line 372
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v12, Landroidx/paging/q;

    .line 375
    .line 376
    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v13, Landroidx/paging/LoadType;

    .line 379
    .line 380
    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v14, Landroidx/paging/r0;

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    move-object v0, v1

    .line 389
    const/4 v1, 0x3

    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroidx/paging/k1;

    .line 395
    .line 396
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 399
    .line 400
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 403
    .line 404
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 407
    .line 408
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Landroidx/paging/q;

    .line 411
    .line 412
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Landroidx/paging/LoadType;

    .line 415
    .line 416
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v11, Landroidx/paging/r0;

    .line 419
    .line 420
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v12, v1

    .line 424
    move-object v15, v8

    .line 425
    move-object v13, v10

    .line 426
    move-object v8, v11

    .line 427
    move-object v10, v5

    .line 428
    move-object v11, v6

    .line 429
    :goto_3
    move-object v6, v0

    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 435
    .line 436
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, Lxp3/a;

    .line 441
    .line 442
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 445
    .line 446
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 449
    .line 450
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Landroidx/paging/q;

    .line 453
    .line 454
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v11, Landroidx/paging/LoadType;

    .line 457
    .line 458
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v12, Landroidx/paging/r0;

    .line 461
    .line 462
    :try_start_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 463
    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :catchall_3
    move-exception v0

    .line 468
    :goto_4
    const/4 v2, 0x0

    .line 469
    goto/16 :goto_22

    .line 470
    .line 471
    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 474
    .line 475
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lxp3/a;

    .line 478
    .line 479
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Landroidx/paging/s0;

    .line 482
    .line 483
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 486
    .line 487
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 490
    .line 491
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Landroidx/paging/q;

    .line 494
    .line 495
    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v11, Landroidx/paging/LoadType;

    .line 498
    .line 499
    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v12, Landroidx/paging/r0;

    .line 502
    .line 503
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lxp3/a;

    .line 511
    .line 512
    iget-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Landroidx/paging/s0;

    .line 515
    .line 516
    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 519
    .line 520
    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Landroidx/paging/q;

    .line 523
    .line 524
    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v8, Landroidx/paging/LoadType;

    .line 527
    .line 528
    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v10, Landroidx/paging/r0;

    .line 531
    .line 532
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v2, v5

    .line 536
    move-object v5, v1

    .line 537
    move-object v1, v8

    .line 538
    move-object v8, v2

    .line 539
    move-object v2, v0

    .line 540
    move-object v0, v10

    .line 541
    goto :goto_5

    .line 542
    :pswitch_b
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 546
    .line 547
    if-eq v1, v2, :cond_25

    .line 548
    .line 549
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 550
    .line 551
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 555
    .line 556
    iget-object v6, v2, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 557
    .line 558
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 561
    .line 562
    move-object/from16 v8, p2

    .line 563
    .line 564
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 571
    .line 572
    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 573
    .line 574
    invoke-virtual {v6, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-ne v10, v4, :cond_3

    .line 579
    .line 580
    goto/16 :goto_1d

    .line 581
    .line 582
    :cond_3
    move-object/from16 v16, v5

    .line 583
    .line 584
    move-object v5, v2

    .line 585
    move-object v2, v6

    .line 586
    move-object v6, v8

    .line 587
    move-object/from16 v8, v16

    .line 588
    .line 589
    :goto_5
    :try_start_5
    iget-object v5, v5, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 590
    .line 591
    sget-object v10, Landroidx/paging/l0;->a:[I

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    aget v10, v10, v11

    .line 598
    .line 599
    if-eq v10, v9, :cond_24

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v12, 0x2

    .line 603
    if-eq v10, v12, :cond_7

    .line 604
    .line 605
    const/4 v12, 0x3

    .line 606
    if-eq v10, v12, :cond_4

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_4
    iget v10, v5, Landroidx/paging/u0;->d:I

    .line 611
    .line 612
    iget-object v5, v5, Landroidx/paging/u0;->c:Ljava/util/ArrayList;

    .line 613
    .line 614
    iget-object v12, v6, Landroidx/paging/q;->b:Landroidx/paging/f2;

    .line 615
    .line 616
    iget v12, v12, Landroidx/paging/f2;->d:I

    .line 617
    .line 618
    add-int/2addr v10, v12

    .line 619
    add-int/2addr v10, v9

    .line 620
    if-gez v10, :cond_5

    .line 621
    .line 622
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 623
    .line 624
    iget-object v13, v0, Landroidx/paging/r0;->c:Landroidx/paging/y0;

    .line 625
    .line 626
    iget v13, v13, Landroidx/paging/y0;->a:I

    .line 627
    .line 628
    neg-int v10, v10

    .line 629
    mul-int/2addr v13, v10

    .line 630
    add-int/2addr v13, v12

    .line 631
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :catchall_4
    move-exception v0

    .line 635
    const/4 v5, 0x0

    .line 636
    goto/16 :goto_23

    .line 637
    .line 638
    :cond_5
    move v11, v10

    .line 639
    :goto_6
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-gt v11, v10, :cond_a

    .line 644
    .line 645
    :goto_7
    add-int/lit8 v12, v11, 0x1

    .line 646
    .line 647
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 648
    .line 649
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    check-cast v14, Landroidx/paging/m1;

    .line 654
    .line 655
    iget-object v14, v14, Landroidx/paging/m1;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    add-int/2addr v13, v14

    .line 662
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 663
    .line 664
    if-ne v11, v10, :cond_6

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_6
    move v11, v12

    .line 668
    goto :goto_7

    .line 669
    :cond_7
    iget v10, v5, Landroidx/paging/u0;->d:I

    .line 670
    .line 671
    iget-object v5, v5, Landroidx/paging/u0;->c:Ljava/util/ArrayList;

    .line 672
    .line 673
    iget-object v12, v6, Landroidx/paging/q;->b:Landroidx/paging/f2;

    .line 674
    .line 675
    iget v12, v12, Landroidx/paging/f2;->c:I

    .line 676
    .line 677
    add-int/2addr v10, v12

    .line 678
    sub-int/2addr v10, v9

    .line 679
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-le v10, v12, :cond_8

    .line 684
    .line 685
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 686
    .line 687
    iget-object v13, v0, Landroidx/paging/r0;->c:Landroidx/paging/y0;

    .line 688
    .line 689
    iget v13, v13, Landroidx/paging/y0;->a:I

    .line 690
    .line 691
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    sub-int/2addr v10, v14

    .line 696
    mul-int/2addr v10, v13

    .line 697
    add-int/2addr v10, v12

    .line 698
    iput v10, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 699
    .line 700
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    :cond_8
    if-ltz v10, :cond_a

    .line 705
    .line 706
    :goto_8
    add-int/lit8 v12, v11, 0x1

    .line 707
    .line 708
    iget v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 709
    .line 710
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    check-cast v14, Landroidx/paging/m1;

    .line 715
    .line 716
    iget-object v14, v14, Landroidx/paging/m1;->a:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    add-int/2addr v13, v14

    .line 723
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 724
    .line 725
    if-ne v11, v10, :cond_9

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_9
    move v11, v12

    .line 729
    goto :goto_8

    .line 730
    :cond_a
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-interface {v2, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 737
    .line 738
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 742
    .line 743
    iget-object v10, v5, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 744
    .line 745
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 760
    .line 761
    const/4 v12, 0x2

    .line 762
    iput v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 763
    .line 764
    invoke-virtual {v10, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    if-ne v11, v4, :cond_b

    .line 769
    .line 770
    goto/16 :goto_1d

    .line 771
    .line 772
    :cond_b
    move-object v12, v0

    .line 773
    move-object v11, v1

    .line 774
    move-object v0, v2

    .line 775
    move-object v1, v10

    .line 776
    move-object v10, v6

    .line 777
    move-object v6, v0

    .line 778
    :goto_a
    :try_start_6
    iget-object v2, v5, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 779
    .line 780
    iget v5, v10, Landroidx/paging/q;->a:I

    .line 781
    .line 782
    iget-object v13, v10, Landroidx/paging/q;->b:Landroidx/paging/f2;

    .line 783
    .line 784
    invoke-virtual {v13, v11}, Landroidx/paging/f2;->a(Landroidx/paging/LoadType;)I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 789
    .line 790
    add-int/2addr v13, v14

    .line 791
    invoke-virtual {v12, v2, v11, v5, v13}, Landroidx/paging/r0;->h(Landroidx/paging/u0;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    if-nez v5, :cond_c

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    :goto_b
    move-object v13, v6

    .line 799
    move-object v14, v8

    .line 800
    move-object v15, v10

    .line 801
    move-object v6, v11

    .line 802
    move-object v8, v12

    .line 803
    const/4 v5, 0x0

    .line 804
    goto :goto_d

    .line 805
    :cond_c
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 820
    .line 821
    const/4 v13, 0x3

    .line 822
    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 823
    .line 824
    invoke-virtual {v12, v2, v11, v3}, Landroidx/paging/r0;->j(Landroidx/paging/u0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 828
    if-ne v2, v4, :cond_d

    .line 829
    .line 830
    goto/16 :goto_1d

    .line 831
    .line 832
    :cond_d
    move-object/from16 v16, v5

    .line 833
    .line 834
    move-object v5, v1

    .line 835
    move-object/from16 v1, v16

    .line 836
    .line 837
    :goto_c
    move-object v2, v1

    .line 838
    move-object v1, v5

    .line 839
    goto :goto_b

    .line 840
    :goto_d
    invoke-interface {v1, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 844
    .line 845
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 846
    .line 847
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 848
    .line 849
    .line 850
    :goto_e
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v0, :cond_23

    .line 853
    .line 854
    invoke-virtual {v8, v6, v0}, Landroidx/paging/r0;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/k1;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v1, v8, Landroidx/paging/r0;->b:Landroidx/paging/o1;

    .line 859
    .line 860
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v2, 0x4

    .line 880
    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 881
    .line 882
    invoke-virtual {v1, v0, v3}, Landroidx/paging/o1;->c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-ne v2, v4, :cond_e

    .line 887
    .line 888
    goto/16 :goto_1d

    .line 889
    .line 890
    :cond_e
    move-object v10, v13

    .line 891
    move-object v11, v14

    .line 892
    move-object v13, v6

    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :goto_f
    move-object v5, v2

    .line 896
    check-cast v5, Landroidx/paging/n1;

    .line 897
    .line 898
    instance-of v0, v5, Landroidx/paging/m1;

    .line 899
    .line 900
    if-eqz v0, :cond_19

    .line 901
    .line 902
    sget-object v0, Landroidx/paging/l0;->a:[I

    .line 903
    .line 904
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    aget v0, v0, v1

    .line 909
    .line 910
    const/4 v1, 0x2

    .line 911
    if-eq v0, v1, :cond_10

    .line 912
    .line 913
    const/4 v1, 0x3

    .line 914
    if-ne v0, v1, :cond_f

    .line 915
    .line 916
    move-object v0, v5

    .line 917
    check-cast v0, Landroidx/paging/m1;

    .line 918
    .line 919
    iget-object v0, v0, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_10
    const/4 v1, 0x3

    .line 929
    move-object v0, v5

    .line 930
    check-cast v0, Landroidx/paging/m1;

    .line 931
    .line 932
    iget-object v0, v0, Landroidx/paging/m1;->b:Ljava/lang/Object;

    .line 933
    .line 934
    :goto_10
    iget-object v2, v8, Landroidx/paging/r0;->b:Landroidx/paging/o1;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_12

    .line 946
    .line 947
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 948
    .line 949
    if-ne v13, v0, :cond_11

    .line 950
    .line 951
    const-string v0, "prevKey"

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_11
    const-string v0, "nextKey"

    .line 955
    .line 956
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v2, "The same value, "

    .line 959
    .line 960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v2, ", was passed as the "

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, Lkotlin/text/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v1

    .line 999
    :cond_12
    iget-object v0, v8, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 1000
    .line 1001
    iget-object v2, v0, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 1002
    .line 1003
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1022
    .line 1023
    const/4 v14, 0x5

    .line 1024
    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1025
    .line 1026
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    if-ne v14, v4, :cond_13

    .line 1031
    .line 1032
    goto/16 :goto_1d

    .line 1033
    .line 1034
    :cond_13
    move-object v14, v8

    .line 1035
    move-object v8, v12

    .line 1036
    move-object v12, v15

    .line 1037
    :goto_12
    :try_start_7
    iget-object v0, v0, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 1038
    .line 1039
    iget v15, v12, Landroidx/paging/q;->a:I

    .line 1040
    .line 1041
    move-object v1, v5

    .line 1042
    check-cast v1, Landroidx/paging/m1;

    .line 1043
    .line 1044
    invoke-virtual {v0, v15, v13, v1}, Landroidx/paging/u0;->c(ILandroidx/paging/LoadType;Landroidx/paging/m1;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-interface {v2, v1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    if-nez v0, :cond_14

    .line 1053
    .line 1054
    goto/16 :goto_21

    .line 1055
    .line 1056
    :cond_14
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1057
    .line 1058
    move-object v1, v5

    .line 1059
    check-cast v1, Landroidx/paging/m1;

    .line 1060
    .line 1061
    iget-object v2, v1, Landroidx/paging/m1;->a:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    add-int/2addr v2, v0

    .line 1068
    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1069
    .line 1070
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1071
    .line 1072
    if-ne v13, v0, :cond_15

    .line 1073
    .line 1074
    iget-object v0, v1, Landroidx/paging/m1;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    if-eqz v0, :cond_16

    .line 1077
    .line 1078
    :cond_15
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1079
    .line 1080
    if-ne v13, v0, :cond_17

    .line 1081
    .line 1082
    iget-object v0, v1, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    if-nez v0, :cond_17

    .line 1085
    .line 1086
    :cond_16
    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1087
    .line 1088
    :cond_17
    move-object v15, v12

    .line 1089
    move-object v12, v8

    .line 1090
    move-object v8, v14

    .line 1091
    :cond_18
    move-object v0, v6

    .line 1092
    move-object v6, v5

    .line 1093
    goto/16 :goto_16

    .line 1094
    .line 1095
    :catchall_5
    move-exception v0

    .line 1096
    const/4 v5, 0x0

    .line 1097
    invoke-interface {v2, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_19
    instance-of v0, v5, Landroidx/paging/l1;

    .line 1102
    .line 1103
    if-eqz v0, :cond_18

    .line 1104
    .line 1105
    iget-object v1, v8, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 1106
    .line 1107
    iget-object v0, v1, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 1108
    .line 1109
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v2, 0x6

    .line 1125
    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1126
    .line 1127
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    if-ne v2, v4, :cond_1a

    .line 1132
    .line 1133
    goto/16 :goto_1d

    .line 1134
    .line 1135
    :cond_1a
    move-object v2, v0

    .line 1136
    move-object v0, v3

    .line 1137
    move-object v3, v13

    .line 1138
    :goto_13
    :try_start_8
    iget-object v1, v1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 1139
    .line 1140
    new-instance v6, Landroidx/paging/u;

    .line 1141
    .line 1142
    check-cast v5, Landroidx/paging/l1;

    .line 1143
    .line 1144
    iget-object v5, v5, Landroidx/paging/l1;->a:Ljava/lang/Throwable;

    .line 1145
    .line 1146
    invoke-direct {v6, v5}, Landroidx/paging/u;-><init>(Ljava/lang/Throwable;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1150
    .line 1151
    iput-object v15, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1154
    .line 1155
    iput-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1161
    .line 1162
    const/4 v5, 0x7

    .line 1163
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1164
    .line 1165
    invoke-virtual {v8, v1, v3, v6, v0}, Landroidx/paging/r0;->i(Landroidx/paging/u0;Landroidx/paging/LoadType;Landroidx/paging/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1169
    if-ne v0, v4, :cond_1b

    .line 1170
    .line 1171
    goto/16 :goto_1d

    .line 1172
    .line 1173
    :cond_1b
    move-object v0, v1

    .line 1174
    move-object v1, v2

    .line 1175
    move-object v4, v15

    .line 1176
    :goto_14
    :try_start_9
    iget-object v0, v0, Landroidx/paging/u0;->i:Ljava/util/LinkedHashMap;

    .line 1177
    .line 1178
    iget-object v2, v4, Landroidx/paging/q;->b:Landroidx/paging/f2;

    .line 1179
    .line 1180
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1184
    .line 1185
    const/4 v5, 0x0

    .line 1186
    invoke-interface {v1, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :catchall_6
    move-exception v0

    .line 1193
    move-object v1, v2

    .line 1194
    goto/16 :goto_2

    .line 1195
    .line 1196
    :goto_15
    invoke-interface {v1, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :goto_16
    sget-object v1, Landroidx/paging/l0;->a:[I

    .line 1201
    .line 1202
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    aget v1, v1, v2

    .line 1207
    .line 1208
    const/4 v2, 0x2

    .line 1209
    if-ne v1, v2, :cond_1c

    .line 1210
    .line 1211
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1212
    .line 1213
    :goto_17
    move-object v5, v1

    .line 1214
    goto :goto_18

    .line 1215
    :cond_1c
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :goto_18
    iget-object v1, v8, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 1219
    .line 1220
    iget-object v14, v1, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 1221
    .line 1222
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1229
    .line 1230
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1239
    .line 1240
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1243
    .line 1244
    const/16 v2, 0x8

    .line 1245
    .line 1246
    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1247
    .line 1248
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    if-ne v2, v4, :cond_1d

    .line 1253
    .line 1254
    goto/16 :goto_1d

    .line 1255
    .line 1256
    :cond_1d
    move-object/from16 v16, v10

    .line 1257
    .line 1258
    move-object v10, v8

    .line 1259
    move-object v8, v12

    .line 1260
    move-object v12, v11

    .line 1261
    move-object/from16 v11, v16

    .line 1262
    .line 1263
    move-object/from16 v16, v15

    .line 1264
    .line 1265
    move-object v15, v13

    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :goto_19
    :try_start_a
    iget-object v1, v1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 1269
    .line 1270
    iget-object v2, v13, Landroidx/paging/q;->b:Landroidx/paging/f2;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const-string v9, "loadType"

    .line 1276
    .line 1277
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v5, "hint"

    .line 1281
    .line 1282
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v1, Landroidx/paging/u0;->a:Landroidx/paging/y0;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1288
    .line 1289
    .line 1290
    move-object v5, v6

    .line 1291
    move-object v6, v0

    .line 1292
    move-object v0, v1

    .line 1293
    move-object v1, v14

    .line 1294
    move-object v14, v15

    .line 1295
    move-object v15, v10

    .line 1296
    :goto_1a
    :try_start_b
    iget v2, v13, Landroidx/paging/q;->a:I

    .line 1297
    .line 1298
    iget-object v9, v13, Landroidx/paging/q;->b:Landroidx/paging/f2;

    .line 1299
    .line 1300
    invoke-virtual {v9, v14}, Landroidx/paging/f2;->a(Landroidx/paging/LoadType;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1305
    .line 1306
    add-int/2addr v9, v10

    .line 1307
    invoke-virtual {v15, v0, v14, v2, v9}, Landroidx/paging/r0;->h(Landroidx/paging/u0;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget-object v9, v0, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 1312
    .line 1313
    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1314
    .line 1315
    if-nez v2, :cond_1f

    .line 1316
    .line 1317
    invoke-virtual {v9, v14}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    instance-of v2, v2, Landroidx/paging/u;

    .line 1322
    .line 1323
    if-nez v2, :cond_1f

    .line 1324
    .line 1325
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1326
    .line 1327
    if-eqz v2, :cond_1e

    .line 1328
    .line 1329
    sget-object v2, Landroidx/paging/w;->b:Landroidx/paging/w;

    .line 1330
    .line 1331
    goto :goto_1c

    .line 1332
    :catchall_7
    move-exception v0

    .line 1333
    :goto_1b
    const/4 v5, 0x0

    .line 1334
    goto :goto_20

    .line 1335
    :cond_1e
    sget-object v2, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 1336
    .line 1337
    :goto_1c
    invoke-virtual {v9, v14, v2}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_1f
    move-object v2, v5

    .line 1341
    check-cast v2, Landroidx/paging/m1;

    .line 1342
    .line 1343
    invoke-virtual {v0, v2, v14}, Landroidx/paging/u0;->d(Landroidx/paging/m1;Landroidx/paging/LoadType;)Landroidx/paging/f0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iget-object v2, v15, Landroidx/paging/r0;->j:Lkotlinx/coroutines/channels/c;

    .line 1348
    .line 1349
    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    .line 1358
    .line 1359
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    .line 1360
    .line 1361
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    .line 1362
    .line 1363
    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    .line 1371
    .line 1372
    const/16 v9, 0xa

    .line 1373
    .line 1374
    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    .line 1375
    .line 1376
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-ne v0, v4, :cond_20

    .line 1381
    .line 1382
    :goto_1d
    return-object v4

    .line 1383
    :cond_20
    move-object v0, v5

    .line 1384
    move-object v5, v6

    .line 1385
    move-object v6, v14

    .line 1386
    move-object v14, v12

    .line 1387
    move-object v12, v8

    .line 1388
    move-object v8, v15

    .line 1389
    move-object v15, v13

    .line 1390
    move-object v13, v11

    .line 1391
    :goto_1e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1392
    .line 1393
    const/4 v2, 0x0

    .line 1394
    invoke-interface {v1, v2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    instance-of v1, v5, Landroidx/paging/i1;

    .line 1398
    .line 1399
    if-eqz v1, :cond_21

    .line 1400
    .line 1401
    move-object v1, v0

    .line 1402
    check-cast v1, Landroidx/paging/m1;

    .line 1403
    .line 1404
    iget-object v1, v1, Landroidx/paging/m1;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    :cond_21
    instance-of v1, v5, Landroidx/paging/g1;

    .line 1407
    .line 1408
    if-eqz v1, :cond_22

    .line 1409
    .line 1410
    check-cast v0, Landroidx/paging/m1;

    .line 1411
    .line 1412
    iget-object v0, v0, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    const/4 v9, 0x1

    .line 1418
    goto/16 :goto_e

    .line 1419
    .line 1420
    :goto_1f
    move-object v1, v14

    .line 1421
    goto :goto_1b

    .line 1422
    :catchall_8
    move-exception v0

    .line 1423
    goto :goto_1f

    .line 1424
    :goto_20
    invoke-interface {v1, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_23
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :catchall_9
    move-exception v0

    .line 1432
    move-object v5, v1

    .line 1433
    goto/16 :goto_4

    .line 1434
    .line 1435
    :goto_22
    invoke-interface {v5, v2}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_24
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1440
    .line 1441
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1445
    :goto_23
    invoke-interface {v2, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1450
    .line 1451
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/paging/r0;Landroidx/paging/LoadType;Landroidx/paging/f2;Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/l0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroidx/paging/r0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p3, "loadType"

    .line 35
    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "viewportHint"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 45
    .line 46
    if-eq p1, p3, :cond_3

    .line 47
    .line 48
    sget-object p3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 49
    .line 50
    if-ne p1, p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "invalid load type for reset: "

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 72
    .line 73
    new-instance p3, Landroidx/paging/HintHandler$forceSetHint$2;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/f2;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/messaging/u;->n(Landroidx/paging/c2;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final d(Landroidx/paging/r0;Lkotlinx/coroutines/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/r0;->c:Landroidx/paging/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/r0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/r0;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/r0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

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
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxp3/a;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/paging/s0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/paging/r0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 66
    .line 67
    iget-object v2, p1, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v1, p1

    .line 85
    :goto_1
    const/4 p1, 0x0

    .line 86
    :try_start_0
    iget-object v0, v1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroidx/paging/c2;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/paging/u0;->a(Landroidx/paging/c2;)Landroidx/paging/p1;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v2, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {v2, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/r0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxp3/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxp3/a;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/paging/s0;

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroidx/paging/n1;

    .line 66
    .line 67
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroidx/paging/r0;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :pswitch_2
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lxp3/a;

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/paging/s0;

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroidx/paging/n1;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/paging/r0;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object p1, v1, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/paging/r0;->h:Landroidx/paging/x0;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/paging/c2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/paging/u0;->a(Landroidx/paging/c2;)Landroidx/paging/p1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Landroidx/paging/m1;

    .line 114
    .line 115
    iget-object p0, v2, Landroidx/paging/m1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    iget-object p0, v2, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_1
    sget-object p0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 126
    .line 127
    throw v3

    .line 128
    :cond_2
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 129
    .line 130
    throw v3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_3
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lxp3/a;

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/paging/n1;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/paging/r0;

    .line 147
    .line 148
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :catchall_2
    move-exception p1

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :pswitch_4
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lxp3/a;

    .line 159
    .line 160
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/paging/s0;

    .line 163
    .line 164
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroidx/paging/n1;

    .line 167
    .line 168
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroidx/paging/r0;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_5
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lxp3/a;

    .line 180
    .line 181
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroidx/paging/s0;

    .line 184
    .line 185
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroidx/paging/n1;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroidx/paging/r0;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_6
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroidx/paging/r0;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v5, p0

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_7
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lxp3/a;

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroidx/paging/r0;

    .line 215
    .line 216
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :pswitch_8
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lxp3/a;

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroidx/paging/s0;

    .line 230
    .line 231
    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Landroidx/paging/r0;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p1, p0

    .line 239
    move-object p0, v4

    .line 240
    goto :goto_1

    .line 241
    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 245
    .line 246
    iget-object p1, v2, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 247
    .line 248
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v1, :cond_3

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_3
    :goto_1
    :try_start_4
    iget-object v2, v2, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 266
    .line 267
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 268
    .line 269
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 277
    .line 278
    invoke-virtual {p0, v2, v4, v0}, Landroidx/paging/r0;->j(Landroidx/paging/u0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 282
    if-ne v2, v1, :cond_4

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_4
    move-object v2, p0

    .line 287
    move-object p0, p1

    .line 288
    :goto_2
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    .line 290
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 294
    .line 295
    iget-object p1, v2, Landroidx/paging/r0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2, p0, p1}, Landroidx/paging/r0;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/k1;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p1, v2, Landroidx/paging/r0;->b:Landroidx/paging/o1;

    .line 302
    .line 303
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 309
    .line 310
    invoke-virtual {p1, p0, v0}, Landroidx/paging/o1;->c(Landroidx/paging/k1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v1, :cond_5

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_5
    move-object v5, v2

    .line 319
    :goto_3
    move-object v4, p1

    .line 320
    check-cast v4, Landroidx/paging/n1;

    .line 321
    .line 322
    instance-of p0, v4, Landroidx/paging/m1;

    .line 323
    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    iget-object v2, v5, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 327
    .line 328
    iget-object p0, v2, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 329
    .line 330
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 p1, 0x4

    .line 339
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_6

    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_6
    :goto_4
    :try_start_6
    iget-object p1, v2, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 350
    .line 351
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 352
    .line 353
    move-object v6, v4

    .line 354
    check-cast v6, Landroidx/paging/m1;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-virtual {p1, v7, v2, v6}, Landroidx/paging/u0;->c(ILandroidx/paging/LoadType;Landroidx/paging/m1;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object p1, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 362
    .line 363
    sget-object v7, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 364
    .line 365
    invoke-virtual {p1, v2, v7}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 366
    .line 367
    .line 368
    move-object v2, v4

    .line 369
    check-cast v2, Landroidx/paging/m1;

    .line 370
    .line 371
    iget-object v2, v2, Landroidx/paging/m1;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 372
    .line 373
    sget-object v7, Landroidx/paging/w;->b:Landroidx/paging/w;

    .line 374
    .line 375
    if-nez v2, :cond_7

    .line 376
    .line 377
    :try_start_7
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 378
    .line 379
    invoke-virtual {p1, v2, v7}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_4
    move-exception p1

    .line 384
    goto :goto_a

    .line 385
    :cond_7
    :goto_5
    move-object v2, v4

    .line 386
    check-cast v2, Landroidx/paging/m1;

    .line 387
    .line 388
    iget-object v2, v2, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 389
    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 393
    .line 394
    invoke-virtual {p1, v2, v7}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    iget-object v2, v5, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 403
    .line 404
    iget-object p0, v2, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 405
    .line 406
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 p1, 0x5

    .line 415
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v1, :cond_9

    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_9
    :goto_6
    :try_start_8
    iget-object p1, v2, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 426
    .line 427
    iget-object v2, v5, Landroidx/paging/r0;->j:Lkotlinx/coroutines/channels/c;

    .line 428
    .line 429
    move-object v6, v4

    .line 430
    check-cast v6, Landroidx/paging/m1;

    .line 431
    .line 432
    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 433
    .line 434
    invoke-virtual {p1, v6, v7}, Landroidx/paging/u0;->d(Landroidx/paging/m1;Landroidx/paging/LoadType;)Landroidx/paging/f0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 448
    .line 449
    invoke-interface {v2, v0, p1}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v1, :cond_a

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_a
    move-object v0, v5

    .line 457
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 458
    .line 459
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v5, v0

    .line 463
    goto :goto_9

    .line 464
    :goto_8
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_b
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_a
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_c
    instance-of p0, v4, Landroidx/paging/l1;

    .line 477
    .line 478
    if-eqz p0, :cond_f

    .line 479
    .line 480
    iget-object v2, v5, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 481
    .line 482
    iget-object p0, v2, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 483
    .line 484
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 491
    .line 492
    const/16 p1, 0x8

    .line 493
    .line 494
    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 495
    .line 496
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v1, :cond_d

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_d
    :goto_b
    :try_start_9
    iget-object p1, v2, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 504
    .line 505
    new-instance v2, Landroidx/paging/u;

    .line 506
    .line 507
    check-cast v4, Landroidx/paging/l1;

    .line 508
    .line 509
    iget-object v4, v4, Landroidx/paging/l1;->a:Ljava/lang/Throwable;

    .line 510
    .line 511
    invoke-direct {v2, v4}, Landroidx/paging/u;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 515
    .line 516
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    .line 523
    .line 524
    const/16 v6, 0x9

    .line 525
    .line 526
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    .line 527
    .line 528
    invoke-virtual {v5, p1, v4, v2, v0}, Landroidx/paging/r0;->i(Landroidx/paging/u0;Landroidx/paging/LoadType;Landroidx/paging/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-ne p1, v1, :cond_e

    .line 533
    .line 534
    :goto_c
    return-object v1

    .line 535
    :cond_e
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 536
    .line 537
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0

    .line 543
    :goto_e
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_f
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :catchall_5
    move-exception p0

    .line 551
    move-object v8, p1

    .line 552
    move-object p1, p0

    .line 553
    move-object p0, v8

    .line 554
    :goto_10
    invoke-interface {p0, v3}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/k1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/r0;->c:Landroidx/paging/y0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/y0;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/paging/y0;->a:I

    .line 11
    .line 12
    :goto_0
    iget-boolean p0, p0, Landroidx/paging/y0;->c:Z

    .line 13
    .line 14
    const-string p0, "loadType"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Landroidx/paging/h1;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p0, p0, p1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    if-eq p0, p1, :cond_5

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq p0, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p0, Landroidx/paging/g1;

    .line 39
    .line 40
    invoke-direct {p0, p2, v0}, Landroidx/paging/g1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "key cannot be null for append"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance p0, Landroidx/paging/i1;

    .line 61
    .line 62
    invoke-direct {p0, p2, v0}, Landroidx/paging/i1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "key cannot be null for prepend"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    new-instance p0, Landroidx/paging/j1;

    .line 75
    .line 76
    invoke-direct {p0, p2, v0}, Landroidx/paging/j1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final h(Landroidx/paging/u0;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/paging/u0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/paging/t0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Landroidx/paging/u;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p0, p0, Landroidx/paging/r0;->c:Landroidx/paging/y0;

    .line 50
    .line 51
    iget p0, p0, Landroidx/paging/y0;->b:I

    .line 52
    .line 53
    if-lt p4, p0, :cond_4

    .line 54
    .line 55
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_4
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 58
    .line 59
    if-ne p2, p0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/paging/m1;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/paging/m1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/paging/m1;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/paging/m1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Cannot get loadId for loadType: REFRESH"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final i(Landroidx/paging/u0;Landroidx/paging/LoadType;Landroidx/paging/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/paging/g0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p1, p3}, Landroidx/paging/g0;-><init>(Landroidx/paging/z;Landroidx/paging/z;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/paging/r0;->j:Lkotlinx/coroutines/channels/c;

    .line 27
    .line 28
    invoke-interface {p0, p4, p2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final j(Landroidx/paging/u0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/paging/u0;->j:Landroidx/paging/d0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/paging/d0;->a(Landroidx/paging/LoadType;)Landroidx/paging/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroidx/paging/d0;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/paging/g0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/d0;->d()Landroidx/paging/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p1, v0}, Landroidx/paging/g0;-><init>(Landroidx/paging/z;Landroidx/paging/z;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/paging/r0;->j:Lkotlinx/coroutines/channels/c;

    .line 29
    .line 30
    invoke-interface {p0, p3, p2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
