.class public final Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lt43/a;

.field public final b:Lou1/a;

.field public final c:Lou1/b;

.field public final d:Lw93/a;

.field public final e:Lv93/b;

.field public final f:Lu93/f;

.field public final g:Lv93/a;

.field public final h:Lhx/d;

.field public final i:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;

.field public final j:Laj2/b;

.field public final k:Lcom/reddit/webembed/util/p;

.field public final l:Lcom/reddit/auth/login/screen/welcome/e;

.field public final m:Lbx/b;

.field public final n:Ljc1/a;


# direct methods
.method public constructor <init>(Lt43/a;Ltu2/a;Lou1/a;Lou1/b;Lte3/f;Lvu3/k;Lw93/a;Lv93/b;Lu93/f;Lv93/a;Lhx/d;Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;Laj2/b;Landroidx/lifecycle/p0;Lcom/reddit/webembed/util/p;Lcom/reddit/auth/login/screen/welcome/e;Lbx/b;Ljc1/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    const-string v15, "navigable"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "postDetailNavigator"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incognitoModeInNavigator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incognitoModeNavigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appealsNavigator"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAnalytics"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchImpressionIdGenerator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchNavigator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchConversationIdGenerator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appealIdOwner"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentOriginPageTypeProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToInboxSuspendedMessage"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectableCustomTabsActivityHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introductionNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designFeatures"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->a:Lt43/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->b:Lou1/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->c:Lou1/b;

    .line 5
    iput-object v4, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->d:Lw93/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->e:Lv93/b;

    .line 7
    iput-object v6, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->f:Lu93/f;

    .line 8
    iput-object v7, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->g:Lv93/a;

    .line 9
    iput-object v8, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->h:Lhx/d;

    .line 10
    iput-object v9, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->i:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->j:Laj2/b;

    .line 12
    iput-object v11, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->k:Lcom/reddit/webembed/util/p;

    .line 13
    iput-object v12, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->l:Lcom/reddit/auth/login/screen/welcome/e;

    .line 14
    iput-object v13, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->m:Lbx/b;

    .line 15
    iput-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->n:Ljc1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->i:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/a;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->h:Lhx/d;

    .line 10
    .line 11
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "appealId"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/reddit/safety/appeals/screen/AppealBottomSheetScreen;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v1}, Lcom/reddit/safety/appeals/screen/AppealBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3}, Lcom/reddit/screen/b0;->s(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-object p0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->O0:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 6
    .line 7
    iget-object v10, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->j:Laj2/b;

    .line 8
    .line 9
    invoke-virtual {v10}, Laj2/b;->D()Lcom/reddit/domain/model/search/OriginPageType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 14
    .line 15
    const-string v5, "typeahead"

    .line 16
    .line 17
    iget-object v6, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->e:Lv93/b;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->g:Lv93/a;

    .line 24
    .line 25
    invoke-virtual {v6}, Lv93/a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v16, Lx93/e;

    .line 37
    .line 38
    new-instance v3, Lv93/f;

    .line 39
    .line 40
    sget-object v11, Lcom/reddit/search/analytics/SearchStructureType;->SEARCH:Lcom/reddit/search/analytics/SearchStructureType;

    .line 41
    .line 42
    invoke-virtual {v10}, Laj2/b;->D()Lcom/reddit/domain/model/search/OriginPageType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v14, 0x0

    .line 51
    const v15, 0x7f8fff

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v12, v1

    .line 56
    move-object v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v1 .. v15}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v1, v12

    .line 68
    const/16 v9, 0x3e

    .line 69
    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    invoke-direct/range {v2 .. v9}, Lx93/e;-><init>(Lv93/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->d:Lw93/a;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->h:Lhx/d;

    .line 81
    .line 82
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Context;

    .line 89
    .line 90
    const/16 v6, 0x78

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b0;->f:Lu93/f;

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    const-string v2, ""

    .line 96
    .line 97
    move-object v3, v12

    .line 98
    invoke-static/range {v0 .. v6}, Lu93/f;->b(Lu93/f;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
