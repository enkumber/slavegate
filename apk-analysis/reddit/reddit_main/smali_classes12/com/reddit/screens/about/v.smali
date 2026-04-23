.class public final Lcom/reddit/screens/about/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screens/about/c0;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/about/SubredditAboutScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/about/SubredditAboutScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v5, v3

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->T0:La72/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "modUserCardAnalytics"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_1
    iget-object v0, v0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    new-instance v4, Lw24/a;

    .line 55
    .line 56
    new-instance v6, Lov3/a;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0x7c

    .line 60
    .line 61
    const-string v7, "community"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v6 .. v13}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6}, Lw24/a;-><init>(Lov3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->L0:Lcom/reddit/notification/impl/navigation/b;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p0, "composeMessageNavigator"

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x2c

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/reddit/notification/impl/navigation/b;->b(Lcom/reddit/notification/impl/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Lcom/reddit/structuredstyles/model/ButtonPresentationModel;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->M0:Lu71/c;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "deepLinkNavigator"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lcom/reddit/structuredstyles/model/ImagePresentationModel;)V
    .locals 3

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screens/about/SubredditAboutScreen;->R0:Lov1/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "lightboxNavigator"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;->getAllImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "SubredditAboutScreen"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1, v2}, Lov1/c;->b(Landroid/app/Activity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/reddit/screens/about/t;->a:Lhx/d;

    .line 19
    .line 20
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "context"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "subredditName"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;

    .line 42
    .line 43
    new-instance v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/v;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "screen_args"

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListScreen;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/reddit/structuredstyles/model/WelcomePagePresentationModel;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "widget"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, v2, Lcom/reddit/screens/about/t;->R:Lng2/a;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/reddit/screens/about/t;->a:Lhx/d;

    .line 29
    .line 30
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lb4/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v0, v4}, Lng2/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/reddit/screens/about/t;->S:Log2/a;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v3

    .line 64
    :goto_0
    const-string v4, ""

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v8, v1

    .line 71
    :goto_1
    iget-object v1, v2, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v9, v1

    .line 86
    :goto_3
    iget-object v1, v2, Lcom/reddit/screens/about/t;->W:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v2, "subredditId"

    .line 92
    .line 93
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "subredditName"

    .line 97
    .line 98
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "pageType"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 107
    .line 108
    sget-object v4, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->WelcomeMessageOpen:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    new-instance v5, Lqv3/i;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v14, 0x3f3

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v5 .. v14}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lqv3/a;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v11, 0xfd

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    move-object v13, v1

    .line 136
    invoke-direct/range {v10 .. v16}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Log2/a;->a:Lcom/reddit/session/v;

    .line 140
    .line 141
    check-cast v0, Lob3/b;

    .line 142
    .line 143
    iget-object v0, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/reddit/session/q;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    move-object/from16 v18, v3

    .line 158
    .line 159
    move-object v13, v10

    .line 160
    new-instance v10, Lv24/b;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const v21, 0x3efcf

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object v12, v5

    .line 175
    invoke-direct/range {v10 .. v21}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final h(Lcom/reddit/structuredstyles/model/RulePresentationModel;I)V
    .locals 2

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/reddit/screens/about/t;->X:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->isExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->isExpanded()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/reddit/structuredstyles/model/RulePresentationModel;->setExpanded(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/reddit/screens/about/q;->a:Lcom/reddit/screens/about/q;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/q0;->j(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Lcom/reddit/structuredstyles/model/CommunityPresentationModel;I)V
    .locals 8

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lcom/reddit/screens/about/t;->T:Lej1/d;

    .line 19
    .line 20
    check-cast p0, Loe3/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Loe3/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Lcom/reddit/screens/about/t;->d:Landroidx/work/impl/model/l;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/work/impl/model/l;->p(Landroidx/work/impl/model/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->isSubscribed()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 v4, p0, 0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getCommunityType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcom/reddit/structuredstyles/model/widgets/CommunityType;->SUBREDDIT:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v3, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "u_"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p0, v2, Lcom/reddit/screens/about/t;->v:Lkotlinx/coroutines/b0;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/reddit/screens/about/t;->g:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v5, p1

    .line 77
    move v6, p2

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;-><init>(Lcom/reddit/screens/about/t;Ljava/lang/String;ZLcom/reddit/structuredstyles/model/CommunityPresentationModel;ILdm3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p0, v0, p2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/reddit/screens/about/t;->V:La72/a;

    .line 30
    .line 31
    const-string v3, "subredditId"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "subredditName"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 42
    .line 43
    new-instance v3, Lu74/a;

    .line 44
    .line 45
    new-instance v4, Lxv3/b0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x1f3

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v0, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Lu74/a;-><init>(Lxv3/b0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/reddit/screens/about/t;->U:Lm13/i;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/screens/about/t;->a:Lhx/d;

    .line 84
    .line 85
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Lb4/s;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual/range {v1 .. v7}, Lm13/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/Moderator;Lcom/reddit/mod/usermanagement/screen/moderators/d1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final k(Lcom/reddit/structuredstyles/model/RankingPresentationModel;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "widget"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/reddit/screens/about/v;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/screens/about/SubredditAboutScreen;->A5()Lcom/reddit/screens/about/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/reddit/screens/about/t;->r:Lt93/a;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v8, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v8, v4

    .line 36
    :goto_0
    iget-object v3, v2, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v9, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v4

    .line 47
    :goto_1
    iget-object v3, v2, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_2
    const/16 v5, 0x8

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move-object v10, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v10, v3

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/RankingPresentationModel;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v5, "topicId"

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lt93/a;->a:Lcom/reddit/eventkit/b;

    .line 79
    .line 80
    sget-object v5, Lcom/reddit/screens/topicdiscovery/Noun;->TOPIC_ENTRYPOINT:Lcom/reddit/screens/topicdiscovery/Noun;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/reddit/screens/topicdiscovery/Noun;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    new-instance v14, Lqv3/a;

    .line 87
    .line 88
    sget-object v5, Lcom/reddit/screens/topicdiscovery/ActionInfo;->COMMUNITY:Lcom/reddit/screens/topicdiscovery/ActionInfo;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/reddit/screens/topicdiscovery/ActionInfo;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v12, 0x7d

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object v11, v14

    .line 103
    move-object v14, v5

    .line 104
    invoke-direct/range {v11 .. v17}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v15, v11

    .line 108
    new-instance v5, Lqv3/i;

    .line 109
    .line 110
    const/16 v14, 0x3e3

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v5 .. v14}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lqv3/j;

    .line 120
    .line 121
    invoke-direct {v6, v3}, Lqv3/j;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lv24/b;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const v22, 0x3fdcf

    .line 129
    .line 130
    .line 131
    move-object v14, v15

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v13, v5

    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    invoke-direct/range {v11 .. v22}, Lv24/b;-><init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v2, Lcom/reddit/screens/about/t;->i:Lcom/reddit/communitiestab/b;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/reddit/screens/about/t;->a:Lhx/d;

    .line 149
    .line 150
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v13, v1

    .line 162
    check-cast v13, Lb4/s;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/RankingPresentationModel;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/RankingPresentationModel;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-object v0, v2, Lcom/reddit/screens/about/t;->Y:Lcom/reddit/domain/model/Subreddit;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v4, Lox/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0}, Lcom/reddit/domain/model/Subreddit;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v4, v1, v2, v3, v0}, Lox/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    move-object/from16 v18, v4

    .line 198
    .line 199
    const/16 v19, 0x20

    .line 200
    .line 201
    const-string v14, "communities_tab_taxonomy_topics_discovery_entrypoint_feature"

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    invoke-static/range {v12 .. v19}, Lcom/reddit/communitiestab/b;->a(Lcom/reddit/communitiestab/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLox/a;I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
