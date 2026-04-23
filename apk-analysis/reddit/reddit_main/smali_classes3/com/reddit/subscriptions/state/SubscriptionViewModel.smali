.class public final Lcom/reddit/subscriptions/state/SubscriptionViewModel;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/subscriptions/state/SubscriptionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lrf3/g;",
        "",
        "",
        "Lof3/e;",
        "subscribables",
        "subscriptions_impl"
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
        "SMAP\nSubscriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionViewModel.kt\ncom/reddit/subscriptions/state/SubscriptionViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n1128#2,6:330\n1128#2,6:336\n1128#2,6:342\n466#3:348\n415#3:349\n1266#4,4:350\n1642#4,10:354\n1915#4:364\n1916#4:366\n1652#4:367\n1#5:365\n85#6:368\n*S KotlinDebug\n*F\n+ 1 SubscriptionViewModel.kt\ncom/reddit/subscriptions/state/SubscriptionViewModel\n*L\n84#1:330,6\n86#1:336,6\n108#1:342,6\n161#1:348\n161#1:349\n161#1:350,4\n321#1:354,10\n321#1:364\n321#1:366\n321#1:367\n321#1:365\n82#1:368\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lpd1/a;

.field public final R:Lcom/reddit/domain/usecase/r;

.field public final S:Lcx1/c;

.field public final T:Lof3/f;

.field public final U:Lu71/a;

.field public final V:Lej1/d;

.field public final W:Lkl2/a;

.field public final X:Lpc1/a;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lcom/reddit/session/Session;

.field public final v:Lhx/c;

.field public final w:Lcom/reddit/auth/login/screen/navigation/a;

.field public final x:Lou1/b;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld83/s;Ll63/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/session/Session;Lhx/c;Lcom/reddit/auth/login/screen/navigation/a;Lou1/b;Ljava/lang/String;Lpd1/a;Lcom/reddit/domain/usecase/r;Lcx1/c;Lof3/f;Lu71/a;Lej1/d;Lkl2/a;Lpc1/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "savableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "session"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getContext"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "authBottomSheetNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "incognitoModeNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "analyticsPageType"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "accountRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "subredditSubscriptionUseCase"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "redditLogger"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "subscribablesProvider"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "deepLinkFormatter"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "subredditFeatures"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "notificationReEnablementDelegate"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "channelsFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iput-object v4, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 138
    .line 139
    iput-object v5, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->r:Lcom/reddit/session/Session;

    .line 140
    .line 141
    iput-object v6, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->v:Lhx/c;

    .line 142
    .line 143
    iput-object v7, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->w:Lcom/reddit/auth/login/screen/navigation/a;

    .line 144
    .line 145
    iput-object v8, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->x:Lou1/b;

    .line 146
    .line 147
    iput-object v9, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->y:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v10, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->B:Lpd1/a;

    .line 150
    .line 151
    iput-object v11, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->R:Lcom/reddit/domain/usecase/r;

    .line 152
    .line 153
    iput-object v12, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->S:Lcx1/c;

    .line 154
    .line 155
    iput-object v13, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->T:Lof3/f;

    .line 156
    .line 157
    iput-object v14, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->U:Lu71/a;

    .line 158
    .line 159
    move-object/from16 v15, p15

    .line 160
    .line 161
    iput-object v15, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->V:Lej1/d;

    .line 162
    .line 163
    move-object/from16 v15, p16

    .line 164
    .line 165
    iput-object v15, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->W:Lkl2/a;

    .line 166
    .line 167
    move-object/from16 v15, p17

    .line 168
    .line 169
    iput-object v15, v1, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->X:Lpc1/a;

    .line 170
    .line 171
    return-void
.end method

.method public static final M(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;->label:I

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
    iput v1, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->B:Lpd1/a;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/subscriptions/state/SubscriptionViewModel$doesAcceptFollowers$1;->label:I

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/data/repository/e;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3, v0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 84
    .line 85
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/reddit/domain/model/Account;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/domain/model/Account;->getAcceptFollowers()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x476abcbb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/subscriptions/state/SubscriptionViewModel;->T:Lof3/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lof3/f;->g()Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    const v2, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Set;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lof3/e;

    .line 67
    .line 68
    iget-object v5, v5, Lof3/e;->d:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Lyw/q;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v5, Lrf3/f;->a:Lrf3/b;

    .line 76
    .line 77
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Landroidx/compose/runtime/snapshots/x;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/x;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v1

    .line 102
    :cond_2
    check-cast v3, Landroidx/compose/runtime/snapshots/x;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/util/Set;

    .line 121
    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v5, -0x615d173a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    or-int/2addr v5, v6

    .line 142
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    if-ne v6, v4, :cond_4

    .line 149
    .line 150
    :cond_3
    new-instance v6, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct {v6, p0, v3, v5}, Lcom/reddit/subscriptions/state/SubscriptionViewModel$viewState$1$1;-><init>(Lcom/reddit/subscriptions/state/SubscriptionViewModel;Landroidx/compose/runtime/snapshots/x;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    if-ne v2, v4, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v2, Lcom/reddit/subscriptions/state/a;

    .line 189
    .line 190
    invoke-direct {v2, v3, p0}, Lcom/reddit/subscriptions/state/a;-><init>(Landroidx/compose/runtime/snapshots/x;Lcom/reddit/subscriptions/state/SubscriptionViewModel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/x;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/o;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lrf3/d;

    .line 241
    .line 242
    new-instance v5, Lrf3/e;

    .line 243
    .line 244
    invoke-direct {v5, v3, v2}, Lrf3/e;-><init>(Lrf3/d;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    const-string v0, "<this>"

    .line 252
    .line 253
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lrf3/g;

    .line 257
    .line 258
    invoke-static {p0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Lrf3/g;-><init>(Lnp3/d;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method
