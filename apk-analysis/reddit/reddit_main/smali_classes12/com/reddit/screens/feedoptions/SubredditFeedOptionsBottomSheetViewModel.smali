.class public final Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;
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
        "Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/feedoptions/v;",
        "Lcom/reddit/screens/feedoptions/f;",
        "subreddit_impl"
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
        "SMAP\nSubredditFeedOptionsBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditFeedOptionsBottomSheetViewModel.kt\ncom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n85#2:258\n117#2,2:259\n85#2:261\n117#2,2:262\n85#2:264\n117#2,2:265\n1#3:267\n75#4:268\n75#4:269\n75#4:272\n122#5:270\n122#5:275\n170#5:322\n122#5:335\n122#5:336\n122#5:337\n122#5:338\n66#6:271\n52#6:279\n68#6:312\n63#6:313\n68#6:315\n68#6:316\n49#6:317\n68#6:318\n49#6:319\n68#6:320\n49#6:321\n54#7:273\n85#8:274\n1128#9,3:276\n1131#9,3:280\n1128#9,6:323\n2015#10,14:283\n777#10:297\n873#10,2:298\n1834#10,4:300\n1834#10,4:304\n777#10:308\n873#10,2:309\n1915#10:311\n1916#10:314\n1391#10:329\n1480#10,5:330\n*S KotlinDebug\n*F\n+ 1 SubredditFeedOptionsBottomSheetViewModel.kt\ncom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel\n*L\n59#1:258\n59#1:259,2\n62#1:261\n62#1:262,2\n63#1:264\n63#1:265,2\n114#1:268\n115#1:269\n116#1:272\n115#1:270\n117#1:275\n153#1:322\n249#1:335\n250#1:336\n251#1:337\n252#1:338\n115#1:271\n120#1:279\n141#1:312\n140#1:313\n148#1:315\n149#1:316\n148#1:317\n150#1:318\n148#1:319\n150#1:320\n148#1:321\n116#1:273\n116#1:274\n119#1:276,3\n119#1:280,3\n165#1:323,6\n126#1:283,14\n128#1:297\n128#1:298,2\n129#1:300,4\n130#1:304,4\n132#1:308\n132#1:309,2\n135#1:311\n135#1:314\n197#1:329\n197#1:330,5\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/Object;

.field public static final R:F

.field public static final S:F

.field public static final T:F

.field public static final U:F


# instance fields
.field public final g:Lcom/reddit/domain/model/Subreddit;

.field public final i:Ljava/util/List;

.field public final r:Lgh3/b;

.field public final v:Lj83/a;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const v0, 0x7f0b0554

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->HOUR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0553

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->DAY:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0556

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->WEEK:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0555

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->MONTH:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 51
    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b0557

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->YEAR:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 65
    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b0552

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/reddit/listing/model/sort/SortTimeFrame;->ALL:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 79
    .line 80
    new-instance v7, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->B:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    sput v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->R:F

    .line 99
    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    sput v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->S:F

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    sput v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->T:F

    .line 109
    .line 110
    const/16 v0, 0x78

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    sput v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->U:F

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lgh3/b;Lj83/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

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
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "menus"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditChannelsAnalytics"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->g:Lcom/reddit/domain/model/Subreddit;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->i:Ljava/util/List;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->r:Lgh3/b;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->v:Lj83/a;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->w:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object p4, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p4, p3}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel$1;

    .line 92
    .line 93
    invoke-direct {p4, p0, p2}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel$1;-><init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-static {p1, p3, p2, p4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x39ebd9c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/screens/feedoptions/v;

    .line 14
    .line 15
    const v2, -0x5cf7214c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->x:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    const v3, 0x285bbe12

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v1, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->w:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lhh3/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lhh3/e;

    .line 49
    .line 50
    iget-object p0, p0, Lhh3/e;->b:Ljava/util/List;

    .line 51
    .line 52
    iget v4, v3, Lhh3/e;->a:I

    .line 53
    .line 54
    iget v5, v3, Lhh3/e;->c:I

    .line 55
    .line 56
    iget-object v3, v3, Lhh3/e;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v6, "groups"

    .line 59
    .line 60
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lhh3/e;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5, v3, p0}, Lhh3/e;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v6}, Lcom/reddit/screens/feedoptions/v;-><init>(ZLhh3/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x748b560d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lhh3/e;

    .line 19
    .line 20
    iget v2, v2, Lhh3/e;->a:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lhh3/e;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lhh3/e;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->y:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->w:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
