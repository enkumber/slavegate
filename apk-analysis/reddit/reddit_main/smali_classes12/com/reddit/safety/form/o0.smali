.class public final synthetic Lcom/reddit/safety/form/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/safety/form/o0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/form/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/form/o0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/form/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/safety/form/f;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/safety/form/o0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/safety/form/f;->a:Lcom/reddit/safety/form/c0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/safety/form/o0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/reddit/safety/form/p0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/safety/form/o0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/safety/form/c0;

    .line 28
    .line 29
    const-string v1, "state"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv33/i;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "blockAuthor"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    instance-of p0, v1, Lv33/k;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget-object p0, v0, Lcom/reddit/safety/form/p0;->T:Landroidx/work/impl/model/e;

    .line 60
    .line 61
    check-cast v1, Lv33/k;

    .line 62
    .line 63
    iget-object v1, v1, Lv33/k;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "userId"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;->BLOCK_USER:Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;

    .line 74
    .line 75
    invoke-virtual {p0, v4, v1, v3}, Landroidx/work/impl/model/e;->s(Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p0, v0, Lcom/reddit/safety/form/p0;->e:Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;-><init>(Ljava/lang/String;Lcom/reddit/safety/form/p0;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {p0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p0, v0, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 90
    .line 91
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
