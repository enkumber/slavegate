.class final Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.interceptor.GQLRetryInterceptor$executeWithRetries$1"
    f = "GQLRetryInterceptor.kt"
    l = {
        0x64
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
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attempt:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $chain:Lcom/apollographql/apollo/interceptor/b;

.field final synthetic $request:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/interceptor/g;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/interceptor/b;Lcom/reddit/graphql/interceptor/g;Ll9/e;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/b;",
            "Lcom/reddit/graphql/interceptor/g;",
            "Ll9/e;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$request:Ll9/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$request:Ll9/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;-><init>(Lcom/apollographql/apollo/interceptor/b;Lcom/reddit/graphql/interceptor/g;Ll9/e;Lkotlin/jvm/internal/Ref$IntRef;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$chain:Lcom/apollographql/apollo/interceptor/b;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->this$0:Lcom/reddit/graphql/interceptor/g;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$request:Ll9/e;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->$attempt:Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    sget v6, Lcom/reddit/graphql/interceptor/g;->o:I

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/graphql/interceptor/g;->g:Lzl3/i;

    .line 42
    .line 43
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v6, "attempt="

    .line 54
    .line 55
    const-string v7, ", max="

    .line 56
    .line 57
    invoke-static {v6, v5, v2, v7}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Ll9/e;->a()Ll9/d;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "X-Reddit-Retry"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v2}, Ll9/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ll9/d;->c()Ll9/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c0;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/grid/c0;->d(Ll9/e;)Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lcom/reddit/graphql/interceptor/GQLRetryInterceptor$executeWithRetries$1;->label:I

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_2

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
