.class final Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;
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
    c = "com.reddit.ads.impl.common.FeedAdNavigationDelegate$handleDefaultNavigation$3"
    f = "FeedAdNavigationDelegate.kt"
    l = {
        0x8a
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


# instance fields
.field final synthetic $action:Lcom/reddit/ads/common/b;

.field final synthetic $actionParams:Lpj/d;

.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $presentationModel:Lil/d;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/i;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/i;",
            "Lil/d;",
            "Lpj/d;",
            "Lcom/reddit/ads/common/b;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$presentationModel:Lil/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$actionParams:Lpj/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$action:Lcom/reddit/ads/common/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$presentationModel:Lil/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$actionParams:Lpj/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$action:Lcom/reddit/ads/common/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;-><init>(Lcom/reddit/ads/impl/common/i;Lil/d;Lpj/d;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    iget-object v0, v2, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    iget-object v2, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$presentationModel:Lil/d;

    .line 45
    .line 46
    iget-object v4, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$actionParams:Lpj/d;

    .line 47
    .line 48
    iget-object v4, v4, Lpj/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$action:Lcom/reddit/ads/common/b;

    .line 51
    .line 52
    sget-object v8, Lcom/reddit/ads/common/AdAction$ReplayClicked;->a:Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 53
    .line 54
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v8, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$actionParams:Lpj/d;

    .line 59
    .line 60
    iget-object v8, v8, Lpj/d;->w:Lpj/i;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move v8, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v8, 0x0

    .line 67
    :goto_0
    iput v1, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->label:I

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v4

    .line 71
    move v4, v5

    .line 72
    move v5, v8

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/ads/impl/navigation/e;->b(Landroid/content/Context;Lil/d;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v7, :cond_4

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/reddit/ads/impl/common/w;->f:Lll/b;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    iget-object v2, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$actionParams:Lpj/d;

    .line 102
    .line 103
    iget-object v11, v2, Lpj/d;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 106
    .line 107
    iget-object v7, v3, Lcom/reddit/ads/impl/common/w;->d:Lll/a;

    .line 108
    .line 109
    iget-object v9, v2, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 110
    .line 111
    iget-boolean v10, v2, Lpj/d;->e:Z

    .line 112
    .line 113
    iget-object v8, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$presentationModel:Lil/d;

    .line 114
    .line 115
    iget-object v14, v8, Lil/d;->Y:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v12, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v15, 0x20

    .line 121
    .line 122
    invoke-static/range {v7 .. v15}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 127
    .line 128
    iget-object v4, v3, Lcom/reddit/ads/impl/common/w;->p:Lcom/reddit/ads/impl/reminder/b;

    .line 129
    .line 130
    iget-object v3, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$presentationModel:Lil/d;

    .line 131
    .line 132
    iget-boolean v5, v3, Lil/d;->V:Z

    .line 133
    .line 134
    iget-object v7, v3, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 135
    .line 136
    iget-object v3, v3, Lil/d;->U:Lil/g;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-wide v8, v3, Lil/g;->a:J

    .line 141
    .line 142
    new-instance v3, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_2
    iget-object v6, v6, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handleDefaultNavigation$3;->$actionParams:Lpj/d;

    .line 150
    .line 151
    invoke-virtual {v6}, Lpj/d;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v3

    .line 158
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ads/impl/reminder/b;->b(ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Long;ZZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v1, v0, v11, v2, v3}, Lll/b;->a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method
