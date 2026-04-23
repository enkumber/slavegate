.class public final Lcom/reddit/notification/impl/action/handler/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lil2/a;

.field public final b:Lbx/b;

.field public final c:Lvu3/j;

.field public final d:Lcom/reddit/notification/impl/action/handler/g;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcx1/c;

.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lil2/a;Lbx/b;Lvu3/j;Lcom/reddit/notification/impl/action/handler/g;Lkotlinx/coroutines/b0;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "inboxNotificationSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityFlows"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toasterFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "userCoroutineScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/m;->a:Lil2/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/m;->b:Lbx/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/notification/impl/action/handler/m;->c:Lvu3/j;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/notification/impl/action/handler/m;->d:Lcom/reddit/notification/impl/action/handler/g;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/notification/impl/action/handler/m;->e:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/notification/impl/action/handler/m;->f:Lcx1/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/notification/impl/action/handler/m;->g:Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/notification/impl/action/handler/m;->h:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/action/handler/m;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;-><init>(Lcom/reddit/notification/impl/action/handler/m;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-boolean p2, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->Z$0:Z

    .line 60
    .line 61
    iget-object p1, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/reddit/notification/impl/action/handler/m;->h:Lcom/reddit/common/coroutines/a;

    .line 73
    .line 74
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2, p1, v5}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$2;-><init>(Lcom/reddit/notification/impl/action/handler/m;ZLjava/lang/String;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p2, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->Z$0:Z

    .line 86
    .line 87
    iput v3, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->label:I

    .line 88
    .line 89
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    new-instance p3, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1;

    .line 97
    .line 98
    invoke-direct {p3, p0, p2, p1, v5}, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$result$1;-><init>(Lcom/reddit/notification/impl/action/handler/m;ZLjava/lang/String;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p2, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->Z$0:Z

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/notification/impl/action/handler/SubredditUpdatesLevelChangedActionHandler$toggleFrequentUpdates$1;->label:I

    .line 106
    .line 107
    const-wide/16 p1, 0x3a98

    .line 108
    .line 109
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    iget-object v6, p0, Lcom/reddit/notification/impl/action/handler/m;->f:Lcx1/c;

    .line 121
    .line 122
    const-class p0, Lcom/reddit/notification/impl/action/handler/m;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v9, Lcom/reddit/notification/domain/error/NotificationActionError;

    .line 133
    .line 134
    sget-object p0, Lcj/a;->d:Lkotlinx/coroutines/flow/w1;

    .line 135
    .line 136
    invoke-interface {p0}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "Failed to show toast for See Less action, activity stack: "

    .line 141
    .line 142
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v9, p0, v5, v4, v5}, Lcom/reddit/notification/domain/error/NotificationActionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcom/reddit/network/orchestrator/b;

    .line 150
    .line 151
    const/16 p0, 0xa

    .line 152
    .line 153
    invoke-direct {v10, p0}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
