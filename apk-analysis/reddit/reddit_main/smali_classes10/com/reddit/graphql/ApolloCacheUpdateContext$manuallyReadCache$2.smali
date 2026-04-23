.class final Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "Ll9/s0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloCacheUpdateContext$manuallyReadCache$2"
    f = "ApolloCacheUpdateContext.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/b0;",
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
.field final synthetic $operation:Ll9/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/t0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/a;Ll9/t0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/a;",
            "Ll9/t0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->this$0:Lcom/reddit/graphql/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->$operation:Ll9/t0;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->this$0:Lcom/reddit/graphql/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->$operation:Ll9/t0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;-><init>(Lcom/reddit/graphql/a;Ll9/t0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "Ll9/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->this$0:Lcom/reddit/graphql/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/graphql/a;->a:Lcom/apollographql/apollo/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/apollographql/apollo/cache/normalized/n;->e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$manuallyReadCache$2;->$operation:Ll9/t0;

    .line 19
    .line 20
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/c;->a:Lcom/apollographql/apollo/cache/normalized/b;

    .line 21
    .line 22
    sget-object v0, Ll9/a0;->f:Ll9/a0;

    .line 23
    .line 24
    sget-object v1, Lr9/a;->b:Lr9/a;

    .line 25
    .line 26
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/e;->d(Ll9/t0;Ll9/a0;Lr9/a;)Ll9/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
