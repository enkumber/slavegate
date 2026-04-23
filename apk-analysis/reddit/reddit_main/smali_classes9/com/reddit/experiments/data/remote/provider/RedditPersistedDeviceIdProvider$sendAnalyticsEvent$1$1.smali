.class final Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.experiments.data.remote.provider.RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1"
    f = "RedditPersistedDeviceIdProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $androidId:Ljava/lang/String;

.field final synthetic $isSuccess:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/data/remote/provider/a;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/data/remote/provider/a;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/data/remote/provider/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->this$0:Lcom/reddit/experiments/data/remote/provider/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->$androidId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->$isSuccess:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->this$0:Lcom/reddit/experiments/data/remote/provider/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->$androidId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->$isSuccess:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;-><init>(Lcom/reddit/experiments/data/remote/provider/a;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->this$0:Lcom/reddit/experiments/data/remote/provider/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/experiments/data/remote/provider/a;->e:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsi1/a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->$androidId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->$isSuccess:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, Lsi1/a;->a:Lcom/reddit/eventkit/b;

    .line 25
    .line 26
    new-instance v9, Lqd4/a;

    .line 27
    .line 28
    new-instance v0, Llo4/a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xdb

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v0}, Lqd4/a;-><init>(Llo4/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->this$0:Lcom/reddit/experiments/data/remote/provider/a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/experiments/data/remote/provider/a;->f:Ltu1/h;

    .line 49
    .line 50
    invoke-interface {p1}, Ltu1/h;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v3, p1

    .line 57
    iget-object p1, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->this$0:Lcom/reddit/experiments/data/remote/provider/a;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/reddit/experiments/data/remote/provider/a;->g:Lcx1/c;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1$1;->$androidId:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Lcom/reddit/devplatform/feed/custompost/k;

    .line 64
    .line 65
    const/16 p1, 0xe

    .line 66
    .line 67
    invoke-direct {v4, p0, p1}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
