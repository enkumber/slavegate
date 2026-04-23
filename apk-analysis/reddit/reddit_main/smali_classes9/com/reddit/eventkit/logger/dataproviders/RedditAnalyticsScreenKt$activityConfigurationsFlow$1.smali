.class final Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;
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
    c = "com.reddit.eventkit.logger.dataproviders.RedditAnalyticsScreenKt$activityConfigurationsFlow$1"
    f = "RedditAnalyticsScreen.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Landroid/content/res/Configuration;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $designFeatures:Ljc1/a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljc1/a;Landroid/content/Context;Landroid/app/Activity;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc1/a;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$designFeatures:Ljc1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$activity:Landroid/app/Activity;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$designFeatures:Ljc1/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;-><init>(Ljc1/a;Landroid/content/Context;Landroid/app/Activity;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/eventkit/logger/dataproviders/g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$designFeatures:Ljc1/a;

    .line 38
    .line 39
    check-cast p1, Ljc1/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$applicationContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/reddit/eventkit/logger/dataproviders/g;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/reddit/eventkit/logger/dataproviders/g;-><init>(Lkotlinx/coroutines/channels/n;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$activity:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->$activity:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance v4, Lcom/reddit/emailcollection/screens/o;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v4, v5, v2, p1}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;->label:I

    .line 102
    .line 103
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
