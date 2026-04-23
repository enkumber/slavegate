.class public final Ldf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcf3/b;

.field public final b:Lte3/f;

.field public final c:Lej1/d;


# direct methods
.method public constructor <init>(Lcf3/b;Lte3/f;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "subredditCreationAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldf3/a;->a:Lcf3/b;

    .line 20
    .line 21
    iput-object p2, p0, Ldf3/a;->b:Lte3/f;

    .line 22
    .line 23
    iput-object p3, p0, Ldf3/a;->c:Lej1/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbf3/c;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "draftCommunity"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;

    .line 20
    .line 21
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;-><init>(Lbf3/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "screen_args"

    .line 29
    .line 30
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroid/content/Context;Lbf3/c;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "draftCommunity"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;-><init>(Lbf3/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "screen_args"

    .line 24
    .line 25
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;-><init>(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object p0, p0, Ldf3/a;->b:Lte3/f;

    .line 13
    .line 14
    check-cast p0, Lte3/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lte3/b;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/reddit/navstack/l1;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v3, v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v3, v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v3, v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v2, v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 100
    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge v0, p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-interface {p0, p2, p1}, Lcom/reddit/navstack/m1;->m(Ljava/util/List;Lba/l;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf3/a;->a:Lcf3/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 9
    .line 10
    new-instance v1, Lh34/a;

    .line 11
    .line 12
    const-string v2, "source"

    .line 13
    .line 14
    const-string v3, "community_creation"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    const-string v3, "click"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "noun"

    .line 27
    .line 28
    const-string v3, "start"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ldf3/a;->c:Lej1/d;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Loe3/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->QUICK_LAUNCH_AND_TEMPLATES:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    new-instance p0, Lbf3/c;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    move-object p2, v3

    .line 60
    :cond_0
    invoke-direct {p0, p2, v3}, Lbf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;-><init>(Lbf3/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    check-cast p0, Loe3/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Loe3/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    new-instance p0, Lbf3/c;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    move-object p2, v3

    .line 85
    :cond_2
    invoke-direct {p0, p2, v3}, Lbf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;-><init>(Lbf3/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance p0, Lbf3/c;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    move-object p2, v3

    .line 102
    :cond_4
    invoke-direct {p0, p2, v3}, Lbf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;

    .line 106
    .line 107
    const-string v0, "draftCommunity"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;-><init>(Lbf3/c;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v1, "screen_args"

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, p0}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
