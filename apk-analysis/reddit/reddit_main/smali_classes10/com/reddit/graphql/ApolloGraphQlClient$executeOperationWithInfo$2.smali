.class final Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/graphql/e1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlClient$executeOperationWithInfo$2"
    f = "ApolloGraphQlClient.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lcom/reddit/graphql/e1;",
        "row",
        "",
        "<anonymous>",
        "(Lcom/reddit/graphql/e1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

.field final synthetic $isFirstPage:Ljava/lang/Boolean;

.field final synthetic $operation:Ll9/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/t0;"
        }
    .end annotation
.end field

.field final synthetic $requestPriority:Lcom/reddit/network/NetworkRequestPriority;

.field final synthetic $startTimeRealtime:Llp3/c;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/v;


# direct methods
.method public constructor <init>(Llp3/c;Lcom/reddit/graphql/v;Ljava/lang/Boolean;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/NetworkRequestPriority;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp3/c;",
            "Lcom/reddit/graphql/v;",
            "Ljava/lang/Boolean;",
            "Ll9/t0;",
            "Lcom/reddit/graphql/FetchPolicy;",
            "Lcom/reddit/network/NetworkRequestPriority;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$startTimeRealtime:Llp3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->this$0:Lcom/reddit/graphql/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$isFirstPage:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$operation:Ll9/t0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$requestPriority:Lcom/reddit/network/NetworkRequestPriority;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$startTimeRealtime:Llp3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->this$0:Lcom/reddit/graphql/v;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$isFirstPage:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$operation:Ll9/t0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$requestPriority:Lcom/reddit/network/NetworkRequestPriority;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;-><init>(Llp3/c;Lcom/reddit/graphql/v;Ljava/lang/Boolean;Ll9/t0;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/network/NetworkRequestPriority;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lcom/reddit/graphql/e1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/e1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/graphql/e1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->invoke(Lcom/reddit/graphql/e1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/graphql/e1;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$startTimeRealtime:Llp3/c;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/time/TimeMark;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Llp3/e;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-double v2, v2

    .line 27
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v8, v2, v4

    .line 33
    .line 34
    iget-object v6, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->this$0:Lcom/reddit/graphql/v;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$isFirstPage:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$operation:Ll9/t0;

    .line 39
    .line 40
    iget-object v11, v1, Lcom/reddit/graphql/e1;->a:Lhx/f;

    .line 41
    .line 42
    iget-object v12, v1, Lcom/reddit/graphql/e1;->b:Lcom/reddit/network/common/tags/GqlSource;

    .line 43
    .line 44
    iget-boolean v2, v1, Lcom/reddit/graphql/e1;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v11}, Lad/b;->F(Lhx/f;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$fetchPolicy:Lcom/reddit/graphql/FetchPolicy;

    .line 55
    .line 56
    sget-object v3, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    move v13, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    iget-object v14, v0, Lcom/reddit/graphql/ApolloGraphQlClient$executeOperationWithInfo$2;->$requestPriority:Lcom/reddit/network/NetworkRequestPriority;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/reddit/graphql/e1;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static/range {v6 .. v15}, Lcom/reddit/graphql/v;->l(Lcom/reddit/graphql/v;Ljava/lang/Boolean;DLl9/t0;Lhx/f;Lcom/reddit/network/common/tags/GqlSource;ZLcom/reddit/network/NetworkRequestPriority;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
