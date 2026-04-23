.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq43/a;
.implements Ls43/b;
.implements Ls43/a;
.implements Ly71/a;
.implements Lan/b;
.implements Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/m;
.implements Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lq43/a;",
        "Ls43/b;",
        "Ls43/a;",
        "Ly71/a;",
        "Lan/b;",
        "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/m;",
        "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/mod/queue/ui/composables/tooltips/g;",
        "pageNumberState",
        "Lcom/reddit/domain/model/SwipeDirection;",
        "showModQueueSwipeHint",
        "",
        "reduceMotion",
        "",
        "Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;",
        "updatedPages",
        "postdetail_impl"
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
        "SMAP\nPostDetailPagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDetailPagerScreen.kt\ncom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,796:1\n221#2,12:797\n221#2,12:809\n29#3:821\n1128#4,6:822\n1128#4,6:828\n1128#4,6:834\n1128#4,3:847\n1131#4,3:851\n1128#4,6:854\n1128#4,6:860\n1128#4,6:899\n1128#4,6:905\n1128#4,6:911\n1128#4,6:957\n1128#4,6:964\n1128#4,6:977\n599#5:840\n596#5,6:841\n597#6:850\n70#7:866\n66#7,10:867\n77#7:920\n70#7:921\n67#7,9:922\n77#7:956\n81#8,6:877\n88#8,6:892\n96#8:919\n81#8,6:931\n88#8,6:946\n96#8:955\n391#9,9:883\n400#9:898\n401#9,2:917\n391#9,9:937\n400#9,3:952\n122#10:963\n1915#11,2:970\n1915#11,2:972\n1915#11,2:974\n1#12:976\n85#13:983\n85#13:984\n85#13:985\n85#13:986\n*S KotlinDebug\n*F\n+ 1 PostDetailPagerScreen.kt\ncom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen\n*L\n222#1:797,12\n225#1:809,12\n372#1:821\n442#1:822,6\n448#1:828,6\n496#1:834,6\n553#1:847,3\n553#1:851,3\n564#1:854,6\n567#1:860,6\n582#1:899,6\n583#1:905,6\n586#1:911,6\n614#1:957,6\n675#1:964,6\n752#1:977,6\n553#1:840\n553#1:841,6\n553#1:850\n578#1:866\n578#1:867,10\n578#1:920\n599#1:921\n599#1:922,9\n599#1:956\n578#1:877,6\n578#1:892,6\n578#1:919\n599#1:931,6\n599#1:946,6\n599#1:955\n578#1:883,9\n578#1:898\n578#1:917,2\n599#1:937,9\n599#1:952,3\n650#1:963\n704#1:970,2\n708#1:972,2\n721#1:974,2\n645#1:983\n657#1:984\n658#1:985\n751#1:986\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p1:[Ltm3/x;


# instance fields
.field public M0:Lpc1/f;

.field public N0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

.field public O0:Lcom/reddit/common/coroutines/a;

.field public P0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

.field public Q0:Lcom/reddit/achievements/domain/j;

.field public R0:Loi2/j;

.field public S0:Ll52/b;

.field public T0:Lbx/b;

.field public final U0:Lcom/reddit/screen/d;

.field public V0:Ljava/util/Map;

.field public W0:Ljava/lang/String;

.field public X0:Lcom/reddit/screen/widget/ScreenPager;

.field public Y0:Lcom/reddit/listing/common/ListingType;

.field public final Z0:Lzl3/i;

.field public final a1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

.field public final b1:Lzl3/i;

.field public final c1:Lzl3/i;

.field public d1:Ljava/lang/String;

.field public e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

.field public f1:I

.field public final g1:Lke3/a;

.field public final h1:Lke3/a;

.field public final i1:Lgo/d;

.field public final j1:Liq1/f;

.field public final k1:Lzl3/i;

.field public final l1:Z

.field public m1:Lkotlinx/coroutines/r;

.field public final n1:Ljava/util/ArrayList;

