.class public final Lcom/reddit/devplatform/runtime/remote/actors/b;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final t(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;-><init>(Lcom/reddit/devplatform/runtime/remote/actors/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;

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
    check-cast p2, Lcom/reddit/devvit/reddit/custom_post/v1alpha/b;

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
    iput-object v2, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$render$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/b;->t(Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostRequest;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

.method public final u(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;->label:I

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
    iput v1, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;-><init>(Lcom/reddit/devplatform/runtime/remote/actors/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

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
    check-cast p2, Lcom/reddit/devvit/reddit/custom_post/v1alpha/b;

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
    iput-object v2, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostComposer$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/b;->u(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

.method public final v(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl3/i;

    .line 4
    .line 5
    instance-of v1, p3, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;-><init>(Lcom/reddit/devplatform/runtime/remote/actors/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p0, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v5, Lxl3/i;->d:Lxl3/l;

    .line 90
    .line 91
    sget-object v6, Lxl3/g;->d:Ljava/util/BitSet;

    .line 92
    .line 93
    new-instance v6, Lxl3/e;

    .line 94
    .line 95
    invoke-direct {v6, v3, v5}, Lxl3/e;-><init>(Ljava/lang/String;Lxl3/l;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "of(...)"

    .line 99
    .line 100
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    iget v5, v0, Lxl3/i;->b:I

    .line 105
    .line 106
    if-ge v3, v5, :cond_4

    .line 107
    .line 108
    iget-object v5, v6, Lxl3/g;->b:[B

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lxl3/i;->b(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, v6, p3}, Lxl3/i;->c(Lxl3/g;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroidx/appcompat/view/menu/e;

    .line 135
    .line 136
    check-cast p0, Lcom/reddit/devvit/reddit/custom_post/v1alpha/b;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    iput-object p2, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v1, Lcom/reddit/devplatform/runtime/remote/actors/CustomPostActor$renderPostContent$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/b;->v(Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIRequest;Lxl3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v2, :cond_6

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    :goto_3
    new-instance p0, Lhx/g;

    .line 153
    .line 154
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Lhx/b;

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/appcompat/view/menu/e;->g(Lio/grpc/StatusException;)Lhx/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method
