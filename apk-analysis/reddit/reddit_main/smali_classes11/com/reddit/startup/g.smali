.class public final Lcom/reddit/startup/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/i;

.field public final b:Lpc1/e;

.field public final c:Lcom/bumptech/glide/j;

.field public final d:Lv7/a;

.field public final e:Lzl3/i;

.field public final f:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcom/reddit/startup/i;Lpc1/e;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "startupFeatures"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "postDetailDdgFeatures"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/reddit/startup/g;->a:Lcom/reddit/startup/i;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/reddit/startup/g;->b:Lpc1/e;

    .line 37
    .line 38
    new-instance v2, Lcom/bumptech/glide/j;

    .line 39
    .line 40
    const-class v41, Lcom/reddit/startup/webview/WebViewInitializer;

    .line 41
    .line 42
    const-class v42, Lcom/reddit/startup/homefeed/HomeFeedBackgroundFetchInitializer;

    .line 43
    .line 44
    const-class v6, Lcom/reddit/startup/cubes/AndroidCubesIntegrationInitializer;

    .line 45
    .line 46
    const-class v7, Lcom/reddit/startup/notification/AppBadgeInitializer;

    .line 47
    .line 48
    const-class v8, Lcom/reddit/startup/mmp/MobileMeasurementPartnerInitializer;

    .line 49
    .line 50
    const-class v9, Lcom/reddit/startup/mmp/MobileMeasurementPartnerDeferredStartInitializer;

    .line 51
    .line 52
    const-class v10, Lcom/reddit/startup/notification/PushTokenRegistrationInitializer;

    .line 53
    .line 54
    const-class v11, Lcom/reddit/startup/appshortcut/ShortcutInitializer;

    .line 55
    .line 56
    const-class v12, Lcom/reddit/startup/location/UserLocationInitializer;

    .line 57
    .line 58
    const-class v13, Lcom/reddit/startup/dynamicconfig/DynamicConfigInitializer;

    .line 59
    .line 60
    const-class v14, Lcom/reddit/startup/internalsettings/InternalSettingsInitializer;

    .line 61
    .line 62
    const-class v15, Lcom/reddit/startup/firebase/FirebaseCustomKeyInitializer;

    .line 63
    .line 64
    const-class v16, Lcom/reddit/startup/sequencelogger/SequenceLoggerInitializer;

    .line 65
    .line 66
    const-class v17, Lcom/reddit/startup/firebase/FirebaseInitMetricsInitializer;

    .line 67
    .line 68
    const-class v18, Lcom/reddit/startup/appupdate/AppUpdateInitializer;

    .line 69
    .line 70
    const-class v19, Lcom/reddit/startup/auth/AttestationStartupInitializer;

    .line 71
    .line 72
    const-class v20, Lcom/reddit/startup/chromecustomtab/ChromeCustomTabInitializer;

    .line 73
    .line 74
    const-class v21, Lcom/reddit/startup/translations/KnownLanguagesCacheInitializer;

    .line 75
    .line 76
    const-class v22, Lcom/reddit/startup/versionupgrade/VersionUpgradeInitializer;

    .line 77
    .line 78
    const-class v23, Lcom/reddit/startup/awards/AwardsInitializer;

    .line 79
    .line 80
    const-class v24, Lcom/reddit/startup/notification/NotificationSystemEnablementInitializer;

    .line 81
    .line 82
    const-class v25, Lcom/reddit/startup/language/AppLanguageInitializer;

    .line 83
    .line 84
    const-class v26, Lcom/reddit/startup/chat/ChatInitializer;

    .line 85
    .line 86
    const-class v27, Lcom/reddit/startup/eventkit/EventKitInitializer;

    .line 87
    .line 88
    const-class v28, Lcom/reddit/startup/age/AgeGatedRegionInitializer;

    .line 89
    .line 90
    const-class v29, Lcom/reddit/startup/gqlreadtracking/GqlReadTrackingInitializer;

    .line 91
    .line 92
    const-class v30, Lcom/reddit/startup/workmanager/WorkManagerInitializer;

    .line 93
    .line 94
    const-class v31, Lcom/reddit/startup/media/MediaVideoAppCreatingInitializer;

    .line 95
    .line 96
    const-class v32, Lcom/reddit/startup/media/MediaVideoInitializer;

    .line 97
    .line 98
    const-class v33, Lcom/reddit/startup/answers/AnswersTextSelectionInitializer;

    .line 99
    .line 100
    const-class v34, Lcom/reddit/startup/answers/AnswersPrefetchInitializer;

    .line 101
    .line 102
    const-class v35, Lcom/reddit/startup/datasaver/DataSaverModeInitializer;

    .line 103
    .line 104
    const-class v36, Lcom/reddit/startup/lottie/LottieAnimationInitializer;

    .line 105
    .line 106
    const-class v37, Lcom/reddit/startup/branch/BranchEventMonitorInitializer;

    .line 107
    .line 108
    const-class v38, Lcom/reddit/startup/appinfo/ApplicationInfoEventInitializer;

    .line 109
    .line 110
    const-class v39, Lcom/reddit/startup/applaunch/AppLaunchEventsInitializer;

    .line 111
    .line 112
    const-class v40, Lcom/reddit/startup/graphmetrics/GraphMetricsInitializer;

    .line 113
    .line 114
    filled-new-array/range {v6 .. v42}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<java.lang.Class<out androidx.startup.Initializer<kotlin.Any?>>>"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v3}, Lcom/bumptech/glide/j;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/reddit/startup/g;->c:Lcom/bumptech/glide/j;

    .line 131
    .line 132
    invoke-static {v5}, Lv7/a;->c(Landroid/content/Context;)Lv7/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "getInstance(...)"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lcom/reddit/startup/g;->d:Lv7/a;

    .line 142
    .line 143
    new-instance v2, Lcom/reddit/startup/f;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v1, v3}, Lcom/reddit/startup/f;-><init>(Lcom/reddit/common/coroutines/a;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lcom/reddit/startup/g;->e:Lzl3/i;

    .line 154
    .line 155
    new-instance v2, Lcom/reddit/startup/f;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v2, v1, v3}, Lcom/reddit/startup/f;-><init>(Lcom/reddit/common/coroutines/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/reddit/startup/g;->f:Lzl3/i;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/reddit/screens/profile/edit/u0;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eq p2, p3, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/startup/g;->e:Lzl3/i;

    .line 20
    .line 21
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/reddit/startup/g;->f:Lzl3/i;

    .line 29
    .line 30
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializers$1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, v0, p2}, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializers$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/u0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/util/List;ZZLjava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/startup/g;->a:Lcom/reddit/startup/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/startup/i;->a:Lzl3/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0, p2, p3}, Lcom/reddit/startup/g;->a(Ljava/util/List;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/startup/g;->e:Lzl3/i;

    .line 86
    .line 87
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move v5, p3

    .line 98
    move-object v2, p4

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/reddit/startup/RedditInitializationStageManager$triggerInitializersWithDelayVariant$2;-><init>(Ljava/lang/Long;Lcom/reddit/startup/g;Ljava/util/List;ZLdm3/a;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final c(Lcom/reddit/frontpage/startup/InitializationStage;)V
    .locals 3

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroidx/compose/foundation/pager/t;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/compose/foundation/pager/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/reddit/startup/h;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/reddit/startup/h;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/pager/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/reddit/startup/h;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/reddit/startup/h;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroidx/compose/foundation/pager/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
