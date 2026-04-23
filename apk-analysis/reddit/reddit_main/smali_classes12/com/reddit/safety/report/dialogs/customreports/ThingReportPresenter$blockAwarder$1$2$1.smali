.class final Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.safety.report.dialogs.customreports.ThingReportPresenter$blockAwarder$1$2$1"
    f = "ThingReportPresenter.kt"
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
.field final synthetic $awardBlockingView:Lcom/reddit/safety/report/dialogs/customreports/h;

.field final synthetic $awardingId:Ljava/lang/String;

.field final synthetic $onAwarderBlocked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/safety/report/dialogs/customreports/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/reddit/safety/report/dialogs/customreports/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$success:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$onAwarderBlocked:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$awardingId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$awardBlockingView:Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$success:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$onAwarderBlocked:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$awardingId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$awardBlockingView:Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/reddit/safety/report/dialogs/customreports/h;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$success:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$onAwarderBlocked:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$awardingId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$awardBlockingView:Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f132547

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "getString(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/ThingReportPresenter$blockAwarder$1$2$1;->$awardBlockingView:Lcom/reddit/safety/report/dialogs/customreports/h;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 65
    .line 66
    const-string v1, "error"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f130c5b

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
