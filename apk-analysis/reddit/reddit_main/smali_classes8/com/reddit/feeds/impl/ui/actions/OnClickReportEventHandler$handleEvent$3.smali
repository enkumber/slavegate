.class final Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.impl.ui.actions.OnClickReportEventHandler$handleEvent$3"
    f = "OnClickReportEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/h0;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/h0;Lcom/reddit/feeds/impl/ui/events/OnClickReport;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/feeds/impl/ui/actions/h0;",
            "Lcom/reddit/feeds/impl/ui/events/OnClickReport;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/h0;Lcom/reddit/feeds/impl/ui/events/OnClickReport;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/actions/h0;->d:Lt23/b;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->POST_REPORT:Lcom/reddit/safety/report/analytics/CustomReasonsNoun;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->getActionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, v2, v0}, Lt23/b;->d(Lcom/reddit/domain/model/AnalyticableLink;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/actions/h0;->a:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/h0;->b:Lcom/reddit/common/coroutines/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->this$0:Lcom/reddit/feeds/impl/ui/actions/h0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->$event:Lcom/reddit/feeds/impl/ui/events/OnClickReport;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/reddit/feeds/impl/ui/actions/OnClickReportEventHandler$handleEvent$3$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/h0;Lcom/reddit/feeds/impl/ui/events/OnClickReport;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-static {v1, p1, v0, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
