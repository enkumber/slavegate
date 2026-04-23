.class final Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.logger.dataproviders.RedditAnalyticsScreen$1$2"
    f = "RedditAnalyticsScreen.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/logger/dataproviders/f;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/logger/dataproviders/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/logger/dataproviders/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->this$0:Lcom/reddit/eventkit/logger/dataproviders/f;

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
    new-instance v0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->this$0:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;-><init>(Lcom/reddit/eventkit/logger/dataproviders/f;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroid/app/Activity;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->invoke(Landroid/app/Activity;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->this$0:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/reddit/eventkit/logger/dataproviders/f;->e:Ljc1/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/eventkit/logger/dataproviders/f;->f:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v4, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v2, p1, v0, v5}, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreenKt$activityConfigurationsFlow$1;-><init>(Ljc1/a;Landroid/content/Context;Landroid/app/Activity;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Landroidx/paging/m0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->this$0:Lcom/reddit/eventkit/logger/dataproviders/f;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v6, v4, v0}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/reddit/eventkit/logger/dataproviders/RedditAnalyticsScreen$1$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
