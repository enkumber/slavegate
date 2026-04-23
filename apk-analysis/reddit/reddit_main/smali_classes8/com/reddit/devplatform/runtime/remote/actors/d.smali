.class public final Lcom/reddit/devplatform/runtime/remote/actors/d;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final t(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;-><init>(Lcom/reddit/devplatform/runtime/remote/actors/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 58
    .line 59
    check-cast p2, Lcom/reddit/devvit/ui/events/v1alpha/r;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxl3/i;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/devplatform/runtime/remote/actors/UIEventHandlerActor$handleUIEvent$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, p0, v0}, Lcom/reddit/devvit/ui/events/v1alpha/r;->t(Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventRequest;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lhx/b;

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/appcompat/view/menu/e;->g(Lio/grpc/StatusException;)Lhx/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
