.class final Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.recommendations.RecommendationContextSheetViewModel$subredditState$iconState$2$1"
    f = "RecommendationContextSheetViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/feeds/impl/ui/recommendations/p;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendationContextSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationContextSheetViewModel.kt\ncom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,129:1\n43#2,8:130\n51#2,3:139\n44#3:138\n*S KotlinDebug\n*F\n+ 1 RecommendationContextSheetViewModel.kt\ncom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1\n*L\n100#1:130,8\n100#1:139,3\n100#1:138\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/reddit/feeds/impl/ui/recommendations/i;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;Lcom/reddit/feeds/impl/ui/recommendations/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;",
            "Lcom/reddit/feeds/impl/ui/recommendations/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->this$0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->$source:Lcom/reddit/feeds/impl/ui/recommendations/i;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->this$0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->$source:Lcom/reddit/feeds/impl/ui/recommendations/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;Lcom/reddit/feeds/impl/ui/recommendations/i;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1$subreddit$1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->this$0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->$source:Lcom/reddit/feeds/impl/ui/recommendations/i;

    .line 41
    .line 42
    invoke-direct {p1, v2, v5, v4}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1$subreddit$1;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;Lcom/reddit/feeds/impl/ui/recommendations/i;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput-object v0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->I$0:I

    .line 51
    .line 52
    iput v3, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lhx/b;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :goto_2
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/reddit/domain/model/Subreddit;

    .line 82
    .line 83
    new-instance p1, Lcom/reddit/feeds/impl/ui/recommendations/n;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getCommunityIcon()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    new-instance v1, Lcom/reddit/feeds/impl/ui/recommendations/u;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/reddit/feeds/impl/ui/recommendations/u;-><init>(Lcom/reddit/domain/model/Subreddit;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 105
    .line 106
    invoke-direct {p1, v4, p0}, Lcom/reddit/feeds/impl/ui/recommendations/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    throw p0
.end method
