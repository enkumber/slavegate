.class final Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.apprate.repository.RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1"
    f = "RedditAppRateActionRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field synthetic J$0:J

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
            "Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->this$0:Lcom/reddit/apprate/repository/b;

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
    new-instance v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->this$0:Lcom/reddit/apprate/repository/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;-><init>(Lcom/reddit/apprate/repository/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->J$0:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(JLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, v0, v1, p2}, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->invoke(JLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->J$0:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->label:I

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/apprate/repository/RedditAppRateActionRepository$awaitShouldShowRatingPrompt$3$1$1;->this$0:Lcom/reddit/apprate/repository/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/apprate/repository/b;->f:Lrp/a;

    .line 15
    .line 16
    check-cast p0, Lrp/b;

    .line 17
    .line 18
    iget-object p0, p0, Lrp/b;->a:Lcom/reddit/ddg/internal/m;

    .line 19
    .line 20
    const-string p1, "android_app_rater_open_thresh"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x5

    .line 34
    :goto_0
    int-to-long p0, p0

    .line 35
    cmp-long p0, v0, p0

    .line 36
    .line 37
    if-ltz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
