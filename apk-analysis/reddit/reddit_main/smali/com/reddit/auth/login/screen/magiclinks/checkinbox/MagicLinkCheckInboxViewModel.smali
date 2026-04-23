.class public final Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;",
        "Lcom/reddit/auth/login/screen/magiclinks/checkinbox/k;",
        "auth_login_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMagicLinkCheckInboxViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicLinkCheckInboxViewModel.kt\ncom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,331:1\n85#2:332\n117#2,2:333\n85#2:338\n117#2,2:339\n85#2:341\n117#2,2:342\n79#3:335\n112#3,2:336\n1128#4,6:344\n1128#4,6:350\n*S KotlinDebug\n*F\n+ 1 MagicLinkCheckInboxViewModel.kt\ncom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel\n*L\n61#1:332\n61#1:333,2\n66#1:338\n66#1:339,2\n67#1:341\n67#1:342,2\n62#1:335\n62#1:336,2\n78#1:344,6\n90#1:350,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lq4/b;

.field public final R:Lbx/b;

.field public final S:Lcom/reddit/screen/o0;

.field public final T:Lpk/b;

.field public final U:Ljava/lang/String;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/m1;

.field public X:Lkotlinx/coroutines/u1;

.field public Y:Z

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

.field public final r:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lkotlin/jvm/functions/Function0;

