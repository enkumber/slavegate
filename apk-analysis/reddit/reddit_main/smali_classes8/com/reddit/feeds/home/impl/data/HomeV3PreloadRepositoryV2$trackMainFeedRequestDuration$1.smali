.class final Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.home.impl.data.HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1"
    f = "HomeV3PreloadRepositoryV2.kt"
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
.field final synthetic $requestEnd:Lcom/reddit/tracking/q;

.field final synthetic $requestStart:Lcom/reddit/tracking/q;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/home/impl/data/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/tracking/q;Lcom/reddit/tracking/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/home/impl/data/d;",
            "Lcom/reddit/tracking/q;",
            "Lcom/reddit/tracking/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->$requestEnd:Lcom/reddit/tracking/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->$requestStart:Lcom/reddit/tracking/q;

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
    new-instance p1, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->$requestEnd:Lcom/reddit/tracking/q;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->$requestStart:Lcom/reddit/tracking/q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;-><init>(Lcom/reddit/feeds/home/impl/data/d;Lcom/reddit/tracking/q;Lcom/reddit/tracking/q;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/feeds/home/impl/data/d;->f:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->$requestEnd:Lcom/reddit/tracking/q;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->this$0:Lcom/reddit/feeds/home/impl/data/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/HomeV3PreloadRepositoryV2$trackMainFeedRequestDuration$1;->$requestStart:Lcom/reddit/tracking/q;

    .line 23
    .line 24
    check-cast p1, Lcom/reddit/tracking/c;

    .line 25
    .line 26
    iget-wide v2, v0, Lcom/reddit/tracking/q;->a:J

    .line 27
    .line 28
    check-cast p1, Lzf3/a;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lzf3/a;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lcom/reddit/feeds/home/impl/data/d;->g:Lkl3/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/reddit/tracking/a;

    .line 43
    .line 44
    iget-wide v0, v0, Lcom/reddit/tracking/q;->a:J

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/reddit/tracking/q;->a:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    check-cast p1, Lcom/reddit/tracking/l;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/reddit/tracking/l;->e(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
