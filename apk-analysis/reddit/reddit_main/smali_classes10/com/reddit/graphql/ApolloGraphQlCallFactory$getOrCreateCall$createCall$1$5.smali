.class final Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5"
    f = "ApolloGraphQlCallFactory.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ll9/s0;",
        "D",
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/graphql/h;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/l;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/l;Ll9/t0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/l;",
            "Ll9/t0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->this$0:Lcom/reddit/graphql/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->$operation:Ll9/t0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;

    iget-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->this$0:Lcom/reddit/graphql/l;

    iget-object p0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->$operation:Ll9/t0;

    invoke-direct {p2, v0, p0, p3}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;-><init>(Lcom/reddit/graphql/l;Ll9/t0;Ldm3/a;)V

    iput-object p1, p2, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->label:I

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
    iget-object p1, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->this$0:Lcom/reddit/graphql/l;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/graphql/l;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->$operation:Ll9/t0;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/reddit/graphql/e;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/graphql/ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$5;->label:I

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
