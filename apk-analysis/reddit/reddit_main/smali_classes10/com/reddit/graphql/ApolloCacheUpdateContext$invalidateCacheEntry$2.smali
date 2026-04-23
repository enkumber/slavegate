.class final Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.graphql.ApolloCacheUpdateContext$invalidateCacheEntry$2"
    f = "ApolloCacheUpdateContext.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $typename:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/graphql/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/graphql/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->this$0:Lcom/reddit/graphql/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->$typename:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->this$0:Lcom/reddit/graphql/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->$typename:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->$id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;-><init>(Lcom/reddit/graphql/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->this$0:Lcom/reddit/graphql/a;

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
    iget-object v0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->this$0:Lcom/reddit/graphql/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/graphql/a;->c:Lcom/reddit/graphql/j1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->$typename:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/graphql/ApolloCacheUpdateContext$invalidateCacheEntry$2;->$id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Lcom/reddit/graphql/j1;->d(Ljava/lang/String;Ljava/lang/String;)Lr9/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/c;->a:Lcom/apollographql/apollo/cache/normalized/b;

    .line 31
    .line 32
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/internal/e;

    .line 33
    .line 34
    const-string v0, "cacheKey"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/apollographql/apollo/cache/normalized/internal/e;->f:Lvg/c;

    .line 40
    .line 41
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    invoke-direct {v1, v2, p1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvg/c;->C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
