.class public final Lcom/reddit/devplatform/runtime/remote/actors/a;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final t(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lnp3/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;-><init>(Lcom/reddit/devplatform/runtime/remote/actors/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/reddit/devplatform/runtime/remote/actors/a;->u(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroidx/appcompat/view/menu/e;

    .line 65
    .line 66
    check-cast p2, Lcom/reddit/devvit/actor/reddit/b;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lxl3/i;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/devplatform/runtime/remote/actors/ContextActionActor$onAction$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, p0, v0}, Lcom/reddit/devvit/actor/reddit/b;->t(Lcom/reddit/devvit/actor/reddit/ContextActionOuterClass$ContextActionRequest;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 87
    .line 88
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Landroidx/appcompat/view/menu/e;->g(Lio/grpc/StatusException;)Lhx/b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final u(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxl3/i;

    .line 4
    .line 5
    const-string v0, "additionalMetadata"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lxl3/i;->d:Lxl3/l;

    .line 37
    .line 38
    sget-object v3, Lxl3/g;->d:Ljava/util/BitSet;

    .line 39
    .line 40
    new-instance v3, Lxl3/e;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lxl3/e;-><init>(Ljava/lang/String;Lxl3/l;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "of(...)"

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    iget v2, p0, Lxl3/i;->b:I

    .line 52
    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Lxl3/g;->b:[B

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lxl3/i;->b(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v3, v0}, Lxl3/i;->c(Lxl3/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
