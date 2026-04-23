.class final Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;
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
    c = "com.reddit.ads.impl.reminder.RedditReminderBottomSheetNavigator$navigateToBottomSheet$2"
    f = "RedditReminderBottomSheetNavigator.kt"
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
.field final synthetic $adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initialFollowState:Z

.field final synthetic $isUserUploadedImage:Z

.field final synthetic $outboundClickHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $presentationModel:Lil/d;

.field final synthetic $profileImageUrl:Ljava/lang/String;

.field final synthetic $subscribeEventHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lil/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lil/d;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$isUserUploadedImage:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$profileImageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$presentationModel:Lil/d;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$initialFollowState:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$subscribeEventHandler:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$outboundClickHandler:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$pageType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$context:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 11
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
    new-instance v0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$isUserUploadedImage:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$profileImageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$presentationModel:Lil/d;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$initialFollowState:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$subscribeEventHandler:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$outboundClickHandler:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$pageType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$context:Landroid/content/Context;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;-><init>(ZLjava/lang/String;Lil/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->W0:F

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$isUserUploadedImage:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$profileImageUrl:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$presentationModel:Lil/d;

    .line 22
    .line 23
    iget-object v1, v1, Lil/d;->U:Lil/g;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, v1, Lil/g;->a:J

    .line 28
    .line 29
    new-instance v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$presentationModel:Lil/d;

    .line 37
    .line 38
    iget-object v2, v1, Lil/d;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$initialFollowState:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lil/d;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v5, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$subscribeEventHandler:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$outboundClickHandler:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    new-instance v7, Lcom/reddit/ads/impl/reminder/composables/e;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$presentationModel:Lil/d;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    iget-object v8, v9, Lil/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    iget-object v9, v10, Lil/d;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    iget-object v10, v11, Lil/d;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v11, Lil/d;->E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$adPlacementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 66
    .line 67
    iget-object v13, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$pageType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v13}, Lcom/reddit/ads/impl/reminder/composables/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "calendarEventName"

    .line 73
    .line 74
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "subscribeEventHandler"

    .line 78
    .line 79
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "outboundClickHandler"

    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;

    .line 88
    .line 89
    new-instance v9, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v10, "arg_image_url"

    .line 92
    .line 93
    invoke-direct {v9, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v10, "arg_event_start_time"

    .line 99
    .line 100
    invoke-direct {p1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v10, "arg_calendar_event_name"

    .line 106
    .line 107
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v10, "arg_initial_follow_state"

    .line 117
    .line 118
    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v10, "arg_has_outbound"

    .line 128
    .line 129
    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v9, p1, v3, v4, v2}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v8, p1}, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v8, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->T0:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iput-object v6, v8, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->U0:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iput-object v7, v8, Lcom/reddit/ads/impl/reminder/composables/ReminderAdSubscribeBottomSheet;->V0:Lcom/reddit/ads/impl/reminder/composables/e;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/ads/impl/reminder/RedditReminderBottomSheetNavigator$navigateToBottomSheet$2;->$context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p0, v8, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
