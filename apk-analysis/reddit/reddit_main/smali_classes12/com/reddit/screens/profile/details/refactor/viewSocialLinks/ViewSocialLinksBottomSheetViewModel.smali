.class public final Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;
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
        "Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;",
        "Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/i;",
        "account_impl"
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
        "SMAP\nViewSocialLinksBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSocialLinksBottomSheetViewModel.kt\ncom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n85#2:209\n117#2,2:210\n1#3:212\n1586#4:213\n1661#4,3:214\n*S KotlinDebug\n*F\n+ 1 ViewSocialLinksBottomSheetViewModel.kt\ncom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel\n*L\n61#1:209\n61#1:210,2\n169#1:213\n169#1:214,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lrd1/g;

.field public final R:Lqw2/f;

.field public final S:Lqw2/a;

.field public final T:Lcx1/c;

.field public final U:Lkotlinx/coroutines/b0;

.field public final V:Landroidx/compose/runtime/o1;

.field public W:Ljava/lang/String;

.field public X:Lkotlinx/coroutines/u1;

.field public final Y:Lzl3/i;

.field public Z:Z

.field public final g:Lcom/reddit/session/Session;

.field public final i:Ljava/lang/String;

.field public final r:Lpd1/a;

.field public final v:Ljx2/b;

.field public final w:Lpc1/h;

.field public final x:Lo93/a;

.field public final y:Lqw2/h;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Ljava/lang/String;Lpd1/a;Ljx2/b;Lpc1/h;Lo93/a;Lqw2/h;Lrd1/g;Lqw2/f;Lqw2/a;Lcx1/c;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    const-string v14, "activeSession"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "username"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "accountRepository"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "profileRepository"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "profileFeatures"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "viewSocialLinksNavigator"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "socialLinkAnalytics"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "socialLinkEditorTarget"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "profilePageAnalytics"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "profileCorrelationIdProvider"

    .line 75
    .line 76
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "logger"

    .line 80
    .line 81
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "scope"

    .line 85
    .line 86
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "saveableStateRegistry"

    .line 90
    .line 91
    const-string v15, "visibilityProvider"

    .line 92
    .line 93
    move-object/from16 v11, p14

    .line 94
    .line 95
    invoke-static {v13, v14, v11, v15, v11}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-direct {v0, v12, v13, v11}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->g:Lcom/reddit/session/Session;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->i:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->r:Lpd1/a;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->v:Ljx2/b;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->w:Lpc1/h;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->x:Lo93/a;

    .line 113
    .line 114
    iput-object v7, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->y:Lqw2/h;

    .line 115
    .line 116
    iput-object v8, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->B:Lrd1/g;

    .line 117
    .line 118
    iput-object v9, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->R:Lqw2/f;

    .line 119
    .line 120
    iput-object v10, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->S:Lqw2/a;

    .line 121
    .line 122
    move-object/from16 v11, p11

    .line 123
    .line 124
    iput-object v11, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->T:Lcx1/c;

    .line 125
    .line 126
    iput-object v12, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->U:Lkotlinx/coroutines/b0;

    .line 127
    .line 128
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    new-instance v1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->Y:Lzl3/i;

    .line 148
    .line 149
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$collectEvents$1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, v0, v2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$collectEvents$1;-><init>(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v12, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final M(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;-><init>(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->r:Lpd1/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromAccountRepository$1;->label:I

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/data/repository/e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lcom/reddit/data/repository/e;->a(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 71
    .line 72
    instance-of v0, p1, Lhx/b;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->T:Lcx1/c;

    .line 77
    .line 78
    check-cast p1, Lhx/b;

    .line 79
    .line 80
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    check-cast v4, Ljava/lang/Throwable;

    .line 84
    .line 85
    new-instance v5, Lcom/reddit/screens/drawer/helper/d;

    .line 86
    .line 87
    const/16 p0, 0x13

    .line 88
    .line 89
    invoke-direct {v5, p0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v0, p1, Lhx/g;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, Lhx/g;

    .line 104
    .line 105
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/reddit/domain/model/Account;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/reddit/domain/model/Account;->getSocialLinks()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/reddit/session/q;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getUserId(Lcom/reddit/session/q;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->W:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->P()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static final N(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;->label:I

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
    iput v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;-><init>(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->v:Ljx2/b;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->i:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;->TRY_CACHE_THEN_NETWORK:Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfileFromProfileRepository$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v4, v0}, Ljx2/b;->a(Ljava/lang/String;Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 70
    .line 71
    instance-of v0, p1, Lhx/b;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->T:Lcx1/c;

    .line 76
    .line 77
    check-cast p1, Lhx/b;

    .line 78
    .line 79
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Ljava/lang/Throwable;

    .line 83
    .line 84
    new-instance v5, Lcom/reddit/screens/drawer/helper/d;

    .line 85
    .line 86
    const/16 p0, 0x13

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v0, p1, Lhx/g;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p1, Lhx/g;

    .line 103
    .line 104
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ldx2/d0;

    .line 107
    .line 108
    iget-object v0, p1, Ldx2/d0;->v:Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Ldx2/d0;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->W:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->P()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x25c23a25

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 41
    .line 42
    invoke-static {v2}, Lio3/p;->M(Lcom/reddit/domain/model/sociallink/SocialLink;)Lox2/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->Y:Lzl3/i;

    .line 55
    .line 56
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v1, 0x5

    .line 73
    if-ne p0, v1, :cond_1

    .line 74
    .line 75
    sget-object p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;->DISABLED:Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;->ENABLED:Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;->GONE:Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;

    .line 82
    .line 83
    :goto_1
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;

    .line 84
    .line 85
    invoke-direct {v1, v0, p0}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/k;-><init>(Lnp3/c;Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/AddLinkButtonState;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->X:Lkotlinx/coroutines/u1;

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
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfile$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel$loadProfile$1;-><init>(Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->U:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->X:Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->R:Lqw2/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PopupEventType;->SOCIAL_LINKS_LIST:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PopupEventType;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v1}, Lqw2/f;->e(Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PopupEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v5, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->T:Lcx1/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
