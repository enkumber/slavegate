.class final Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.managesources.ManageSourcesViewModel$unhideSource$1"
    f = "ManageSourcesViewModel.kt"
    l = {
        0x72
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageSourcesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSourcesViewModel.kt\ncom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $sourceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->$sourceId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->$sourceId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxy/f;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v3, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->M()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->$sourceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lxy/f;

    .line 57
    .line 58
    iget-object v4, v4, Lxy/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    move-object p1, v3

    .line 69
    check-cast p1, Lxy/f;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->r:Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->$sourceId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v3, p0}, Lcom/reddit/contribution/kickstarting/impl/data/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_1
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object p1, v0, Lxy/f;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->B:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;->a:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SourcePreferenceType;->PREFER_DOMAIN:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SourcePreferenceType;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1, v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->k(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SourcePreferenceType;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->O(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$unhideSource$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->v:Lcx1/c;

    .line 118
    .line 119
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 120
    .line 121
    const/4 p0, 0x6

    .line 122
    invoke-direct {v4, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
