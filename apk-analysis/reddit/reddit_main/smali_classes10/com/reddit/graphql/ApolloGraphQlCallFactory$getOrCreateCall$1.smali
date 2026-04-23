.class final Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlCallFactory$getOrCreateCall$1"
    f = "ApolloGraphQlCallFactory.kt"
    l = {
        0xb3,
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/reddit/graphql/e1;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $createCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/graphql/c0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

.field final synthetic $operation:Ll9/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/t0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/l;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/l;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/l;",
            "Ll9/t0;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/b0;",
            "Lcom/reddit/graphql/c0;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->this$0:Lcom/reddit/graphql/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$operation:Ll9/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$createCall:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->this$0:Lcom/reddit/graphql/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$operation:Ll9/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$createCall:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;-><init>(Lcom/reddit/graphql/l;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/graphql/c0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->this$0:Lcom/reddit/graphql/l;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/graphql/l;->o:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->this$0:Lcom/reddit/graphql/l;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$operation:Ll9/t0;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 62
    .line 63
    iget-boolean v6, v2, Lcom/reddit/graphql/l;->d:Z

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    instance-of v6, v4, Ll9/z0;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkOnly:Lcom/reddit/graphql/FetchPolicy;

    .line 72
    .line 73
    if-eq v5, v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->NetworkFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 76
    .line 77
    if-eq v5, v6, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, Lcom/reddit/graphql/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v4, v2, Lcom/reddit/graphql/c0;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/graphql/c0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move-object v2, p1

    .line 95
    :goto_1
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$createCall:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/reddit/graphql/c0;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->$createCall:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/reddit/graphql/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->this$0:Lcom/reddit/graphql/l;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/reddit/graphql/l;->o:Lkotlinx/coroutines/sync/a;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lcom/reddit/graphql/c0;->a:Lcom/reddit/eventkit/sender/events/h;

    .line 122
    .line 123
    new-instance v4, Lcom/apollographql/apollo/c;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v0, v5}, Lcom/apollographql/apollo/c;-><init>(Lkotlinx/coroutines/channels/n;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v2, v4, p0}, Lcom/reddit/eventkit/sender/events/h;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_5
    iget-object p0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$1;->this$0:Lcom/reddit/graphql/l;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/graphql/l;->o:Lkotlinx/coroutines/sync/a;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