.field public final o1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "screenReferrer"

    .line 13
    .line 14
    const-string v4, "getScreenReferrer$postdetail_impl()Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lcom/reddit/screen/d;

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->U0:Lcom/reddit/screen/d;

    .line 54
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Z0:Lzl3/i;

    .line 55
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 56
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 57
    new-instance v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 58
    new-instance v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 59
    invoke-direct {v0, p0, v1, v4, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;)V

    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->a1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/o;

    .line 60
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->b1:Lzl3/i;

    .line 61
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->c1:Lzl3/i;

    .line 62
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 63
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 64
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$special$$inlined$nullableParcelable$default$1;

    .line 65
    new-instance v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b0;

    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b0;-><init>(I)V

    .line 67
    const-string v5, "deepLinkAnalytics"

    invoke-virtual {v0, v5, v1, v4}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->g1:Lke3/a;

    .line 69
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 70
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 71
    sget-object v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$special$$inlined$nullableParcelable$default$3;->INSTANCE:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$special$$inlined$nullableParcelable$default$3;

    .line 72
    new-instance v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b0;

    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/b0;-><init>(I)V

    .line 74
    const-string v5, "screenReferrer"

    invoke-virtual {v0, v5, v1, v4}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->h1:Lke3/a;

    .line 76
    new-instance v0, Lgo/d;

    .line 77
    const-string v1, "post_detail"

    .line 78
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->i1:Lgo/d;

    .line 79
    new-instance v0, Lbw2/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->k1:Lzl3/i;

    .line 80
    iput-boolean v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->l1:Z

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->n1:Ljava/util/ArrayList;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 59

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p33

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v8, v4, 0x20

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v10, v4, 0x100

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p9

    :goto_4
    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p11

    :goto_5
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p12

    :goto_6
    and-int/lit16 v13, v4, 0x1000

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p14

    :goto_8
    and-int/lit16 v15, v4, 0x4000

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    const v16, 0x8000

    and-int v16, v4, v16

    if-eqz v16, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v6, p16

    :goto_a
    const/high16 v17, 0x10000

    and-int v17, v4, v17

    if-eqz v17, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p17

    :goto_b
    const/high16 v17, 0x20000

    and-int v17, p33, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_c

    move/from16 v17, v18

    goto :goto_c

    :cond_c
    move/from16 v17, p18

    :goto_c
    const/high16 v19, 0x40000

    and-int v19, p33, v19

    if-eqz v19, :cond_d

    move/from16 v19, v18

    goto :goto_d

    :cond_d
    move/from16 v19, p19

    :goto_d
    const/high16 v20, 0x80000

    and-int v20, p33, v20

    if-eqz v20, :cond_e

    move/from16 v20, v18

    goto :goto_e

    :cond_e
    move/from16 v20, p20

    :goto_e
    const/high16 v21, 0x100000

    and-int v21, p33, v21

    move-object/from16 p4, v5

    if-eqz v21, :cond_f

    const/4 v5, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v5, p21

    :goto_f
    const/high16 v21, 0x200000

    and-int v21, p33, v21

    move-object/from16 p5, v10

    if-eqz v21, :cond_10

    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v10, p22

    :goto_10
    const/high16 v21, 0x400000

    and-int v21, p33, v21

    if-eqz v21, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v3, p23

    :goto_11
    const/high16 v21, 0x800000

    and-int v21, p33, v21

    if-eqz v21, :cond_12

    move/from16 v21, v18

    goto :goto_12

    :cond_12
    move/from16 v21, p24

    :goto_12
    const/high16 v22, 0x1000000

    and-int v22, p33, v22

    if-eqz v22, :cond_13

    move/from16 v22, v18

    goto :goto_13

    :cond_13
    move/from16 v22, p25

    :goto_13
    const/high16 v23, 0x2000000

    and-int v23, p33, v23

    if-eqz v23, :cond_14

    move/from16 v23, v18

    goto :goto_14

    :cond_14
    move/from16 v23, p26

    :goto_14
    const/high16 v24, 0x4000000

    and-int v24, p33, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, v13

    const/4 v13, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, v13

    move-object/from16 v13, p27

    :goto_15
    const/high16 v25, 0x8000000

    and-int v25, p33, v25

    if-eqz v25, :cond_16

    move/from16 v25, v18

    goto :goto_16

    :cond_16
    move/from16 v25, p28

    :goto_16
    const/high16 v26, 0x10000000

    and-int v26, p33, v26

    if-eqz v26, :cond_17

    move/from16 v26, v18

    goto :goto_17

    :cond_17
    move/from16 v26, p29

    :goto_17
    const/high16 v27, 0x20000000

    and-int v27, p33, v27

    if-eqz v27, :cond_18

    move/from16 v27, v18

    goto :goto_18

    :cond_18
    move/from16 v27, p30

    :goto_18
    const/high16 v28, 0x40000000    # 2.0f

    and-int v28, p33, v28

    if-eqz v28, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v18, p31

    :goto_19
    const/high16 v28, -0x80000000

    and-int v28, p33, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p32

    .line 1
    :goto_1a
    const-string v0, "selectedLinkId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p6, v13

    const-string v13, "sort"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v5

    .line 2
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1b

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    .line 4
    :goto_1b
    new-instance v1, Lkotlin/Pair;

    move-object/from16 p7, v5

    const-string v5, "listingType"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1c

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    .line 7
    :goto_1c
    new-instance v5, Lkotlin/Pair;

    const-string v13, "sortTimeFrame"

    invoke-direct {v5, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v13, "subredditName"

    invoke-direct {v2, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v7, Lkotlin/Pair;

    const-string v13, "username"

    invoke-direct {v7, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 11
    new-instance v9, Lkotlin/Pair;

    const-string v13, "isNsfwFeed"

    invoke-direct {v9, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_1d

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_1d
    const/4 v8, 0x0

    .line 13
    :goto_1d
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v31, v0

    const-string v0, "linkListingActionType"

    invoke-direct {v13, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lkotlin/Pair;

    const-string v8, "navigationSession"

    move-object/from16 v30, v1

    move-object/from16 v1, p10

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lkotlin/Pair;

    const-string v8, "landingPageScrollTarget"

    invoke-direct {v1, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v8, Lkotlin/Pair;

    const-string v11, "galleryItemInitialPosition"

    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v11, Lkotlin/Pair;

    const-string v12, "commentId"

    invoke-direct {v11, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v12, Lkotlin/Pair;

    const-string v14, "subreddit_id"

    invoke-direct {v12, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v3, Lkotlin/Pair;

    const-string v14, "commentContext"

    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v14, Lkotlin/Pair;

    const-string v15, "detailScreenParams"

    invoke-direct {v14, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lkotlin/Pair;

    const-string v15, "mqFilterParams"

    invoke-direct {v6, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v10, Lkotlin/Pair;

    const-string v15, "mt_language"

    invoke-direct {v10, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 24
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v37, v0

    const-string v0, "scroll_past_post_body"

    invoke-direct {v15, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v38, v1

    const-string v1, "does_not_require_nsfw_dialog_on_entry"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v33, v2

    const-string v2, "open_comment_composer"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lkotlin/Pair;

    const-string v2, "incognito_auth_model"

    move-object/from16 v48, v1

    move-object/from16 v1, v29

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v49, v0

    const-string v0, "is_from_comments"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v50, v2

    const-string v2, "is_continuation"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v51, v1

    const-string v1, "sct_replacement_enabled"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v52, v2

    const-string v2, "sct_replacement_top_level_comment"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lkotlin/Pair;

    const-string v2, "deep_link_uri"

    move-object/from16 v53, v1

    move-object/from16 v1, p6

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v54, v0

    const-string v0, "should_open_reminder_bottom_sheet"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v55, v2

    const-string v2, "should_open_share_sheet"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v56, v1

    const-string v1, "eager_load_from_sdc"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lkotlin/Pair;

    const-string v1, "feed_data_source"

    move-object/from16 v57, v2

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, p7

    move-object/from16 v58, v0

    move-object/from16 v42, v3

    move-object/from16 v47, v4

    move-object/from16 v32, v5

    move-object/from16 v44, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v8

    move-object/from16 v35, v9

    move-object/from16 v45, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v36, v13

    move-object/from16 v43, v14

    move-object/from16 v46, v15

    .line 46
    filled-new-array/range {v29 .. v58}, [Lkotlin/Pair;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, p0

    .line 48
    invoke-direct {v1, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->h1:Lke3/a;

    sget-object v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object/from16 v3, p8

    invoke-virtual {v0, v2, v1, v3}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v24

    .line 50
    iput-object v6, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->j1:Liq1/f;

    move-object/from16 v3, p3

    .line 51
    iput-object v3, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    return-void
.end method

.method public static final G5(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->m(I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 17
    .line 18
    sget-object v5, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i0;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->L5()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->f1:I

    .line 61
    .line 62
    if-ge v2, p1, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/reddit/domain/model/SwipeDirection;->NEXT:Lcom/reddit/domain/model/SwipeDirection;

    .line 65
    .line 66
    :goto_0
    move-object v4, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v2, Lcom/reddit/domain/model/SwipeDirection;->PREVIOUS:Lcom/reddit/domain/model/SwipeDirection;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v5, "com.reddit.arg.context_mvp"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v2, "subreddit_id"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    move-object v5, v2

    .line 95
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;

    .line 96
    .line 97
    move v2, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/h0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->f1:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->K5()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x7a82eba9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    or-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    and-int/lit8 v5, v1, 0x30

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v4, v5

    .line 37
    :cond_1
    move v14, v4

    .line 38
    and-int/lit8 v4, v14, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v15

    .line 48
    :goto_1
    and-int/lit8 v5, v14, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_18

    .line 55
    .line 56
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->c1:Lzl3/i;

    .line 57
    .line 58
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v16, 0x6

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move v7, v4

    .line 72
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    if-eqz v7, :cond_14

    .line 75
    .line 76
    const v7, -0x36a00b10    # -917327.0f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->H5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v8, v9, :cond_3

    .line 93
    .line 94
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    .line 96
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    iput-object v8, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->c:Lkotlinx/coroutines/b0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v8, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n0;

    .line 122
    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    check-cast v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v7, v5

    .line 129
    :goto_2
    if-eqz v7, :cond_5

    .line 130
    .line 131
    iget-object v7, v7, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n0;->a:Ljava/util/List;

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    :cond_5
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    :cond_6
    const v8, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    if-ne v12, v9, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v12, Landroidx/compose/foundation/pager/b;

    .line 156
    .line 157
    const/16 v10, 0xc

    .line 158
    .line 159
    invoke-direct {v12, v7, v10}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x3

    .line 171
    invoke-static {v15, v12, v11, v15, v10}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    shl-int/lit8 v12, v14, 0x3

    .line 176
    .line 177
    and-int/lit16 v13, v12, 0x380

    .line 178
    .line 179
    invoke-virtual {v0, v10, v7, v11, v13}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->F5(Landroidx/compose/foundation/pager/i0;Ljava/util/List;Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    const v13, -0x615d173a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    or-int v17, v17, v18

    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v17, :cond_9

    .line 203
    .line 204
    if-ne v6, v9, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1;

    .line 207
    .line 208
    invoke-direct {v6, v0, v10, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 p1, v5

    .line 227
    .line 228
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    if-eqz v3, :cond_13

    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    if-ne v3, v9, :cond_d

    .line 308
    .line 309
    :cond_c
    new-instance v3, Lc12/n;

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    invoke-direct {v3, v7, v2}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    move-object v5, v3

    .line 319
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v2, :cond_e

    .line 337
    .line 338
    if-ne v3, v9, :cond_f

    .line 339
    .line 340
    :cond_e
    new-instance v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/w;

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-direct {v3, v0, v2, v6}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/w;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;IB)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    const v2, -0x615d173a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    or-int/2addr v2, v6

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    if-ne v6, v9, :cond_11

    .line 378
    .line 379
    :cond_10
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 380
    .line 381
    const/16 v2, 0x9

    .line 382
    .line 383
    invoke-direct {v6, v2, v0, v7}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v12, v12, 0x70

    .line 396
    .line 397
    const/16 v13, 0x38

    .line 398
    .line 399
    move-object v9, v3

    .line 400
    move-object v3, v10

    .line 401
    move-object v10, v6

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v15, 0x1

    .line 406
    invoke-static/range {v3 .. v13}, Lcom/reddit/ui/compose/pager/g;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 407
    .line 408
    .line 409
    const v2, 0x766f70a2

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 416
    .line 417
    sget-object v3, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 418
    .line 419
    if-ne v2, v3, :cond_12

    .line 420
    .line 421
    and-int/lit8 v2, v14, 0x70

    .line 422
    .line 423
    or-int v2, v16, v2

    .line 424
    .line 425
    invoke-virtual {v0, v11, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->E5(Landroidx/compose/runtime/m;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v11, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->D5(Landroidx/compose/runtime/m;I)V

    .line 429
    .line 430
    .line 431
    :cond_12
    const/4 v5, 0x0

    .line 432
    invoke-static {v11, v5, v15, v5}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_14
    move-object/from16 p1, v5

    .line 442
    .line 443
    move v5, v15

    .line 444
    const/4 v15, 0x1

    .line 445
    const v6, -0x3685e78b

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    const/high16 v6, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-wide v7, v11, Landroidx/compose/runtime/r;->T:J

    .line 462
    .line 463
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    if-eqz v3, :cond_17

    .line 483
    .line 484
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v3, v11, Landroidx/compose/runtime/r;->S:Z

    .line 488
    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 496
    .line 497
    .line 498
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    and-int/lit8 v2, v14, 0x70

    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    invoke-virtual {v0, v3, v11, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 532
    .line 533
    .line 534
    const v3, -0x56ed0667

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 541
    .line 542
    sget-object v5, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 543
    .line 544
    if-ne v3, v5, :cond_16

    .line 545
    .line 546
    or-int v2, v16, v2

    .line 547
    .line 548
    invoke-virtual {v0, v11, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->E5(Landroidx/compose/runtime/m;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v11, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->D5(Landroidx/compose/runtime/m;I)V

    .line 552
    .line 553
    .line 554
    :cond_16
    const/4 v2, 0x0

    .line 555
    invoke-static {v11, v2, v15, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    throw v3

    .line 564
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v4, p1

    .line 568
    .line 569
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_19

    .line 574
    .line 575
    new-instance v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Landroidx/compose/ui/s;II)V

    .line 579
    .line 580
    .line 581
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_19
    return-void
.end method

.method public final C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x52e8a79f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p2, v4

    .line 40
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    const p1, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne p2, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-direct {p2, p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v0, p2

    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x4

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/x;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Landroidx/compose/ui/s;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final D()Ls43/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->f1:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->b(I)Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ls43/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ls43/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ls43/b;->D()Ls43/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_1
    sget-object p0, Ls43/d;->b:Ls43/d;

    .line 30
    .line 31
    return-object p0
.end method

.method public final D5(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x9fb9b7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    sget-object v1, Lx/u;->a:Lx/u;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v6

    .line 55
    :goto_3
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v1, -0x23ed29b5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lt1/c;

    .line 97
    .line 98
    sget-object v4, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroidx/core/view/a2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget v1, v1, Lp2/c;->b:I

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lt1/c;->w0(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, Lt1/f;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    :goto_4
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget v1, v2, Lt1/f;->a:F

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    int-to-float v1, v6

    .line 133
    :goto_5
    const/16 v2, 0x40

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    add-float v9, v1, v2

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    int-to-float v10, v3

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x9

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/reddit/mod/queue/ui/composables/tooltips/g;

    .line 155
    .line 156
    invoke-static {v0, v1, p1, v6}, Lcom/reddit/mod/queue/ui/composables/tooltips/a;->a(Lcom/reddit/mod/queue/ui/composables/tooltips/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/y;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2, v5}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/y;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final E5(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x350827c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    sget-object v0, Lx/u;->a:Lx/u;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p2

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    :goto_3
    and-int/2addr p1, v5

    .line 56
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/reddit/domain/model/SwipeDirection;

    .line 79
    .line 80
    sget-object v6, Lcom/reddit/domain/model/SwipeDirection;->NONE:Lcom/reddit/domain/model/SwipeDirection;

    .line 81
    .line 82
    if-eq v2, v6, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/reddit/domain/model/SwipeDirection;

    .line 89
    .line 90
    sget-object v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/a0;->a:[I

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    aget v2, v6, v2

    .line 97
    .line 98
    if-ne v2, v5, :cond_5

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    sget-object v2, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 104
    .line 105
    :goto_4
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    invoke-virtual {v0, v5, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/reddit/domain/model/SwipeDirection;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    const v5, -0x615d173a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v5, v6

    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v6, v5, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v6, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-direct {v6, v5, p0, p1}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v3, v0

    .line 164
    move-object v0, v2

    .line 165
    move-object v2, v6

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/queue/ui/composables/tooltips/a;->b(Lcom/reddit/domain/model/SwipeDirection;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/y;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/y;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public final F5(Landroidx/compose/foundation/pager/i0;Ljava/util/List;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6d5ceba1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, -0x6815fd56

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v3, v6

    .line 96
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v5, v4

    .line 102
    :goto_5
    or-int v0, v3, v5

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v1, v0, :cond_9

    .line 113
    .line 114
    :cond_8
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$WorkaroundPagerStateLoss$1$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Landroidx/compose/foundation/pager/i0;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_b

    .line 140
    .line 141
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 142
    .line 143
    const/16 v5, 0x12

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_b
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->g1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.reddit.frontpage.presentation.listing.linkpager.refactor.NavStackPostDetailPagerMediator"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 14
    .line 15
    return-object p0
.end method

.method public final I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->b1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->N0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->n1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls43/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->q0()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ls43/a;->M1(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->D()Ls43/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ls43/a;->a3(Ls43/f;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final L5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->j(Ljava/lang/String;)Lyp1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x7f0b043a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->n1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ls43/a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ls43/a;->M1(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final M4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->l1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->g1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ls43/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->n1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V3()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a3(Ls43/f;)V
    .locals 1

    .line 1
    const-string v0, "isDark"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->n1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls43/a;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ls43/a;->a3(Ls43/f;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c3(Ls43/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->n1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/reddit/tracing/screen/h;

    .line 8
    .line 9
    const-string v1, "post_detail_pager"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/reddit/tracing/screen/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->U0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Q0:Lcom/reddit/achievements/domain/j;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "achievementsNotificationsProxy"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Lcom/reddit/achievements/domain/j;->a(Lcom/reddit/screen/BaseScreen;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->m1:Lkotlinx/coroutines/r;

    .line 28
    .line 29
    sget p0, Lcom/reddit/screen/changehandler/m;->c:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f0b0136

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->R0:Loi2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "navStackFeatures"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v0, v0, Loi2/j;->b:Loi2/c;

    .line 13
    .line 14
    check-cast v0, Loi2/d;

    .line 15
    .line 16
    iget-object v1, v0, Loi2/d;->u:Lc9/d;

    .line 17
    .line 18
    sget-object v2, Loi2/d;->A:[Ltm3/x;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->X0:Lcom/reddit/screen/widget/ScreenPager;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->d1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v0, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->k(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v1
.end method

.method public final l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    .line 1
    const-string v0, "changeHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/e0;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/e0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->f1:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->b(I)Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ls43/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ls43/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ls43/b;->q0()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public final q4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->g()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Q0:Lcom/reddit/achievements/domain/j;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "achievementsNotificationsProxy"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/achievements/domain/j;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u4(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "correlation_ids"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/util/Map;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->V0:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "visible_link_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->W0:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public final u5()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->k1:Lzl3/i;

    .line 7
    .line 8
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/reddit/domain/model/post/NavigationSession;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->V0:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->W0:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->h1:Lke3/a;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lhn/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->H0()Lan/a;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v6, "<this>"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "navigationSession"

    .line 45
    .line 46
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v9, v5, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 52
    .line 53
    sget-object v10, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DEEP_LINK:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 54
    .line 55
    if-ne v9, v10, :cond_0

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_0
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v10, v5, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 63
    .line 64
    sget-object v11, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PUSH_NOTIFICATION:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 65
    .line 66
    if-ne v10, v11, :cond_1

    .line 67
    .line 68
    move v10, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v10, 0x0

    .line 71
    :goto_1
    const-string v11, "sort"

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v11, Lcom/reddit/listing/model/sort/LinkSortType;

    .line 81
    .line 82
    instance-of v12, v11, Lcom/reddit/listing/model/sort/SortType;

    .line 83
    .line 84
    if-eqz v12, :cond_e

    .line 85
    .line 86
    const-string v12, "should_open_share_sheet"

    .line 87
    .line 88
    const-string v13, "is_continuation"

    .line 89
    .line 90
    const-string v14, "mt_language"

    .line 91
    .line 92
    const-string v15, "incognito_auth_model"

    .line 93
    .line 94
    const-string v3, "scroll_past_post_body"

    .line 95
    .line 96
    const-string v7, "commentId"

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    const-string v1, "landingPageScrollTarget"

    .line 101
    .line 102
    move-object/from16 v20, v4

    .line 103
    .line 104
    const-string v4, "linkListingActionType"

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    const-string v5, "username"

    .line 109
    .line 110
    move-object/from16 v22, v6

    .line 111
    .line 112
    const-string v6, "subredditName"

    .line 113
    .line 114
    move-object/from16 v23, v8

    .line 115
    .line 116
    const-string v8, "getString(...)"

    .line 117
    .line 118
    move/from16 v24, v9

    .line 119
    .line 120
    const-string v9, "sct_replacement_enabled"

    .line 121
    .line 122
    move/from16 v25, v10

    .line 123
    .line 124
    const-string v10, ""

    .line 125
    .line 126
    move-object/from16 v26, v11

    .line 127
    .line 128
    const-string v11, "selectedLinkId"

    .line 129
    .line 130
    move-object/from16 v27, v12

    .line 131
    .line 132
    if-nez v24, :cond_2

    .line 133
    .line 134
    if-eqz v25, :cond_3

    .line 135
    .line 136
    :cond_2
    move-object/from16 v18, v19

    .line 137
    .line 138
    move-object/from16 v31, v22

    .line 139
    .line 140
    move-object/from16 v12, v27

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v8, "listingType"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_4

    .line 160
    .line 161
    invoke-static {v8}, Lcom/reddit/listing/common/ListingType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_2
    const-string v8, "isNsfwFeed"

    .line 171
    .line 172
    move-object/from16 v25, v12

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-virtual {v2, v8, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v12, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->j1:Liq1/f;

    .line 180
    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    iget-object v12, v12, Liq1/f;->a:Lcom/reddit/domain/model/Link;

    .line 184
    .line 185
    :goto_3
    move-object/from16 v18, v19

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v12, 0x0

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    move-object/from16 v19, v26

    .line 191
    .line 192
    check-cast v19, Lcom/reddit/listing/model/sort/SortType;

    .line 193
    .line 194
    move/from16 v28, v8

    .line 195
    .line 196
    const-string v8, "sortTimeFrame"

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-static {v8}, Lcom/reddit/listing/model/sort/SortTimeFrame;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object/from16 v26, v20

    .line 209
    .line 210
    move-object/from16 v20, v8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    move-object/from16 v26, v20

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    :goto_5
    const-string v8, "subreddit_id"

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object/from16 v29, v22

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-static {v4}, Lcom/reddit/listing/model/link/LinkListingActionType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    const/4 v4, 0x0

    .line 244
    :goto_6
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lrq2/c;

    .line 249
    .line 250
    if-nez v18, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v6, v12

    .line 257
    move-object v12, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-object v6, v12

    .line 260
    move-object/from16 v12, v18

    .line 261
    .line 262
    :goto_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v7, v4

    .line 270
    move-object/from16 v4, v16

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    const-string v3, "open_comment_composer"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lju1/a;

    .line 287
    .line 288
    if-nez v10, :cond_9

    .line 289
    .line 290
    new-instance v10, Lju1/a;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-direct {v10, v11, v11}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    const-string v11, "mqFilterParams"

    .line 297
    .line 298
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v24, v11

    .line 303
    .line 304
    check-cast v24, Lnc2/a;

    .line 305
    .line 306
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const-string v11, "sct_replacement_top_level_comment"

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    move v15, v11

    .line 317
    move-object/from16 v11, v23

    .line 318
    .line 319
    move/from16 v23, v3

    .line 320
    .line 321
    move-object/from16 v3, v25

    .line 322
    .line 323
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v25

    .line 327
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    const-string v13, "should_open_reminder_bottom_sheet"

    .line 332
    .line 333
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    move-object/from16 v14, v27

    .line 338
    .line 339
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v27

    .line 343
    const-string v14, "eager_load_from_sdc"

    .line 344
    .line 345
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    move-object/from16 v30, v1

    .line 350
    .line 351
    const-string v1, "feed_data_source"

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;

    .line 358
    .line 359
    move/from16 v17, v15

    .line 360
    .line 361
    move-object v15, v5

    .line 362
    move/from16 v5, v28

    .line 363
    .line 364
    move/from16 v28, v14

    .line 365
    .line 366
    move/from16 v14, v17

    .line 367
    .line 368
    move/from16 v17, v9

    .line 369
    .line 370
    move-object v9, v7

    .line 371
    move-object/from16 v7, v26

    .line 372
    .line 373
    move/from16 v26, v13

    .line 374
    .line 375
    move/from16 v13, v17

    .line 376
    .line 377
    move-object/from16 v17, v21

    .line 378
    .line 379
    move-object/from16 v21, v8

    .line 380
    .line 381
    move-object/from16 v8, v17

    .line 382
    .line 383
    move-object/from16 v17, v10

    .line 384
    .line 385
    move-object/from16 v31, v29

    .line 386
    .line 387
    move-object/from16 v10, v30

    .line 388
    .line 389
    move-object/from16 v29, v1

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-direct/range {v2 .. v29}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;-><init>(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;ZLcom/reddit/domain/model/Link;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZLju1/a;ZLcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;ZLnc2/a;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :goto_8
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_a

    .line 409
    .line 410
    invoke-static {v4}, Lcom/reddit/listing/model/link/LinkListingActionType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_9

    .line 415
    :cond_a
    const/4 v4, 0x0

    .line 416
    :goto_9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lrq2/c;

    .line 421
    .line 422
    if-nez v18, :cond_b

    .line 423
    .line 424
    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    const-string v5, "deep_link_uri"

    .line 454
    .line 455
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lju1/a;

    .line 464
    .line 465
    if-nez v8, :cond_c

    .line 466
    .line 467
    new-instance v8, Lju1/a;

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    invoke-direct {v8, v10, v10}, Lju1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_c
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move-object/from16 v26, v20

    .line 490
    .line 491
    move-object/from16 v20, v5

    .line 492
    .line 493
    move-object/from16 v5, v21

    .line 494
    .line 495
    move/from16 v21, v2

    .line 496
    .line 497
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;

    .line 498
    .line 499
    move v15, v3

    .line 500
    move-object v12, v7

    .line 501
    move v13, v9

    .line 502
    move-object/from16 v9, v18

    .line 503
    .line 504
    move-object v3, v0

    .line 505
    move-object v7, v1

    .line 506
    move-object/from16 v18, v6

    .line 507
    .line 508
    move/from16 v1, v17

    .line 509
    .line 510
    move-object v6, v4

    .line 511
    move-object/from16 v17, v8

    .line 512
    .line 513
    move-object/from16 v8, v23

    .line 514
    .line 515
    move-object/from16 v4, v26

    .line 516
    .line 517
    invoke-direct/range {v2 .. v21}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLan/a;Lju1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    :goto_a
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 521
    .line 522
    const/4 v3, 0x3

    .line 523
    move-object/from16 v4, p0

    .line 524
    .line 525
    invoke-direct {v0, v3, v2, v4}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v31

    .line 529
    .line 530
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v2, "factory"

    .line 534
    .line 535
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 539
    .line 540
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 541
    .line 542
    new-instance v5, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 543
    .line 544
    const/4 v6, 0x4

    .line 545
    invoke-direct {v5, v6, v0, v4}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-string v0, "PostDetailPagerScreen"

    .line 549
    .line 550
    invoke-virtual {v2, v3, v0, v5}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lac1/j;

    .line 555
    .line 556
    iget-object v0, v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 557
    .line 558
    sget-object v2, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 559
    .line 560
    if-ne v0, v2, :cond_d

    .line 561
    .line 562
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 563
    .line 564
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;

    .line 565
    .line 566
    const/4 v3, 0x4

    .line 567
    invoke-direct {v2, v4, v3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/u;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    return-void

    .line 577
    :cond_e
    move-object/from16 v26, v11

    .line 578
    .line 579
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v2, "Unsupported LinkSortType "

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->P0:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "linkCorrelationIdProvider"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/c;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "destination"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "correlation_ids"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->e()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->I5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/t;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "visible_link_id"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->i1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x34b07df3    # -1.3599245E7f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    const v1, 0x6e3c21fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$1$1;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$1$1;-><init>(Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->J5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    :goto_2
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/n0;->a:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v0, v2

    .line 98
    :goto_3
    const v1, 0x35775d8e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const v1, -0x615d173a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    or-int/2addr v1, v5

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    if-ne v5, v3, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;

    .line 131
    .line 132
    invoke-direct {v5, p0, v0, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$Content$2$1$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;Ljava/util/List;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->c1:Lzl3/i;

    .line 150
    .line 151
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const v0, 0x798c2ad8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    shl-int/lit8 p1, p1, 0x3

    .line 170
    .line 171
    and-int/lit8 p1, p1, 0x70

    .line 172
    .line 173
    invoke-virtual {p0, v2, v4, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const p1, 0x798cda11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbc1/l1;->j()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {p1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v2, 0x4c5de2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    if-ne v5, v3, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v5, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v5, p0, v2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/v;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v5}, Landroidx/compose/ui/layout/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/w;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-direct {p1, p0, v2, v3}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/w;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;IB)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7d64bac2

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-wide v2, v0

    .line 259
    const/16 v0, 0x6000

    .line 260
    .line 261
    const/16 v1, 0xc

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/w;

    .line 282
    .line 283
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/w;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_c
    return-void
.end method
