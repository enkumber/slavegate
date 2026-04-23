.class public final Ltu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu2/a;


# instance fields
.field public final a:Lil/b;

.field public final b:Lhx2/b;

.field public final c:Ll52/b;

.field public final d:Lx71/a;

.field public final e:Lpc1/f;


# direct methods
.method public constructor <init>(Lil/b;Lhx2/b;Lv52/a;Ll52/b;Lx71/a;Lpc1/f;)V
    .locals 1

    .line 1
    const-string v0, "adUniqueIdProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "modAnalytics"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "intentUtil"

    .line 22
    .line 23
    sget-object v0, Lli2/a;->a:Lli2/a;

    .line 24
    .line 25
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "fallbackToWebView"

    .line 29
    .line 30
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "postFeatures"

    .line 34
    .line 35
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltu2/c;->a:Lil/b;

    .line 42
    .line 43
    iput-object p2, p0, Ltu2/c;->b:Lhx2/b;

    .line 44
    .line 45
    iput-object p4, p0, Ltu2/c;->c:Ll52/b;

    .line 46
    .line 47
    iput-object p5, p0, Ltu2/c;->d:Lx71/a;

    .line 48
    .line 49
    iput-object p6, p0, Ltu2/c;->e:Lpc1/f;

    .line 50
    .line 51
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/domain/model/post/NavigationSession;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/reddit/screen/b0;->h(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    move-object v1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/reddit/domain/model/post/NavigationSession;->copy$default(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/post/NavigationSession;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final m(Lhx/d;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "getContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    instance-of v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "listingType"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MOD_QUEUE"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->e1:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->i1:Lgo/d;

    .line 48
    .line 49
    iget-object v7, v1, Lgo/d;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v4, "com.reddit.arg.context_mvp"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v4, "subreddit_id"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v13, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v13, v1

    .line 73
    :goto_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    move-object/from16 v3, p0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v2, v1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v3, v3, Ltu2/c;->c:Ll52/b;

    .line 83
    .line 84
    check-cast v3, Ll52/d;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v4, "pageType"

    .line 90
    .line 91
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v3, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    sget-object v3, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->CLOSE_PDP:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v29

    .line 102
    new-instance v3, Lko4/a;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const v4, 0x3fffd

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v3 .. v12}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Lko4/m;

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v18, v13

    .line 127
    .line 128
    :goto_3
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x1ffb

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    invoke-direct/range {v15 .. v24}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lko4/k;

    .line 148
    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :cond_3
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v4, -0x201

    .line 159
    .line 160
    invoke-direct {v5, v2, v1, v1, v4}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v18, v15

    .line 164
    .line 165
    new-instance v15, Lob4/b;

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const v30, 0x7ffffcd

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v3

    .line 191
    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    invoke-direct/range {v15 .. v30}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const/4 v1, 0x1

    .line 201
    invoke-static {v0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "linkId"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "navigationSession"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const v20, 0x1bfbee

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    move-object/from16 v10, p4

    .line 44
    .line 45
    move-object/from16 v17, p5

    .line 46
    .line 47
    invoke-static/range {v2 .. v20}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o(Lhx/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    iget-object p0, p0, Ltu2/c;->b:Lhx2/b;

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
