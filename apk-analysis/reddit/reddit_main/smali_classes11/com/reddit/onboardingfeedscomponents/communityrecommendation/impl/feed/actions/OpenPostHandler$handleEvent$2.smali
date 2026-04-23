.class final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;
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
    c = "com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.OpenPostHandler$handleEvent$2"
    f = "OpenPostHandler.kt"
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
.field final synthetic $event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;

.field label:I

.field final synthetic this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;


# direct methods
.method public constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;

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
    new-instance p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;->b:Lhx/c;

    .line 13
    .line 14
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;->d:Lem1/c;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->$event:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnClickPost;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;->c:Lgo/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/OpenPostHandler$handleEvent$2;->this$0:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;->f:Lyj1/a;

    .line 55
    .line 56
    iget-object v5, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;->e:Lcom/reddit/feeds/data/FeedType;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/actions/i;->g:Lcom/reddit/feeds/ui/g;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x1e00

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Lem1/c;->c(Lem1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lmw1/b;Lym1/a;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
