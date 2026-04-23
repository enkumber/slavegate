.class final synthetic Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "La43/a;",
        "Lcom/reddit/safety/form/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onFormSubmitRequestedHandler(Lcom/reddit/safety/report/form/FormSubmitData;Lcom/reddit/safety/form/FormState;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/safety/form/p0;

    .line 6
    .line 7
    const-string v4, "onFormSubmitRequestedHandler"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La43/a;

    check-cast p2, Lcom/reddit/safety/form/c0;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$2;->invoke(La43/a;Lcom/reddit/safety/form/c0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(La43/a;Lcom/reddit/safety/form/c0;)V
    .locals 6

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/reddit/safety/form/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p0, "formData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "formState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, v1, Lcom/reddit/safety/form/p0;->f:La43/d;

    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    move-result-object v0

    iget-object v0, v0, Lx33/a;->e:Landroid/widget/TextView;

    const-string v2, "reportFormTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    move-result-object p0

    iget-object p0, p0, Lx33/a;->b:Landroid/widget/ImageView;

    const-string v0, "back"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lii1/b;->G(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object p0, v1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    instance-of v0, p0, Lv33/k;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/reddit/safety/form/p0;->T:Landroidx/work/impl/model/e;

    .line 10
    check-cast p0, Lv33/k;

    .line 11
    iget-object p0, p0, Lv33/k;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p1, La43/a;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 13
    const-string v2, ""

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v3, "userId"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userDetailType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;->SUBMIT_REPORT:Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;

    invoke-virtual {v0, v3, p0, v2}, Landroidx/work/impl/model/e;->s(Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object v3, v1, Lcom/reddit/safety/form/p0;->r:La43/e;

    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v1, Lcom/reddit/safety/form/p0;->V:Z

    .line 19
    iget-object p0, v1, Lcom/reddit/safety/form/p0;->e:Lkotlinx/coroutines/b0;

    new-instance v0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;-><init>(Lcom/reddit/safety/form/p0;La43/a;La43/e;Lcom/reddit/safety/form/c0;Ldm3/a;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    return-void
.end method
