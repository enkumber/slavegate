.class final Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;
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
    c = "com.reddit.feeds.impl.ui.RedditFeedViewModel$createFeedViewState$1$4$1"
    f = "RedditFeedViewModel.kt"
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
.field final synthetic $becameVisibleTimestamp$delegate:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->$becameVisibleTimestamp$delegate:Landroidx/compose/runtime/h3;

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
    new-instance p1, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->$becameVisibleTimestamp$delegate:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;-><init>(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->$becameVisibleTimestamp$delegate:Landroidx/compose/runtime/h3;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel$createFeedViewState$1$4$1;->this$0:Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->R:Lcom/reddit/tracking/c;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->S:Lcom/reddit/feeds/data/FeedType;

    .line 41
    .line 42
    const-string v0, "<this>"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/reddit/feeds/impl/data/f;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget p0, v0, p0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_0

    .line 60
    .line 61
    const-string p0, "cancel_unknown"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "cancel_popular_v2_detached"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "cancel_home_v2_detached"

    .line 68
    .line 69
    :goto_0
    check-cast p1, Lzf3/a;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lzf3/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
