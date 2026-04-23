.class final Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.local.HostModeDataStore$setHostModeEnabled$2"
    f = "HostModeDataStore.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/local/d;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/local/d;ZLjava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/local/d;",
            "Z",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->this$0:Lcom/reddit/matrix/data/local/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->$channelId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->this$0:Lcom/reddit/matrix/data/local/d;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->$enabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->$channelId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;-><init>(Lcom/reddit/matrix/data/local/d;ZLjava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->this$0:Lcom/reddit/matrix/data/local/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/matrix/data/local/d;->b:Lkl3/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/reddit/preferences/g;

    .line 34
    .line 35
    const-string v1, "HOST_MODE_ENABLED_ROOMS"

    .line 36
    .line 37
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    invoke-interface {p1, v1, v3}, Lcom/reddit/preferences/g;->m(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, p1, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->label:I

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->$enabled:Z

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/matrix/data/local/HostModeDataStore$setHostModeEnabled$2;->$channelId:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {p1, p0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
