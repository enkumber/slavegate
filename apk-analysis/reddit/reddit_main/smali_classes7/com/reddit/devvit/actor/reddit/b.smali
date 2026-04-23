.class public final Lcom/reddit/devvit/actor/reddit/b;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final t(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;->label:I

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
    iput v1, v0, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;-><init>(Lcom/reddit/devvit/actor/reddit/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p3

    .line 57
    check-cast v1, Lxl3/b;

    .line 58
    .line 59
    const-string p3, "getChannel(...)"

    .line 60
    .line 61
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/reddit/devvit/actor/reddit/a;->a:Lxl3/k;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    const-class v3, Lcom/reddit/devvit/actor/reddit/a;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    sget-object p3, Lcom/reddit/devvit/actor/reddit/a;->a:Lxl3/k;

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lxl3/k;->b()Landroidx/compose/ui/graphics/layer/a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v4, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    .line 80
    .line 81
    iput-object v4, p3, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "devvit.actor.reddit.ContextAction"

    .line 84
    .line 85
    const-string v5, "OnAction"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lxl3/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p3, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v2, p3, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lyl3/c;->a:Lcom/google/protobuf/y0;

    .line 100
    .line 101
    new-instance v5, Lyl3/b;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;->getDefaultInstance()Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lyl3/b;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Lyl3/b;-><init>(Lcom/google/protobuf/j3;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p3, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/layer/a;->i()Lxl3/k;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sput-object p3, Lcom/reddit/devvit/actor/reddit/a;->a:Lxl3/k;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    monitor-exit v3

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p0

    .line 133
    :cond_4
    :goto_4
    const-string v3, "getOnActionMethod(...)"

    .line 134
    .line 135
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    check-cast v4, Lxl3/a;

    .line 142
    .line 143
    const-string p0, "getCallOptions(...)"

    .line 144
    .line 145
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v2, v6, Lcom/reddit/devvit/actor/reddit/ContextActionGrpcKt$ContextActionCoroutineStub$onAction$1;->label:I

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    move-object v5, p2

    .line 152
    move-object v2, p3

    .line 153
    invoke-static/range {v1 .. v6}, Lio/grpc/kotlin/c;->a(Lxl3/b;Lxl3/k;Lcom/google/protobuf/y1;Lxl3/a;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    :goto_5
    const-string p0, "unaryRpc(...)"

    .line 161
    .line 162
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p3
.end method
