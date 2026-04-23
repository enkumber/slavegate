.class public final Lcom/reddit/screens/pager/v2/m2;
.super Lp43/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public p:Ljava/util/List;

.field public final q:Ljava/util/Map;

.field public final synthetic r:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/m2;->r:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lp43/c;-><init>(Lcom/reddit/navstack/x1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->x1:Lcom/reddit/screens/pager/PresentationMode;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/screens/pager/PresentationMode;->METADATA_ONLY:Lcom/reddit/screens/pager/PresentationMode;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/screens/pager/f;->c:Lcom/reddit/screens/pager/f;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "builder"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lkotlin/Pair;

    .line 45
    .line 46
    sget-object v4, Lcom/reddit/screens/pager/i;->c:Lcom/reddit/screens/pager/i;

    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lkotlin/Pair;

    .line 69
    .line 70
    sget-object v5, Lcom/reddit/screens/pager/j;->c:Lcom/reddit/screens/pager/j;

    .line 71
    .line 72
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/screens/pager/g;->c:Lcom/reddit/screens/pager/g;

    .line 84
    .line 85
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v6, Lkotlin/Pair;

    .line 95
    .line 96
    sget-object v7, Lcom/reddit/screens/pager/k;->c:Lcom/reddit/screens/pager/k;

    .line 97
    .line 98
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v4, v2, v5, v6}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/m2;->q:Ljava/util/Map;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "objectAtPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lba/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba/p;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getBackstack(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lba/q;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lba/q;->a:Lba/f;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "<this>"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/bluelinelabs/conductor/ScreenController;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bluelinelabs/conductor/ScreenController;->G:Lcom/reddit/navstack/x1;

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/reddit/screens/pager/v2/m2;->u(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/screens/pager/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p1, v0

    .line 55
    :goto_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ltz p0, :cond_3

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, -0x2

    .line 78
    return p0
.end method

.method public final d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/pager/v2/m2;->r:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screens/pager/l;

    .line 14
    .line 15
    iget p0, p0, Lcom/reddit/screens/pager/l;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getString(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final k(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screens/pager/l;

    .line 8
    .line 9
    iget p0, p0, Lcom/reddit/screens/pager/l;->a:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final l(Lcom/reddit/screen/BaseScreen;I)V
    .locals 1

    .line 1
    const-string p2, "screen"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->r:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->B5(Lcom/reddit/domain/model/Subreddit;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p2, p1, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/reddit/screens/menu/SubredditMenuScreen;->C5(Lcom/reddit/domain/model/Subreddit;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of p2, p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->I5(Lcom/reddit/domain/model/Subreddit;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->a1:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->T0:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final m(I)Lcom/reddit/screen/BaseScreen;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/m2;->r:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->p0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/screens/pager/l;

    .line 13
    .line 14
    instance-of p1, p0, Lcom/reddit/screens/pager/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    new-instance v0, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v3, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const-string p0, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    iget-object p0, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->y1:Lex/d;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lex/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->o0()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Z1:Ldx/d;

    .line 64
    .line 65
    iget-object v7, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->a2:Ldx/b;

    .line 66
    .line 67
    iget-object v8, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->P1:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Q1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v9}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdx/d;Ldx/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    instance-of v0, p0, Lcom/reddit/screens/pager/f;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p0, Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    instance-of v0, p0, Lcom/reddit/screens/pager/j;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p0, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/screens/menu/SubredditMenuScreen;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p1, "subreddit_menu_bundle_improvements_enabled"

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    instance-of v0, p0, Lcom/reddit/screens/pager/g;

    .line 105
    .line 106
    const-string v2, "subredditName"

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v0, p1

    .line 124
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "subredditChannelsTarget"

    .line 132
    .line 133
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 137
    .line 138
    new-instance v2, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v3, "SUBREDDIT_ID"

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v3, "SUBREDDIT_NAME"

    .line 148
    .line 149
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    instance-of p0, p0, Lcom/reddit/screens/pager/k;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O5()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p1, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->h2:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->P1:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Q1:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "target"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 190
    .line 191
    new-instance v4, Lkotlin/Pair;

    .line 192
    .line 193
    const-string v5, "subreddit_name"

    .line 194
    .line 195
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v5, "channel_selected_id"

    .line 201
    .line 202
    invoke-direct {p0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Lkotlin/Pair;

    .line 206
    .line 207
    const-string v5, "initial_sort_type"

    .line 208
    .line 209
    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lkotlin/Pair;

    .line 213
    .line 214
    const-string v5, "initial_sort_time_frame"

    .line 215
    .line 216
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v4, p0, p1, v0}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v2, p0}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;-><init>(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/screens/pager/l;
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/reddit/screens/pager/l;

    .line 29
    .line 30
    instance-of v0, v0, Lcom/reddit/screens/pager/i;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    :cond_1
    check-cast v1, Lcom/reddit/screens/pager/l;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/reddit/screens/pager/l;

    .line 60
    .line 61
    instance-of v0, v0, Lcom/reddit/screens/pager/g;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    :cond_4
    check-cast v1, Lcom/reddit/screens/pager/l;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    instance-of v0, p1, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->p:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/reddit/screens/pager/l;

    .line 91
    .line 92
    instance-of v0, v0, Lcom/reddit/screens/pager/k;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_7
    check-cast v1, Lcom/reddit/screens/pager/l;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/m2;->q:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v0, v1

    .line 145
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/screens/pager/l;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    return-object v1
.end method