.field public final y:Lcom/reddit/auth/login/data/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljq/b;Lcom/reddit/auth/login/data/e;Lq4/b;Lbx/b;Lcom/reddit/screen/o0;Lpk/b;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timerConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigateBack"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "openEmailApp"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "openBrowserApp"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "authFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "magicLinkRepository"

    .line 47
    .line 48
    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p9, "magicLinkAnalytics"

    .line 52
    .line 53
    invoke-static {p11, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p9, "resourceProvider"

    .line 57
    .line 58
    invoke-static {p12, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p9, "toaster"

    .line 62
    .line 63
    invoke-static {p13, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p9, "magicLinkAnalyticsUtils"

    .line 67
    .line 68
    invoke-static {p14, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p9, Lcom/reddit/safety/report/impl/composables/i;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p9, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p9}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->g:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 87
    .line 88
    iput-object p5, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->r:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;

    .line 89
    .line 90
    iput-object p6, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iput-object p7, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-object p8, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->x:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iput-object p10, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->y:Lcom/reddit/auth/login/data/e;

    .line 97
    .line 98
    iput-object p11, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->B:Lq4/b;

    .line 99
    .line 100
    iput-object p12, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->R:Lbx/b;

    .line 101
    .line 102
    iput-object p13, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->S:Lcom/reddit/screen/o0;

    .line 103
    .line 104
    iput-object p14, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->T:Lpk/b;

    .line 105
    .line 106
    const p2, 0x7f1312e9

    .line 107
    .line 108
    .line 109
    check-cast p12, Lbx/a;

    .line 110
    .line 111
    invoke-virtual {p12, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->U:Ljava/lang/String;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->V:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    iget-wide p3, p5, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;->a:J

    .line 126
    .line 127
    new-instance p5, Landroidx/compose/runtime/m1;

    .line 128
    .line 129
    invoke-direct {p5, p3, p4}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iput-object p5, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->W:Landroidx/compose/runtime/m1;

    .line 133
    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    const-string p2, ""

    .line 141
    .line 142
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    new-instance p2, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$1;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;Ldm3/a;)V

    .line 152
    .line 153
    .line 154
    const/4 p4, 0x3

    .line 155
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->O()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->S:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->V:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->R:Lbx/b;

    .line 16
    .line 17
    instance-of v8, v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v10, v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;->label:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->B:Lq4/b;

    .line 71
    .line 72
    iget-boolean v1, v6, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->d:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->CheckInbox:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    move-object v14, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->OpenBrowser:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-boolean v1, v6, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->e:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->SuggestSso:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->MagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v10, "pageType"

    .line 104
    .line 105
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v10, "reason"

    .line 109
    .line 110
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->Resend:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x8

    .line 126
    .line 127
    invoke-static/range {v12 .. v17}, Lq4/b;->u(Lq4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->y:Lcom/reddit/auth/login/data/e;

    .line 136
    .line 137
    iget-object v10, v6, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput v11, v8, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$handleResendClick$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v1, v10, v8}, Lcom/reddit/auth/login/data/e;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v9, :cond_5

    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_5
    :goto_4
    check-cast v1, Lhx/f;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->T:Lpk/b;

    .line 151
    .line 152
    iget-boolean v6, v6, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->d:Z

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    sget-object v6, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->CheckInbox:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    sget-object v6, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->OpenBrowser:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v8, v1, v6}, Lpk/b;->r(Lhx/f;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;)V

    .line 162
    .line 163
    .line 164
    instance-of v6, v1, Lhx/g;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    check-cast v1, Lhx/g;

    .line 170
    .line 171
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lgr/a;

    .line 174
    .line 175
    iget-boolean v1, v1, Lgr/a;->a:Z

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v7, Lbx/a;

    .line 185
    .line 186
    const v1, 0x7f1312e7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->P(Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->N()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v2, v1, v8}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->O()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    instance-of v6, v1, Lhx/b;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    check-cast v1, Lhx/b;

    .line 216
    .line 217
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 220
    .line 221
    instance-of v6, v1, Ler/h0;

    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    check-cast v7, Lbx/a;

    .line 226
    .line 227
    const v1, 0x7f1312eb

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v2, v1, v8}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->O()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    instance-of v6, v1, Ler/w;

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    check-cast v7, Lbx/a;

    .line 246
    .line 247
    const v1, 0x7f1312e0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v2, v1, v8}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->O()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    instance-of v1, v1, Ler/l0;

    .line 262
    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->Y:Z

    .line 266
    .line 267
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->X:Lkotlinx/coroutines/u1;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v7, Lbx/a;

    .line 280
    .line 281
    const v1, 0x7f1312e8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->P(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    check-cast v7, Lbx/a;

    .line 296
    .line 297
    const v1, 0x7f130c67

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v2, v1, v8}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_d
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x78934a63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$viewState$1$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$viewState$1$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-ne v3, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v3, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$viewState$2$1;

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lrr/e;

    .line 79
    .line 80
    const v0, 0x8dc0aba

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->Y:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    xor-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const v0, -0x376b9848    # -303933.75f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->V:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    const v3, 0x37abe9e2

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v2, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->W:Landroidx/compose/runtime/m1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long v3, v5, v9

    .line 124
    .line 125
    if-gtz v3, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move v1, v2

    .line 129
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const v3, 0x77848ddd

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    cmp-long v3, v5, v9

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    if-lez v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v0, v11, v9

    .line 153
    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/16 v0, 0x3e8

    .line 158
    .line 159
    int-to-long v5, v0

    .line 160
    div-long/2addr v11, v5

    .line 161
    const/16 v0, 0x3c

    .line 162
    .line 163
    int-to-long v5, v0

    .line 164
    div-long v9, v11, v5

    .line 165
    .line 166
    rem-long/2addr v11, v5

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->R:Lbx/b;

    .line 180
    .line 181
    check-cast v3, Lbx/a;

    .line 182
    .line 183
    const v5, 0x7f1320d1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    :goto_1
    move-object v6, v5

    .line 191
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->U:Ljava/lang/String;

    .line 195
    .line 196
    move v9, v1

    .line 197
    invoke-direct/range {v4 .. v9}, Lrr/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/o;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v6, v0, v1}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/o;-><init>(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 226
    .line 227
    iget-object v8, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v7, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->b:Z

    .line 230
    .line 231
    iget-boolean v9, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->d:Z

    .line 232
    .line 233
    move-object v5, v4

    .line 234
    new-instance v4, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/l;-><init>(Lrr/e;Lcom/reddit/auth/login/screen/magiclinks/checkinbox/o;ZLjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    return-object v4
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "@"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->R:Lbx/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p0, Lbx/a;

    .line 28
    .line 29
    const v1, 0x7f1312e1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const v0, 0x7f1312e2

    .line 38
    .line 39
    .line 40
    check-cast p0, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->X:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->r:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/m;->a:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->W:Landroidx/compose/runtime/m1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/m1;->k(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$restartResendTimer$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel$restartResendTimer$1;-><init>(Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->g:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->X:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    return-void
.end method

.method public final P(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->i:Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->CheckInbox:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->OpenBrowser:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v0, v0, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxViewModel;->B:Lq4/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "pageType"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->Banner:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->MagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->LoginLinkLimitReached:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    move-object v11, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->OneLinkLeft:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v0, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 64
    .line 65
    new-instance v3, Llo4/a;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0xba

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    move-object v8, v3

    .line 75
    invoke-direct/range {v8 .. v16}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lge4/a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const v8, 0x7fff7f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v2 .. v8}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
