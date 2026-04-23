.class public final Lcom/reddit/sharing/screenshot/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhc3/e;

.field public final c:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final d:Lcom/reddit/screen/f0;

.field public final e:Lcom/reddit/uxtargetingservice/e;

.field public final f:Lkl3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc3/e;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/reddit/screen/f0;Lcom/reddit/uxtargetingservice/e;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareSheetAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentObserverFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "composeViewFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "uxtsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "featureLocalUxTargetingUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/sharing/screenshot/e;->b:Lhc3/e;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/sharing/screenshot/e;->c:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/sharing/screenshot/e;->d:Lcom/reddit/screen/f0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/sharing/screenshot/e;->e:Lcom/reddit/uxtargetingservice/e;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/sharing/screenshot/e;->f:Lkl3/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lcom/reddit/sharing/screenshot/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;-><init>(Lcom/reddit/sharing/screenshot/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/sharing/screenshot/e;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/e;->f:Lkl3/a;

    .line 60
    .line 61
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "get(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lcom/reddit/uxtargetingservice/i;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->I$0:I

    .line 76
    .line 77
    iput v4, v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$shouldSuppressBanner$1;->label:I

    .line 78
    .line 79
    sget-object p1, Lcom/reddit/uxtargetingservice/w;->a:Lcom/reddit/uxtargetingservice/w;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {p0, p1, v0, v2}, Lcom/reddit/uxtargetingservice/i;->c(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 90
    .line 91
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/reddit/uxtargetingservice/d0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/reddit/uxtargetingservice/d0;->b()Lcom/reddit/domain/model/experience/UxExperience;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/reddit/domain/model/experience/UxExperience;->SCREENSHOT_SHARING_BANNER:Lcom/reddit/domain/model/experience/UxExperience;

    .line 127
    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_6
    :goto_2
    xor-int/lit8 p0, v3, 0x1

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static e(Lcom/reddit/sharing/screenshot/e;Lup3/d;Landroid/widget/FrameLayout;Lcom/reddit/frontpage/presentation/detail/r;Lcom/reddit/frontpage/presentation/detail/r;Lcom/reddit/frontpage/presentation/detail/r;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v5, Lx/a2;

    .line 4
    .line 5
    invoke-direct {v5, v0, v0, v0, v0}, Lx/a2;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerContainer"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paddingValues"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onShown"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onClickOk"

    .line 32
    .line 33
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onDismiss"

    .line 37
    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v9, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-object v7, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p3

    .line 52
    move-object v6, p4

    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$showBannerInContainerView$1;-><init>(Lcom/reddit/sharing/screenshot/e;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;ZLx/y1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;ZLdm3/a;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    const-string v0, "scope"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onShown"

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onClickOk"

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onDismiss"

    .line 33
    .line 34
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    check-cast v11, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const v0, -0x408a0381

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v9, 0x6

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    :goto_0
    or-int/2addr v0, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v9

    .line 63
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v4

    .line 79
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 80
    .line 81
    move/from16 v15, p3

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_3
    or-int/2addr v0, v4

    .line 97
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    const/16 v4, 0x800

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/16 v4, 0x400

    .line 111
    .line 112
    :goto_4
    or-int/2addr v0, v4

    .line 113
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 114
    .line 115
    const/16 v10, 0x4000

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    move v4, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v4, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v0, v4

    .line 130
    :cond_9
    const/high16 v4, 0x30000

    .line 131
    .line 132
    and-int/2addr v4, v9

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    const/high16 v4, 0x20000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/high16 v4, 0x10000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v0, v4

    .line 147
    :cond_b
    const/high16 v4, 0x180000

    .line 148
    .line 149
    and-int/2addr v4, v9

    .line 150
    if-nez v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    const/high16 v4, 0x100000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/high16 v4, 0x80000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v0, v4

    .line 164
    :cond_d
    const/high16 v4, 0xc00000

    .line 165
    .line 166
    and-int/2addr v4, v9

    .line 167
    if-nez v4, :cond_f

    .line 168
    .line 169
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    const/high16 v4, 0x800000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    const/high16 v4, 0x400000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v0, v4

    .line 181
    :cond_f
    const v4, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v4, v0

    .line 185
    const v14, 0x492492

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    if-eq v4, v14, :cond_10

    .line 192
    .line 193
    move/from16 v4, v16

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_10
    move v4, v13

    .line 197
    :goto_9
    and-int/lit8 v14, v0, 0x1

    .line 198
    .line 199
    invoke-virtual {v11, v14, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_1d

    .line 204
    .line 205
    const v4, 0x6e3c21fe

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 216
    .line 217
    if-ne v4, v14, :cond_11

    .line 218
    .line 219
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 229
    .line 230
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    const v13, -0x6815fd56

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    const v18, 0xe000

    .line 246
    .line 247
    .line 248
    and-int v13, v0, v18

    .line 249
    .line 250
    if-ne v13, v10, :cond_12

    .line 251
    .line 252
    move/from16 v10, v16

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_12
    const/4 v10, 0x0

    .line 256
    :goto_a
    or-int v10, v17, v10

    .line 257
    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v10, :cond_13

    .line 263
    .line 264
    if-ne v13, v14, :cond_14

    .line 265
    .line 266
    :cond_13
    new-instance v13, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$1$1;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-direct {v13, v1, v6, v4, v10}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$ScreenshotBanner$1$1;-><init>(Lcom/reddit/sharing/screenshot/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_15

    .line 295
    .line 296
    if-eqz v5, :cond_1e

    .line 297
    .line 298
    :cond_15
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 299
    .line 300
    if-eqz v3, :cond_16

    .line 301
    .line 302
    invoke-static {v4}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :cond_16
    move-object v12, v4

    .line 307
    const v4, -0x6815fd56

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x70000

    .line 314
    .line 315
    and-int/2addr v4, v0

    .line 316
    const/high16 v10, 0x20000

    .line 317
    .line 318
    if-ne v4, v10, :cond_17

    .line 319
    .line 320
    move/from16 v4, v16

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_17
    const/4 v4, 0x0

    .line 324
    :goto_b
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    or-int/2addr v4, v10

    .line 329
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    or-int/2addr v4, v10

    .line 334
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-nez v4, :cond_18

    .line 339
    .line 340
    if-ne v10, v14, :cond_19

    .line 341
    .line 342
    :cond_18
    new-instance v10, Lcom/reddit/sharing/screenshot/b;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct {v10, v7, v2, v1, v4}, Lcom/reddit/sharing/screenshot/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lcom/reddit/sharing/screenshot/e;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_19
    move-object v13, v10

    .line 352
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const v4, -0x6815fd56

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v4, 0x380000

    .line 365
    .line 366
    and-int/2addr v4, v0

    .line 367
    const/high16 v10, 0x100000

    .line 368
    .line 369
    if-ne v4, v10, :cond_1a

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_1a
    const/16 v16, 0x0

    .line 373
    .line 374
    :goto_c
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    or-int v4, v16, v4

    .line 379
    .line 380
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    or-int/2addr v4, v10

    .line 385
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-nez v4, :cond_1b

    .line 390
    .line 391
    if-ne v10, v14, :cond_1c

    .line 392
    .line 393
    :cond_1b
    new-instance v10, Lcom/reddit/sharing/screenshot/b;

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    invoke-direct {v10, v8, v2, v1, v4}, Lcom/reddit/sharing/screenshot/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Lcom/reddit/sharing/screenshot/e;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1c
    move-object v14, v10

    .line 403
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    shl-int/lit8 v0, v0, 0x3

    .line 410
    .line 411
    and-int/lit16 v10, v0, 0x1c00

    .line 412
    .line 413
    invoke-static/range {v10 .. v15}, Lcom/reddit/sharing/screenshot/composables/c;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :cond_1e
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_1f

    .line 425
    .line 426
    new-instance v0, Lc12/v;

    .line 427
    .line 428
    move/from16 v4, p3

    .line 429
    .line 430
    invoke-direct/range {v0 .. v9}, Lc12/v;-><init>(Lcom/reddit/sharing/screenshot/e;Lkotlinx/coroutines/b0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_1f
    return-void
.end method

.method public final c(Lcom/reddit/screen/BaseScreen;Ld83/x;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onScreenshotTaken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lsw/b;->a:I

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/reddit/sharing/screenshot/a;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Lcom/reddit/sharing/screenshot/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/reddit/sharing/screenshot/d;

    .line 40
    .line 41
    invoke-direct {p3, p1, v0, p2}, Lcom/reddit/sharing/screenshot/d;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/screenshot/a;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    const-string v2, "context"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/sharing/screenshot/e;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lm2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :goto_0
    iget-object v0, p1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "screenScope"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/e;->c:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbc1/u1;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/content/Context;

    .line 104
    .line 105
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 106
    .line 107
    const-string v3, "contentObserverFactory"

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "coroutineScope"

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "context"

    .line 118
    .line 119
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v2, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p0, Lcom/reddit/settings/impl/c;

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    invoke-direct {p0, v2, v1}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p0, v2, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lzl3/i;

    .line 147
    .line 148
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/reddit/sharing/screenshot/f;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/f;->d:Lkotlinx/coroutines/channels/c;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->p(Lkotlinx/coroutines/channels/p;)Lkotlinx/coroutines/flow/f;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-wide/16 v3, 0x7d0

    .line 161
    .line 162
    invoke-static {p0, v3, v4}, Lcom/reddit/sharing/util/b;->a(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v1, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$listenForScreenshotTrigger$1;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v1, p3, v3}, Lcom/reddit/sharing/screenshot/RedditScreenshotTriggerSharingListener$listenForScreenshotTrigger$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Landroidx/paging/f1;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {p3, p0, v1, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 179
    .line 180
    .line 181
    new-instance p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;

    .line 182
    .line 183
    const/16 p3, 0x8

    .line 184
    .line 185
    invoke-direct {p0, v2, p3}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Lcom/reddit/sharing/screenshot/c;

    .line 189
    .line 190
    invoke-direct {p3, p2, p0, p1}, Lcom/reddit/sharing/screenshot/c;-><init>(Ld83/x;Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;Landroidx/lifecycle/z;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/domain/model/Link;)V
    .locals 6

    .line 1
    const-string v0, "entryPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v0

    .line 35
    :goto_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object p2, v0

    .line 43
    :goto_3
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/e;->b:Lhc3/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "pageType"

    .line 49
    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    new-instance v4, Lwv3/a;

    .line 56
    .line 57
    const/16 v5, 0x1e

    .line 58
    .line 59
    invoke-direct {v4, v5, v0, p1, v0}, Lwv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lwv3/c;

    .line 63
    .line 64
    invoke-direct {p1, v3, p2}, Lwv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lhc3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lwv3/b;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, p2, v2}, Lwv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p2, Lrj4/a;

    .line 79
    .line 80
    const/16 v1, 0x3f2

    .line 81
    .line 82
    invoke-direct {p2, v0, p1, v4, v1}, Lrj4/a;-><init>(Lwv3/b;Lwv3/c;Lwv3/a;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
