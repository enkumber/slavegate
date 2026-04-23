.class public final Lng2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Log2/a;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Log2/a;Lcom/reddit/session/Session;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lng2/a;->a:Log2/a;

    .line 20
    .line 21
    iput-object p2, p0, Lng2/a;->b:Lcom/reddit/session/Session;

    .line 22
    .line 23
    iput-object p3, p0, Lng2/a;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lng2/a;->c:Lv52/a;

    .line 12
    .line 13
    check-cast v0, Lw52/b;

    .line 14
    .line 15
    iget-object v1, v0, Lw52/b;->v:Lc9/d;

    .line 16
    .line 17
    sget-object v2, Lw52/b;->X:[Ltm3/x;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lng2/a;->b:Lcom/reddit/session/Session;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_IN:Lcom/reddit/session/mode/common/SessionMode;

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "id"

    .line 47
    .line 48
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    :goto_0
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_2
    const-string v2, "subredditId"

    .line 81
    .line 82
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "referringPageType"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/reddit/common/identity/f;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/reddit/common/identity/f;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v3, "key_subreddit_id"

    .line 101
    .line 102
    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v3, "key_referring_page_type"

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v0, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v3, "key_display_preview"

    .line 119
    .line 120
    invoke-direct {v0, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {p0, v2, v0}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p2, p0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v11, "subredditId"

    .line 13
    .line 14
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v12, "subredditName"

    .line 18
    .line 19
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v13, v1, Lng2/a;->a:Log2/a;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "pageType"

    .line 36
    .line 37
    const-string v14, "moderation_pages_communityguide"

    .line 38
    .line 39
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v15, v13, Log2/a;->b:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->CommunityOnboarding:Lcom/reddit/mod/welcome/impl/telemetry/Noun;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/mod/welcome/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v30

    .line 50
    new-instance v1, Lko4/m;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x1ff3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v20, Lko4/a;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v2, v15

    .line 68
    const v15, 0x3fffd

    .line 69
    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    move-object/from16 v14, v20

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v13, Log2/a;->a:Lcom/reddit/session/v;

    .line 91
    .line 92
    check-cast v3, Lob3/b;

    .line 93
    .line 94
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/reddit/session/q;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v29, v3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v29, v6

    .line 112
    .line 113
    :goto_0
    new-instance v16, Lob4/b;

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const v31, 0x7bfffcf

    .line 118
    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    move-object/from16 v20, v14

    .line 141
    .line 142
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;

    .line 151
    .line 152
    invoke-static {v4}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/reddit/common/identity/f;

    .line 162
    .line 163
    invoke-direct {v2, v4}, Lcom/reddit/common/identity/f;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lkotlin/Pair;

    .line 167
    .line 168
    const-string v4, "key_subreddit_id"

    .line 169
    .line 170
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lkotlin/Pair;

    .line 174
    .line 175
    const-string v4, "key_subreddit_name"

    .line 176
    .line 177
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
