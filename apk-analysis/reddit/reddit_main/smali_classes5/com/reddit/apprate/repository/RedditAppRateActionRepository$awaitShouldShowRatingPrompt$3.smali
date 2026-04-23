.class final Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.apprate.repository.RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3"
    f = "RedditAppRateActionRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/apprate/repository/b;


# direct methods
.method public constructor <init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/apprate/repository/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->this$0:Lcom/reddit/apprate/repository/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->this$0:Lcom/reddit/apprate/repository/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;-><init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->this$0:Lcom/reddit/apprate/repository/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v1, v0, v2}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1;-><init>(Lcom/reddit/apprate/repository/b;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$2;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3;->this$0:Lcom/reddit/apprate/repository/b;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0, v2}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$2;-><init>(Lcom/reddit/apprate/repository/b;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
