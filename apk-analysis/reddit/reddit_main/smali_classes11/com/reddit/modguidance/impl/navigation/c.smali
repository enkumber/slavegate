.class public final Lcom/reddit/modguidance/impl/navigation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/c;

.field public final b:Lcom/reddit/sharing/b0;

.field public final c:Lni2/b;

.field public final d:Lbx/b;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lnh2/j;

.field public final g:Lcom/reddit/screen/snoovatar/share/b;

.field public final h:Lm13/i;

.field public final i:Lvt3/d;

.field public final j:Lpd1/r;

.field public final k:Lcom/reddit/mod/common/impl/data/repository/e;

.field public final l:Ly52/e;

.field public final m:Lcom/reddit/domain/usecase/r;

.field public final n:Lkotlinx/coroutines/b0;

.field public final o:Lcx1/c;

.field public final p:Lcom/reddit/common/coroutines/a;

.field public final q:Lv52/a;


# direct methods
.method public constructor <init>(Lu71/c;Lcom/reddit/sharing/b0;Lni2/b;Lbx/b;Lcom/reddit/session/Session;Lnh2/j;Lcom/reddit/screen/snoovatar/share/b;Lm13/i;Lvt3/d;Lpd1/r;Lcom/reddit/mod/common/impl/data/repository/e;Ly52/e;Lcom/reddit/domain/usecase/r;Lkotlinx/coroutines/b0;Lcx1/c;Lcom/reddit/common/coroutines/a;Lv52/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "deepLinkNavigator"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sharingNavigator"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postSubmitNavigator"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "resourceProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "session"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "modToolsNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "hubScreenNavigator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "userManagementNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "modToolsActionsNavigator"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "subredditRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "modRepository"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "communityPermissionRepository"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "subredditSubscriptionUseCase"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "coroutineScope"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "redditLogger"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "dispatcherProvider"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "modFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/reddit/modguidance/impl/navigation/c;->a:Lu71/c;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/modguidance/impl/navigation/c;->b:Lcom/reddit/sharing/b0;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/reddit/modguidance/impl/navigation/c;->c:Lni2/b;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/modguidance/impl/navigation/c;->d:Lbx/b;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/reddit/modguidance/impl/navigation/c;->e:Lcom/reddit/session/Session;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/modguidance/impl/navigation/c;->f:Lnh2/j;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/reddit/modguidance/impl/navigation/c;->g:Lcom/reddit/screen/snoovatar/share/b;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/reddit/modguidance/impl/navigation/c;->h:Lm13/i;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/reddit/modguidance/impl/navigation/c;->i:Lvt3/d;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/reddit/modguidance/impl/navigation/c;->j:Lpd1/r;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/reddit/modguidance/impl/navigation/c;->k:Lcom/reddit/mod/common/impl/data/repository/e;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/reddit/modguidance/impl/navigation/c;->l:Ly52/e;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/reddit/modguidance/impl/navigation/c;->m:Lcom/reddit/domain/usecase/r;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/reddit/modguidance/impl/navigation/c;->n:Lkotlinx/coroutines/b0;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/reddit/modguidance/impl/navigation/c;->p:Lcom/reddit/common/coroutines/a;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/reddit/modguidance/impl/navigation/c;->q:Lv52/a;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lug2/c;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "cta"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "subredditName"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v9, v3, v0, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x6

    .line 32
    iget-object v5, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 33
    .line 34
    const-string v6, "CtaNavigationHandler"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lug2/c;->b:Lug2/g;

    .line 42
    .line 43
    instance-of v5, v3, Lug2/f;

    .line 44
    .line 45
    iget-object v6, v1, Lcom/reddit/modguidance/impl/navigation/c;->a:Lu71/c;

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    iget-object v8, v1, Lcom/reddit/modguidance/impl/navigation/c;->n:Lkotlinx/coroutines/b0;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-instance v14, Lcom/reddit/modguidance/impl/navigation/a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v14, v3, v5}, Lcom/reddit/modguidance/impl/navigation/a;-><init>(Lug2/g;I)V

    .line 57
    .line 58
    .line 59
    const/4 v15, 0x6

    .line 60
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 61
    .line 62
    const-string v11, "CtaNavigationHandler"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lug2/f;

    .line 71
    .line 72
    iget-object v5, v5, Lug2/f;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v10, "/mod/"

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v5, v10, v11}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    new-instance v15, Lcom/reddit/mod/tools/provider/general/h;

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-direct {v15, v0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x6

    .line 91
    .line 92
    iget-object v11, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 93
    .line 94
    const-string v12, "CtaNavigationHandler"

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 102
    .line 103
    const/16 v3, 0x18

    .line 104
    .line 105
    invoke-direct {v0, v5, v2, v3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x6

    .line 109
    .line 110
    iget-object v3, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 111
    .line 112
    const-string v18, "CtaNavigationHandler"

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    invoke-static/range {v17 .. v22}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleModDeepLink$2;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9, v9, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v0, v0, Lug2/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Post"

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v14, Lcom/reddit/mod/tools/provider/general/h;

    .line 147
    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-direct {v14, v0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/4 v15, 0x6

    .line 154
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 155
    .line 156
    const-string v11, "CtaNavigationHandler"

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1;

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v4, v9}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handlePostSubmit$1;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9, v9, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    new-instance v14, Lcom/reddit/modguidance/impl/navigation/a;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-direct {v14, v3, v0}, Lcom/reddit/modguidance/impl/navigation/a;-><init>(Lug2/g;I)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x6

    .line 179
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 180
    .line 181
    const-string v11, "CtaNavigationHandler"

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v4, v5}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    instance-of v0, v3, Lug2/e;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    new-instance v14, Lcom/reddit/modguidance/impl/navigation/a;

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-direct {v14, v3, v0}, Lcom/reddit/modguidance/impl/navigation/a;-><init>(Lug2/g;I)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x6

    .line 203
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 204
    .line 205
    const-string v11, "CtaNavigationHandler"

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    check-cast v3, Lug2/e;

    .line 213
    .line 214
    iget-object v0, v3, Lug2/e;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v14, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 217
    .line 218
    const/16 v3, 0x19

    .line 219
    .line 220
    invoke-direct {v14, v0, v2, v3}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 224
    .line 225
    const-string v11, "CtaNavigationHandler"

    .line 226
    .line 227
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    const-string v3, "CREATE_WELCOME_POST"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    new-instance v14, Lcom/reddit/mod/tools/provider/general/h;

    .line 239
    .line 240
    const/16 v0, 0x15

    .line 241
    .line 242
    invoke-direct {v14, v0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x6

    .line 246
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 247
    .line 248
    const-string v11, "CtaNavigationHandler"

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v4, v9}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$createWelcomePost$1;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v9, v9, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    const-string v3, "INVITE_TO_SUBREDDIT"

    .line 265
    .line 266
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    new-instance v14, Lcom/reddit/mod/tools/provider/general/h;

    .line 273
    .line 274
    const/16 v0, 0x16

    .line 275
    .line 276
    invoke-direct {v14, v0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x6

    .line 280
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 281
    .line 282
    const-string v11, "CtaNavigationHandler"

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->OverflowMenu:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/reddit/modguidance/impl/navigation/c;->b:Lcom/reddit/sharing/b0;

    .line 292
    .line 293
    check-cast v1, Lcom/reddit/sharing/d;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v2, v9, v0}, Lcom/reddit/sharing/d;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    new-instance v14, Lcom/reddit/frontpage/util/k;

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    invoke-direct {v14, v0, v2}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const/4 v15, 0x6

    .line 307
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 308
    .line 309
    const-string v11, "CtaNavigationHandler"

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "https://www.reddit.com/"

    .line 317
    .line 318
    invoke-static {v6, v4, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    instance-of v0, v3, Lug2/d;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    new-instance v14, Lcom/reddit/modguidance/impl/navigation/a;

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    invoke-direct {v14, v3, v0}, Lcom/reddit/modguidance/impl/navigation/a;-><init>(Lug2/g;I)V

    .line 330
    .line 331
    .line 332
    const/4 v15, 0x6

    .line 333
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 334
    .line 335
    const-string v11, "CtaNavigationHandler"

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 340
    .line 341
    .line 342
    check-cast v3, Lug2/d;

    .line 343
    .line 344
    iget-object v0, v3, Lug2/d;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_6

    .line 351
    .line 352
    new-instance v2, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleJoinSubreddit$1;

    .line 353
    .line 354
    invoke-direct {v2, v1, v0, v4, v9}, Lcom/reddit/modguidance/impl/navigation/CtaNavigationHandler$handleJoinSubreddit$1;-><init>(Lcom/reddit/modguidance/impl/navigation/c;Ljava/lang/String;Landroid/content/Context;Ldm3/a;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v9, v9, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    new-instance v14, Lcom/reddit/mod/tools/provider/general/h;

    .line 362
    .line 363
    const/16 v0, 0x19

    .line 364
    .line 365
    invoke-direct {v14, v0}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x6

    .line 369
    iget-object v10, v1, Lcom/reddit/modguidance/impl/navigation/c;->o:Lcx1/c;

    .line 370
    .line 371
    const-string v11, "CtaNavigationHandler"

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
.end method
