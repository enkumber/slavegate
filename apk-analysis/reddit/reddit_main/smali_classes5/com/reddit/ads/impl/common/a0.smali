.class public final Lcom/reddit/ads/impl/common/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll/b;


# instance fields
.field public final a:Lcom/reddit/ads/impl/screens/hybridvideo/h;

.field public final b:Ljj/o;

.field public final c:Lwj/a;

.field public final d:Lc83/d;

.field public final e:Lyk/a;

.field public final f:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final g:Lpc1/c;

.field public final h:Lcom/reddit/ads/impl/navigation/h;

.field public final i:Lnp1/a;

.field public final j:Luf3/l;

.field public final k:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final l:Lcom/reddit/webembed/util/injectable/e;

.field public final m:Lcom/reddit/webembed/util/injectable/g;

.field public final n:Ltu2/a;

.field public final o:Lcom/reddit/ads/impl/navigation/b;

.field public final p:Lcom/reddit/ads/impl/analytics/v2/l;

.field public final q:Lpd1/n;

.field public final r:Lcom/reddit/ads/impl/common/z;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/hybridvideo/h;Ljj/o;Lcx1/c;Lwj/a;Lc83/d;Lyk/a;Lcom/reddit/ads/impl/analytics/v2/j;Lpc1/c;Lcom/reddit/ads/impl/navigation/h;Lnp1/a;Luf3/l;Lcom/reddit/ads/impl/analytics/v2/j;Lcom/reddit/webembed/util/injectable/e;Lcom/reddit/webembed/util/injectable/g;Ltu2/a;Lcom/reddit/ads/impl/navigation/b;Lcom/reddit/ads/impl/analytics/v2/l;Lpd1/n;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "adScreenNavigator"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsAnalytics"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redditLogger"

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "adsFeatures"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "navigationUtil"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "leadGenNavigator"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "redditAdV2EventAnalyticsDelegate"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "internalFeatures"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "adsWebsiteLoadingHelper"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "linkClickTracker"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "systemTimeProvider"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "adsV2Analytics"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "chromeCustomTabVisibleStatusDelegate"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "redditCustomTabEngagementSignalsCallbackDelegate"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "postDetailNavigator"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "adInlineInstallHelper"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "webviewCrashLogger"

    .line 114
    .line 115
    move-object/from16 v2, p17

    .line 116
    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "preferenceRepository"

    .line 121
    .line 122
    move-object/from16 v2, p18

    .line 123
    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/reddit/ads/impl/common/a0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/h;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    iput-object v1, v0, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 137
    .line 138
    iput-object v3, v0, Lcom/reddit/ads/impl/common/a0;->c:Lwj/a;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/reddit/ads/impl/common/a0;->d:Lc83/d;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/reddit/ads/impl/common/a0;->e:Lyk/a;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/reddit/ads/impl/common/a0;->f:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/reddit/ads/impl/common/a0;->g:Lpc1/c;

    .line 147
    .line 148
    iput-object v8, v0, Lcom/reddit/ads/impl/common/a0;->h:Lcom/reddit/ads/impl/navigation/h;

    .line 149
    .line 150
    iput-object v9, v0, Lcom/reddit/ads/impl/common/a0;->i:Lnp1/a;

    .line 151
    .line 152
    iput-object v10, v0, Lcom/reddit/ads/impl/common/a0;->j:Luf3/l;

    .line 153
    .line 154
    iput-object v11, v0, Lcom/reddit/ads/impl/common/a0;->k:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 155
    .line 156
    iput-object v12, v0, Lcom/reddit/ads/impl/common/a0;->l:Lcom/reddit/webembed/util/injectable/e;

    .line 157
    .line 158
    iput-object v13, v0, Lcom/reddit/ads/impl/common/a0;->m:Lcom/reddit/webembed/util/injectable/g;

    .line 159
    .line 160
    iput-object v14, v0, Lcom/reddit/ads/impl/common/a0;->n:Ltu2/a;

    .line 161
    .line 162
    iput-object v15, v0, Lcom/reddit/ads/impl/common/a0;->o:Lcom/reddit/ads/impl/navigation/b;

    .line 163
    .line 164
    move-object/from16 v1, p17

    .line 165
    .line 166
    iput-object v1, v0, Lcom/reddit/ads/impl/common/a0;->p:Lcom/reddit/ads/impl/analytics/v2/l;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/reddit/ads/impl/common/a0;->q:Lpd1/n;

    .line 169
    .line 170
    new-instance v1, Lcom/reddit/ads/impl/common/z;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/reddit/ads/impl/common/z;-><init>(Lcom/reddit/ads/impl/common/a0;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/reddit/ads/impl/common/a0;->r:Lcom/reddit/ads/impl/common/z;

    .line 176
    .line 177
    return-void
.end method

.method public static i(Landroid/content/Context;Lll/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p1, p1, Lll/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lll/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lll/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lll/c;->e:Ljj/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lll/c;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsNavigatorModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lll/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Lll/c;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-boolean v0, p2, Lll/c;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lll/c;->e:Ljj/a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 38
    .line 39
    check-cast v4, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/a0;->l(Landroid/content/Context;Lll/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lll/c;->q:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/ads/impl/common/a0;->g(Landroid/content/Context;Lll/c;Z)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    invoke-static {p0, p1, p2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final e(Landroid/content/Context;Lll/c;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsNavigatorModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lll/c;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, Lll/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lll/c;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p2, Lll/c;->l:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Lcom/reddit/ads/analytics/ClickDestination;->REDDIT_PAGE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 22
    .line 23
    iget-object v6, p2, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/ads/impl/common/a0;->f:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/analytics/v2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Lcom/reddit/ads/analytics/AdPlacementType;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lll/c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/a0;->c(Lll/c;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-boolean v0, p2, Lll/c;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p2, Lll/c;->n:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lll/c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    iget-boolean v0, p2, Lll/c;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p2, Lll/c;->e:Ljj/a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v4, p0, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 69
    .line 70
    check-cast v4, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v3}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/a0;->l(Landroid/content/Context;Lll/c;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lll/c;->q:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/ads/impl/common/a0;->g(Landroid/content/Context;Lll/c;Z)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    invoke-static {p0, p1, p2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final f(Landroid/content/Context;Lll/c;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsNavigatorModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lll/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p2, Lll/c;->h:Z

    .line 16
    .line 17
    iget-object v2, p2, Lll/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p2, Lll/c;->a:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/a0;->c(Lll/c;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p2, Lll/c;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p2, Lll/c;->q:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/reddit/ads/impl/common/a0;->d:Lc83/d;

    .line 48
    .line 49
    check-cast v6, Lcom/reddit/frontpage/util/m;

    .line 50
    .line 51
    invoke-virtual {v6, p1, v2}, Lcom/reddit/frontpage/util/m;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/reddit/screen/util/DestinationApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lcom/reddit/screen/util/DestinationApplication;->PLAY_STORE:Lcom/reddit/screen/util/DestinationApplication;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v6, v4

    .line 63
    :goto_0
    if-eqz v6, :cond_7

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-boolean v6, p2, Lll/c;->k:Z

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Lll/c;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-boolean v0, p2, Lll/c;->w:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p2, Lll/c;->e:Ljj/a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v3, p0, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 91
    .line 92
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/a0;->l(Landroid/content/Context;Lll/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lll/c;->t:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/ads/impl/common/a0;->c:Lwj/a;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lsk/f;

    .line 106
    .line 107
    iget-object v3, v3, Lsk/f;->o:Lcom/reddit/ddg/internal/e;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p2, Lll/c;->x:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->MMP_REDIRECT:Lcom/reddit/ads/analytics/ClickDestination;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Lcom/reddit/ads/impl/common/a0;->o:Lcom/reddit/ads/impl/navigation/b;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const-string v5, "play.google.com/store/apps/details"

    .line 134
    .line 135
    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v8, :cond_5

    .line 140
    .line 141
    iget-object v2, v3, Lcom/reddit/ads/impl/navigation/b;->c:Lwj/a;

    .line 142
    .line 143
    check-cast v2, Lsk/d;

    .line 144
    .line 145
    invoke-virtual {v2}, Lsk/d;->h()Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lcom/reddit/ads/navigation/InlineInstallVariantType;->INLINE_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 150
    .line 151
    if-ne v2, v3, :cond_5

    .line 152
    .line 153
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->VIDEO_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-nez v0, :cond_6

    .line 157
    .line 158
    check-cast v1, Lsk/d;

    .line 159
    .line 160
    invoke-virtual {v1}, Lsk/d;->h()Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/reddit/ads/navigation/InlineInstallVariantType;->DEEPLINK_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 165
    .line 166
    if-ne v0, v1, :cond_6

    .line 167
    .line 168
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->DEEPLINK:Lcom/reddit/ads/analytics/ClickDestination;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/ads/impl/common/a0;->h(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V

    .line 174
    .line 175
    .line 176
    return v8

    .line 177
    :cond_7
    invoke-virtual {p2}, Lll/c;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    :goto_2
    return v4

    .line 186
    :cond_8
    invoke-static {p0, p1, p2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0
.end method

.method public final g(Landroid/content/Context;Lll/c;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lll/c;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p2, Lll/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p3, Lcom/reddit/ads/analytics/ClickDestination;->MMP_REDIRECT:Lcom/reddit/ads/analytics/ClickDestination;

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/ads/impl/common/a0;->d:Lc83/d;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/frontpage/util/m;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/reddit/frontpage/util/m;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/reddit/screen/util/DestinationApplication;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/reddit/ads/impl/common/y;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_7

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lcom/reddit/ads/impl/common/a0;->c:Lwj/a;

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/4 p3, 0x3

    .line 45
    if-eq v0, p3, :cond_2

    .line 46
    .line 47
    const/4 p3, 0x4

    .line 48
    if-ne v0, p3, :cond_1

    .line 49
    .line 50
    sget-object p3, Lcom/reddit/ads/analytics/ClickDestination;->DEEPLINK:Lcom/reddit/ads/analytics/ClickDestination;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p3, p2, Lll/c;->t:Ljava/util/List;

    .line 60
    .line 61
    check-cast v4, Lsk/f;

    .line 62
    .line 63
    iget-object v0, v4, Lsk/f;->I:Lcom/reddit/ddg/internal/e;

    .line 64
    .line 65
    invoke-static {p3, v0}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    iget-object p3, p0, Lcom/reddit/ads/impl/common/a0;->o:Lcom/reddit/ads/impl/navigation/b;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v3, "play.google.com/store/apps/details"

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p3, Lcom/reddit/ads/impl/navigation/b;->c:Lwj/a;

    .line 86
    .line 87
    invoke-interface {p3}, Lwj/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    sget-object p3, Lcom/reddit/ads/analytics/ClickDestination;->GENERAL_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p3, Lcom/reddit/ads/analytics/ClickDestination;->DEEPLINK:Lcom/reddit/ads/analytics/ClickDestination;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-nez p3, :cond_6

    .line 100
    .line 101
    check-cast v4, Lsk/f;

    .line 102
    .line 103
    iget-object p3, v4, Lsk/f;->A0:Lc9/d;

    .line 104
    .line 105
    sget-object v0, Lsk/f;->R0:[Ltm3/x;

    .line 106
    .line 107
    const/16 v1, 0x40

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    invoke-virtual {p3, v4, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    iget-object p3, p0, Lcom/reddit/ads/impl/common/a0;->q:Lpd1/n;

    .line 124
    .line 125
    check-cast p3, Lcom/reddit/account/repository/c;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/reddit/account/repository/c;->D()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p3, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    sget-object p3, Lcom/reddit/ads/analytics/ClickDestination;->BROWSER_OF_CHOICE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object p3, Lcom/reddit/ads/analytics/ClickDestination;->REDDIT_PAGE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/common/a0;->h(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final h(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v4, v3, Lll/c;->t:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v3, Lll/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/reddit/ads/impl/common/a0;->c:Lwj/a;

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    check-cast v7, Lsk/f;

    .line 17
    .line 18
    iget-object v8, v7, Lsk/f;->n:Lcom/reddit/ddg/internal/e;

    .line 19
    .line 20
    invoke-static {v4, v8}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-nez v8, :cond_4

    .line 25
    .line 26
    iget-boolean v8, v3, Lll/c;->y:Z

    .line 27
    .line 28
    if-nez v8, :cond_3

    .line 29
    .line 30
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->DEEPLINK:Lcom/reddit/ads/analytics/ClickDestination;

    .line 31
    .line 32
    if-eq v0, v8, :cond_3

    .line 33
    .line 34
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 35
    .line 36
    if-eq v0, v8, :cond_3

    .line 37
    .line 38
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->GENERAL_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 39
    .line 40
    if-eq v0, v8, :cond_3

    .line 41
    .line 42
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->VIDEO_INLINE_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 43
    .line 44
    if-eq v0, v8, :cond_3

    .line 45
    .line 46
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->MMP_REDIRECT:Lcom/reddit/ads/analytics/ClickDestination;

    .line 47
    .line 48
    if-eq v0, v8, :cond_3

    .line 49
    .line 50
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->REDDIT_PAGE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 51
    .line 52
    if-eq v0, v8, :cond_3

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Lsk/d;

    .line 56
    .line 57
    invoke-virtual {v8}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->IN_APP_BROWSER_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 62
    .line 63
    if-eq v9, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 70
    .line 71
    if-ne v9, v10, :cond_0

    .line 72
    .line 73
    sget-object v9, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 74
    .line 75
    if-ne v0, v9, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v8}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->SYSTEM_BROWSER_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 83
    .line 84
    if-eq v9, v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->SYSTEM_BROWSER_HYBRID_VIDEO:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 91
    .line 92
    if-ne v8, v9, :cond_3

    .line 93
    .line 94
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 95
    .line 96
    if-eq v0, v8, :cond_3

    .line 97
    .line 98
    :cond_1
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->BROWSER_OF_CHOICE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    sget-object v8, Lcom/reddit/ads/analytics/ClickDestination;->IN_APP_BROWSER:Lcom/reddit/ads/analytics/ClickDestination;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v8, v0

    .line 105
    :goto_1
    move-object v13, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v13, v0

    .line 108
    :goto_2
    iget-object v10, v3, Lll/c;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v3, Lll/c;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v3, Lll/c;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v3, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 115
    .line 116
    iget-object v9, v1, Lcom/reddit/ads/impl/common/a0;->f:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/ads/impl/analytics/v2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Lcom/reddit/ads/analytics/AdPlacementType;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lcom/reddit/ads/impl/common/y;->b:[I

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    aget v8, v8, v9

    .line 128
    .line 129
    iget-object v9, v1, Lcom/reddit/ads/impl/common/a0;->o:Lcom/reddit/ads/impl/navigation/b;

    .line 130
    .line 131
    packed-switch v8, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_0
    invoke-virtual/range {p0 .. p3}, Lcom/reddit/ads/impl/common/a0;->k(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    new-instance v14, Lal/a;

    .line 145
    .line 146
    iget-object v0, v3, Lll/c;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v3, Lll/c;->j:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v3, Lll/c;->l:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v1, Lcom/reddit/ads/impl/common/a0;->j:Luf3/l;

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Luf3/m;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v20

    .line 164
    iget-object v10, v3, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 165
    .line 166
    iget-object v15, v1, Lcom/reddit/ads/impl/common/a0;->k:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    move-object/from16 v22, v10

    .line 177
    .line 178
    invoke-direct/range {v14 .. v22}, Lal/a;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Luf3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/reddit/ads/analytics/AdPlacementType;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/reddit/ads/impl/common/a0;->h:Lcom/reddit/ads/impl/navigation/h;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v5, "chromeCustomTabWebsiteLoadedListener"

    .line 187
    .line 188
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Lcom/reddit/ads/impl/navigation/h;->a:Lll/d;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/reddit/ads/impl/common/a0;->l:Lcom/reddit/webembed/util/injectable/e;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v5, "listener"

    .line 199
    .line 200
    iget-object v8, v1, Lcom/reddit/ads/impl/common/a0;->r:Lcom/reddit/ads/impl/common/z;

    .line 201
    .line 202
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-direct {v5, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v0, Lcom/reddit/webembed/util/injectable/e;->a:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    iget-object v0, v7, Lsk/f;->n:Lcom/reddit/ddg/internal/e;

    .line 213
    .line 214
    invoke-static {v4, v0}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    check-cast v6, Lsk/d;

    .line 221
    .line 222
    invoke-virtual {v6}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v4, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_HYBRID_VIDEO:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 227
    .line 228
    if-eq v0, v4, :cond_5

    .line 229
    .line 230
    invoke-virtual {v6}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v4, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_NO_HYBRID:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 235
    .line 236
    if-ne v0, v4, :cond_7

    .line 237
    .line 238
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/reddit/ads/impl/common/a0;->j(Landroid/content/Context;Lll/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    const-string v0, "Failed to navigate to full screen webview, falling back to custom tabs"

    .line 250
    .line 251
    :cond_6
    iget-object v4, v1, Lcom/reddit/ads/impl/common/a0;->p:Lcom/reddit/ads/impl/analytics/v2/l;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lcom/reddit/ads/impl/analytics/v2/l;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v3, v13}, Lcom/reddit/ads/impl/common/a0;->k(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    invoke-virtual {v1, v2, v3, v13}, Lcom/reddit/ads/impl/common/a0;->k(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    invoke-static/range {p1 .. p2}, Lcom/reddit/ads/impl/common/a0;->i(Landroid/content/Context;Lll/c;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    invoke-virtual {v9, v2, v5}, Lcom/reddit/ads/impl/navigation/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-static/range {p1 .. p2}, Lcom/reddit/ads/impl/common/a0;->i(Landroid/content/Context;Lll/c;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    invoke-virtual {v9, v2, v5}, Lcom/reddit/ads/impl/navigation/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    invoke-static/range {p1 .. p2}, Lcom/reddit/ads/impl/common/a0;->i(Landroid/content/Context;Lll/c;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void

    .line 288
    :pswitch_5
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_APP_INSTALL:Lcom/reddit/ads/analytics/ClickDestination;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x1

    .line 292
    if-ne v13, v0, :cond_9

    .line 293
    .line 294
    move/from16 v18, v7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move/from16 v18, v6

    .line 298
    .line 299
    :goto_3
    iget-object v0, v1, Lcom/reddit/ads/impl/common/a0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/h;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/h;->a:Lsk/d;

    .line 302
    .line 303
    const-string v1, "context"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v8, "adsNavigatorModel"

    .line 309
    .line 310
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v8, v3, Lll/c;->a:Z

    .line 314
    .line 315
    iget-object v9, v3, Lll/c;->z:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v10, v3, Lll/c;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 318
    .line 319
    if-eqz v8, :cond_a

    .line 320
    .line 321
    iget-object v8, v3, Lll/c;->c:Ljava/lang/String;

    .line 322
    .line 323
    :goto_4
    move-object v15, v8

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    iget-object v8, v3, Lll/c;->b:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    const/4 v8, 0x0

    .line 329
    if-nez v18, :cond_12

    .line 330
    .line 331
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v11, Lcom/reddit/webembed/util/f;->a:Lcom/reddit/webembed/util/f;

    .line 335
    .line 336
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lo/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v11, :cond_b

    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    const/4 v13, 0x6

    .line 352
    const-string v14, "."

    .line 353
    .line 354
    const/16 v16, -0x1

    .line 355
    .line 356
    sparse-switch v12, :sswitch_data_0

    .line 357
    .line 358
    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :sswitch_0
    const-string v12, "com.chrome.dev"

    .line 362
    .line 363
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_f

    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :sswitch_1
    const-string v12, "com.sec.android.app.sbrowser"

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_c

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    if-nez v11, :cond_d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catch_1
    :goto_6
    move-object v11, v8

    .line 399
    :goto_7
    if-nez v11, :cond_e

    .line 400
    .line 401
    :goto_8
    move/from16 v11, v16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_e
    invoke-static {v11, v14, v6, v6, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-static {v12, v11}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    goto :goto_8

    .line 417
    :goto_9
    const/16 v12, 0x1a

    .line 418
    .line 419
    if-lt v11, v12, :cond_12

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :sswitch_2
    const-string v12, "com.android.chrome"

    .line 423
    .line 424
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_12

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :sswitch_3
    const-string v12, "com.chrome.beta"

    .line 432
    .line 433
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_f

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_f
    :goto_a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v12, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v11
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    if-nez v11, :cond_10

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_10
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :catch_2
    :goto_b
    move-object v11, v8

    .line 458
    :goto_c
    if-nez v11, :cond_11

    .line 459
    .line 460
    :goto_d
    move/from16 v11, v16

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_11
    invoke-static {v11, v14, v6, v6, v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static {v12, v11}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    goto :goto_d

    .line 476
    :goto_e
    const/16 v12, 0x6b

    .line 477
    .line 478
    if-lt v11, v12, :cond_12

    .line 479
    .line 480
    :goto_f
    move-object v11, v0

    .line 481
    check-cast v11, Lsk/f;

    .line 482
    .line 483
    iget-object v11, v11, Lsk/f;->l:Lcom/reddit/ddg/internal/e;

    .line 484
    .line 485
    invoke-static {v4, v11}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_12

    .line 490
    .line 491
    move v6, v7

    .line 492
    :cond_12
    :goto_10
    if-eqz v6, :cond_13

    .line 493
    .line 494
    move-object v4, v0

    .line 495
    check-cast v4, Lsk/f;

    .line 496
    .line 497
    iget-object v4, v4, Lsk/f;->l:Lcom/reddit/ddg/internal/e;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_13
    const-string v4, "uniqueLinkId"

    .line 503
    .line 504
    if-eqz v6, :cond_14

    .line 505
    .line 506
    invoke-virtual {v0}, Lsk/d;->i()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_14

    .line 511
    .line 512
    sget v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->m0:I

    .line 513
    .line 514
    iget-object v0, v3, Lll/c;->v:Lcom/reddit/ads/link/models/AdVideoDimension;

    .line 515
    .line 516
    iget-object v3, v3, Lll/c;->l:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Landroid/content/Intent;

    .line 525
    .line 526
    const-class v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;

    .line 527
    .line 528
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    const-string v4, "com.reddit.extra.unique_link_id"

    .line 532
    .line 533
    invoke-virtual {v1, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    const-string v4, "com.reddit.extra.video_preview_size"

    .line 537
    .line 538
    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    const-string v4, "com.reddit.extra.outbound_url"

    .line 542
    .line 543
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    const-string v4, "com.reddit.extra.video_dimensions"

    .line 547
    .line 548
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    const-string v0, "com.reddit.extra.ad_impression_id"

    .line 552
    .line 553
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    const-string v0, "com.reddit.extra.domain_override"

    .line 557
    .line 558
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_14
    check-cast v0, Lsk/f;

    .line 566
    .line 567
    iget-object v1, v0, Lsk/f;->Z:Lcom/reddit/webembed/util/injectable/h;

    .line 568
    .line 569
    sget-object v6, Lsk/f;->R0:[Ltm3/x;

    .line 570
    .line 571
    const/16 v7, 0x28

    .line 572
    .line 573
    aget-object v6, v6, v7

    .line 574
    .line 575
    invoke-virtual {v1, v0, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    iget-object v0, v3, Lll/c;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 588
    .line 589
    iget-object v1, v3, Lll/c;->g:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v3, v3, Lll/c;->z:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;

    .line 597
    .line 598
    invoke-direct {v4, v8}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    new-instance v14, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    move-object/from16 v17, v0

    .line 606
    .line 607
    move-object/from16 v16, v1

    .line 608
    .line 609
    move-object/from16 v20, v3

    .line 610
    .line 611
    invoke-direct/range {v14 .. v20}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;ZLjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v4, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 615
    .line 616
    const-string v1, "hybrid_webview_compose_screen_args"

    .line 617
    .line 618
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_15
    move/from16 v6, v18

    .line 623
    .line 624
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v4, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 628
    .line 629
    invoke-direct {v4}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v0, "previewSize"

    .line 633
    .line 634
    iget-object v1, v4, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 635
    .line 636
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "linkId"

    .line 640
    .line 641
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "outbound_url"

    .line 645
    .line 646
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "is_hybrid_app_install"

    .line 650
    .line 651
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    const-string v0, "override_analytics_page_type"

    .line 655
    .line 656
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "domain_override"

    .line 660
    .line 661
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_11
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 665
    .line 666
    new-instance v1, La83/a;

    .line 667
    .line 668
    const/16 v3, 0x1b

    .line 669
    .line 670
    invoke-direct {v1, v3, v2, v4}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :sswitch_data_0
    .sparse-switch
        -0x48cc0809 -> :sswitch_3
        0xf493ae6 -> :sswitch_2
        0x263106eb -> :sswitch_1
        0x7143c52e -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/content/Context;Lll/c;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lll/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const v0, 0x7f040323

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    invoke-static {p1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p2, Lll/c;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f040370

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v7, p2, Lll/c;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p2, Lll/c;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p2, Lll/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p2, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 54
    .line 55
    iget-object v10, p2, Lll/c;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/ads/impl/common/a0;->a:Lcom/reddit/ads/impl/screens/hybridvideo/h;

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/ads/impl/screens/hybridvideo/h;->a(Lsf3/i;Ljava/lang/String;IILcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/reddit/ads/impl/common/a0;->m:Lcom/reddit/webembed/util/injectable/g;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/reddit/webembed/util/injectable/g;->a(Lcom/reddit/webembed/util/injectable/i;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lim1/g;->Z(Landroid/content/Context;)Lsf3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p2, Lll/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lll/c;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f040323

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lir/e;->m(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/reddit/ads/impl/common/a0;->g:Lpc1/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lll/c;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/ads/impl/common/a0;->d:Lc83/d;

    .line 61
    .line 62
    invoke-static {p0, p3, v0, p1, p2}, Lc83/d;->a(Lc83/d;Lsf3/i;Landroid/net/Uri;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l(Landroid/content/Context;Lll/c;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lll/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/common/a0;->c:Lwj/a;

    .line 4
    .line 5
    check-cast v1, Lsk/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsk/f;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/reddit/ads/impl/common/a0;->d:Lc83/d;

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/frontpage/util/m;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/reddit/frontpage/util/m;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/reddit/screen/util/DestinationApplication;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/reddit/screen/util/DestinationApplication;->REDDIT:Lcom/reddit/screen/util/DestinationApplication;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    move v8, v2

    .line 30
    iget-object p1, p2, Lll/c;->e:Ljj/a;

    .line 31
    .line 32
    iget-object v4, p1, Ljj/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p2, Lll/c;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p2, Lll/c;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p2, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->m:Lcom/reddit/ads/impl/analytics/d;

    .line 45
    .line 46
    const-string p2, "adId"

    .line 47
    .line 48
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "analyticsPageType"

    .line 52
    .line 53
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "adPlacementType"

    .line 57
    .line 58
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->e:Lwj/a;

    .line 62
    .line 63
    check-cast p2, Lsk/f;

    .line 64
    .line 65
    invoke-virtual {p2}, Lsk/f;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->l:Lkl3/a;

    .line 72
    .line 73
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v3, p0

    .line 78
    check-cast v3, Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 79
    .line 80
    iget-object v9, p1, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/ads/impl/analytics/refocus/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->b:Lkl3/a;

    .line 87
    .line 88
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Lcom/reddit/ads/impl/analytics/v2/k;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/h0;->c:Luf3/l;

    .line 96
    .line 97
    check-cast p0, Luf3/m;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v9, v7

    .line 103
    move v10, v8

    .line 104
    move-object v7, v5

    .line 105
    move-object v8, v6

    .line 106
    move-object v6, v4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v11, p1, Lcom/reddit/ads/impl/analytics/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v11}, Lcom/reddit/ads/impl/analytics/v2/k;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
