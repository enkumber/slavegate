.class final Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ll9/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlClient$executeWithErrors$executionBlock$1"
    f = "ApolloGraphQlClient.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Ll9/f;",
        "<anonymous>",
        "()Ll9/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extraRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraRequestTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyi2/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

.field final synthetic $networkPriorityContext:Lcom/reddit/network/n;

.field final synthetic $operation:Ll9/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/t0;"
        }
    .end annotation
.end field

.field final synthetic $overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/v;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/v;Ljava/util/Set;Lcom/reddit/network/n;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/v;",
            "Ljava/util/Set<",
            "+",
            "Lyi2/b;",
            ">;",
            "Lcom/reddit/network/n;",
            "Ll9/t0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/network/common/RetryAlgo;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->this$0:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$extraRequestTags:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$operation:Ll9/t0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->this$0:Lcom/reddit/graphql/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$extraRequestTags:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$operation:Ll9/t0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;-><init>(Lcom/reddit/graphql/v;Ljava/util/Set;Lcom/reddit/network/n;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ll9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->this$0:Lcom/reddit/graphql/v;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/graphql/v;->b:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->this$0:Lcom/reddit/graphql/v;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$extraRequestTags:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$operation:Ll9/t0;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1$1;-><init>(Lcom/reddit/graphql/v;Ljava/util/Set;Lcom/reddit/network/n;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Lcom/reddit/graphql/FetchPolicy;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeWithErrors$executionBlock$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    return-object p0
.end method
