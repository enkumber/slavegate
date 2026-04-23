.class public abstract Lcom/reddit/entrypoints/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/entrypoints/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->label:I

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
    iput v1, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->I$0:I

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/entrypoints/a;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/reddit/entrypoints/f;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/entrypoints/f;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    move p1, v3

    .line 80
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Lcom/reddit/entrypoints/a;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/reddit/entrypoints/f;->c:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iput-object p0, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->I$0:I

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->I$1:I

    .line 117
    .line 118
    iput v4, v0, Lcom/reddit/entrypoints/RedditEntrypointProviderKt$topVisibleEntrypoint$1;->label:I

    .line 119
    .line 120
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v9, v6

    .line 128
    move-object v6, p0

    .line 129
    move p0, p1

    .line 130
    move-object p1, v9

    .line 131
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v4, :cond_5

    .line 138
    .line 139
    move p1, p0

    .line 140
    move-object p0, v6

    .line 141
    move v6, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move p1, p0

    .line 144
    move-object p0, v6

    .line 145
    :cond_6
    move v6, v3

    .line 146
    :goto_2
    if-eqz v6, :cond_3

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_7
    return-object v6
.end method
