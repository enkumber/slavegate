.class final Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll9/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.interceptor.GraphQLRequestTimingInterceptor$intercept$1"
    f = "GraphQLRequestTimingInterceptor.kt"
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
        "Ll9/f;",
        "response",
        "",
        "<anonymous>",
        "(Ll9/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $timingContext:Lcom/reddit/graphql/metrics/g;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/interceptor/h;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/metrics/g;Lcom/reddit/graphql/interceptor/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/metrics/g;",
            "Lcom/reddit/graphql/interceptor/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->$timingContext:Lcom/reddit/graphql/metrics/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->this$0:Lcom/reddit/graphql/interceptor/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->$timingContext:Lcom/reddit/graphql/metrics/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->this$0:Lcom/reddit/graphql/interceptor/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;-><init>(Lcom/reddit/graphql/metrics/g;Lcom/reddit/graphql/interceptor/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->$timingContext:Lcom/reddit/graphql/metrics/g;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/graphql/metrics/g;->a:Lyi2/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->this$0:Lcom/reddit/graphql/interceptor/h;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/reddit/graphql/interceptor/h;->e:Luf3/l;

    .line 21
    .line 22
    check-cast v1, Luf3/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v3, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p1, Lyi2/a;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p1, v0, Ll9/f;->f:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "gatewayDurationMs"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/graphql/interceptor/GraphQLRequestTimingInterceptor$intercept$1;->$timingContext:Lcom/reddit/graphql/metrics/g;

    .line 49
    .line 50
    instance-of v0, p1, Ljava/lang/Number;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/graphql/metrics/g;->a:Lyi2/a;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lyi2/a;->e:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
