.class public final Lcom/reddit/devvit/ui/events/v1alpha/r;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final t(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;-><init>(Lcom/reddit/devvit/ui/events/v1alpha/r;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;->label:I

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
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    check-cast v1, Lxl3/b;

    .line 57
    .line 58
    const-string p3, "getChannel(...)"

    .line 59
    .line 60
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move p3, v2

    .line 64
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/q;->s()Lxl3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "getHandleUIEventMethod(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, Lxl3/a;

    .line 77
    .line 78
    const-string p0, "getCallOptions(...)"

    .line 79
    .line 80
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput p3, v6, Lcom/reddit/devvit/ui/events/v1alpha/UIEventHandlerGrpcKt$UIEventHandlerCoroutineStub$handleUIEvent$1;->label:I

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-object v5, p2

    .line 87
    invoke-static/range {v1 .. v6}, Lio/grpc/kotlin/c;->a(Lxl3/b;Lxl3/k;Lcom/google/protobuf/y1;Lxl3/a;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_2
    const-string p0, "unaryRpc(...)"

    .line 95
    .line 96
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p3
.end method
