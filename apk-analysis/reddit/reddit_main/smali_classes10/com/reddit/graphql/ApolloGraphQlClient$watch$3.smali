.class final Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll9/y0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlClient$watch$3"
    f = "ApolloGraphQlClient.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n"
    }
    d2 = {
        "Ll9/y0;",
        "D",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $query:Ll9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/z0;"
        }
    .end annotation
.end field

.field final synthetic $refetchPolicy:Lcom/reddit/graphql/FetchPolicy;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/v;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/v;Lcom/reddit/graphql/FetchPolicy;Ll9/z0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/v;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Ll9/z0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->this$0:Lcom/reddit/graphql/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->$refetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->$query:Ll9/z0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->this$0:Lcom/reddit/graphql/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->$refetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->$query:Ll9/z0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;-><init>(Lcom/reddit/graphql/v;Lcom/reddit/graphql/FetchPolicy;Ll9/z0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/y0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->invoke(Ll9/y0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll9/y0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/y0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->this$0:Lcom/reddit/graphql/v;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/graphql/v;->d:Lcom/reddit/graphql/metrics/b;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$WatchEventType;->DataUpdate:Lcom/reddit/graphql/metrics/GraphQlClientMetrics$WatchEventType;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/graphql/v;->f:Lcom/reddit/graphql/q0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/graphql/q0;->a()Landroidx/compose/foundation/lazy/layout/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->$refetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/graphql/ApolloGraphQlClient$watch$3;->$query:Ll9/z0;

    .line 29
    .line 30
    invoke-interface {p0}, Ll9/t0;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/reddit/graphql/metrics/b;->e(Lcom/reddit/graphql/metrics/GraphQlClientMetrics$WatchEventType;Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;Lcom/reddit/graphql/FetchPolicy;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
