.class final Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlClient$execute$executionBlock$1"
    f = "ApolloGraphQlClient.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lhx/f;",
        "Lcom/reddit/network/f;",
        "Lcom/reddit/graphql/GqlResult;",
        "<anonymous>",
        "()Lhx/f;"
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

.field final synthetic $mutationSuccessHandler:Lcom/reddit/graphql/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/graphql/y0;"
        }
    .end annotation
.end field

.field final synthetic $networkPriorityContext:Lcom/reddit/network/n;

.field final synthetic $operation:Ll9/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/t0;"
        }
    .end annotation
.end field

.field final synthetic $overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/v;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/v;",
            "Ll9/t0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reddit/network/common/RetryAlgo;",
            "Ljava/util/Set<",
            "+",
            "Lyi2/b;",
            ">;",
            "Lcom/reddit/network/n;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Lcom/reddit/graphql/y0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->this$0:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$operation:Ll9/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$extraRequestTags:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$mutationSuccessHandler:Lcom/reddit/graphql/y0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->this$0:Lcom/reddit/graphql/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$operation:Ll9/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$extraRequestTags:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$mutationSuccessHandler:Lcom/reddit/graphql/y0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;-><init>(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/graphql/v;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->this$0:Lcom/reddit/graphql/v;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$operation:Ll9/t0;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$extraRequestHeaders:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$overrideRetryAlgo:Lcom/reddit/network/common/RetryAlgo;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$extraRequestTags:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$networkPriorityContext:Lcom/reddit/network/n;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$mutationSuccessHandler:Lcom/reddit/graphql/y0;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/16 v13, 0x180

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v3 .. v13}, Lcom/reddit/graphql/v;->o(Lcom/reddit/graphql/v;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/network/n;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;ZZI)Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->label:I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->T(Lkotlinx/coroutines/flow/k;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, v3

    .line 70
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/graphql/ApolloGraphQlClient$execute$executionBlock$1;->$operation:Ll9/t0;

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lcom/reddit/graphql/v;->m(Lcom/reddit/graphql/v;Ljava/util/List;Ll9/t0;)Lcom/reddit/graphql/e1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 79
    .line 80
    return-object p0
.end method
