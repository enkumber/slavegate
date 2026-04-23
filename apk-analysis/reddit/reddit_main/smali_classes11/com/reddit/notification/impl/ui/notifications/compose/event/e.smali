.class public final Lcom/reddit/notification/impl/ui/notifications/compose/event/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final n:Lhn/c;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

.field public final c:Lhx/d;

.field public final d:Ldc/b;

.field public final e:Lcom/reddit/metrics/c;

.field public final f:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

.field public final g:Lcom/reddit/screen/o0;

.field public final h:Lc83/d;

.field public final i:Lpc1/c;

.field public final j:Lpc1/a;

.field public final k:Lcom/reddit/notification/impl/navigation/c;

.field public final l:Lbx/b;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhn/c;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->INBOX:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x7fc

    .line 7
    .line 8
    const-string v2, "inbox"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->n:Lhn/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/notification/impl/ui/notifications/compose/i1;Lhx/d;Lck2/i;Ldc/b;Lcom/reddit/notification/impl/ui/notifications/compose/action/a;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/ui/notifications/compose/event/d;Lcom/reddit/screen/o0;Lc83/d;Lpc1/c;Lpc1/a;Lcom/reddit/notification/impl/navigation/c;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getActivity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditUriParser"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "matrixInNavigator"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "notificationActionFactory"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "inboxAnalyticsFacade"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "markNotificationAsReadEventHandler"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "toaster"

    .line 42
    .line 43
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "navigationUtil"

    .line 47
    .line 48
    invoke-static {p10, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "internalFeatures"

    .line 52
    .line 53
    invoke-static {p11, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p4, "channelsFeatures"

    .line 57
    .line 58
    invoke-static {p12, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p4, "inboxNavigator"

    .line 62
    .line 63
    invoke-static {p13, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "resourceProvider"

    .line 67
    .line 68
    invoke-static {p14, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->a:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->c:Lhx/d;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->d:Ldc/b;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->e:Lcom/reddit/metrics/c;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->f:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->g:Lcom/reddit/screen/o0;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->h:Lc83/d;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->i:Lpc1/c;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->j:Lpc1/a;

    .line 93
    .line 94
    iput-object p13, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->k:Lcom/reddit/notification/impl/navigation/c;

    .line 95
    .line 96
    iput-object p14, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->l:Lbx/b;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->m:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lxj2/q;

    .line 34
    .line 35
    iget-object v5, v5, Lxj2/q;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    check-cast v3, Lxj2/q;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget-object v1, v3, Lxj2/q;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v3, Lxj2/q;->o:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "notification"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lrj2/a;

    .line 61
    .line 62
    iget-object v7, v3, Lxj2/q;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Lxj2/q;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual {v3}, Lxj2/q;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v8, v3, Lxj2/q;->r:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lxj2/q;->i:Lxj2/w0;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, v5, Lxj2/w0;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v9, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-direct/range {v6 .. v11}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->e:Lcom/reddit/metrics/c;

    .line 87
    .line 88
    iget-object v7, v5, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ldk2/g;

    .line 91
    .line 92
    invoke-static {v6}, Lcom/reddit/metrics/c;->I(Lrj2/a;)Lrj2/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v8, "toLowerCase(...)"

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v9, 0x0

    .line 111
    :goto_2
    iget-object v5, v5, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lpc1/a;

    .line 114
    .line 115
    check-cast v5, Lfj1/b;

    .line 116
    .line 117
    invoke-virtual {v5}, Lfj1/b;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    :goto_3
    sget-object v10, Lcom/reddit/notification/analytics/ClickedElementOfItem;->CTA:Lcom/reddit/notification/analytics/ClickedElementOfItem;

    .line 127
    .line 128
    invoke-virtual {v7, v6, v9, v5, v10}, Ldk2/g;->a(Lrj2/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/analytics/ClickedElementOfItem;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->f:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 132
    .line 133
    iget-object v6, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->a:Lkotlinx/coroutines/b0;

    .line 134
    .line 135
    invoke-virtual {v5, v3, v6}, Lcom/reddit/notification/impl/ui/notifications/compose/event/d;->a(Lxj2/q;Lkotlinx/coroutines/b0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/action/a;->a(Lxj2/q;)Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    instance-of v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$Reply;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->i:Lpc1/c;

    .line 149
    .line 150
    sget-object v9, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->n:Lhn/c;

    .line 151
    .line 152
    const-string v10, "analytics_referrer"

    .line 153
    .line 154
    const-string v11, "from_notification"

    .line 155
    .line 156
    const-string v12, "from_sr_recs_pn"

    .line 157
    .line 158
    const-string v13, "subreddit_recommendation"

    .line 159
    .line 160
    const-string v14, "uri"

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    iget-object v4, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->c:Lhx/d;

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    iget-object v3, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    check-cast v17, Landroid/app/Activity;

    .line 186
    .line 187
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lfd1/a;

    .line 191
    .line 192
    invoke-direct {v3, v15}, Lfd1/a;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v2, 0x0

    .line 212
    :goto_4
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_9
    const-string v2, "detail_screen_params"

    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x20

    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->h:Lc83/d;

    .line 240
    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    instance-of v5, v3, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$SeePost;

    .line 252
    .line 253
    if-eqz v5, :cond_13

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$SeePost;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$SeePost;->getPostId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "linkId"

    .line 268
    .line 269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lck2/i;->b(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_d

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sub-int/2addr v1, v15

    .line 302
    :goto_5
    if-ge v15, v1, :cond_e

    .line 303
    .line 304
    const/4 v6, 0x2

    .line 305
    invoke-virtual {v5, v6}, Lokhttp3/HttpUrl$Builder;->removePathSegment(I)Lokhttp3/HttpUrl$Builder;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const-string v1, "comments"

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_6
    if-nez v1, :cond_10

    .line 328
    .line 329
    :cond_f
    :goto_7
    return-void

    .line 330
    :cond_10
    iget-object v3, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    check-cast v17, Landroid/app/Activity;

    .line 339
    .line 340
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    const/4 v4, 0x0

    .line 364
    :goto_8
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    invoke-virtual {v3, v12, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-virtual {v3, v11, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x20

    .line 385
    .line 386
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->h:Lc83/d;

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    move-object/from16 v18, v1

    .line 391
    .line 392
    move-object/from16 v19, v3

    .line 393
    .line 394
    invoke-static/range {v16 .. v21}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_13
    instance-of v1, v3, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$StartChat;

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    check-cast v3, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$StartChat;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$StartChat;->getAwarderId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationEventsHandler$startChat$1;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/NotificationEventsHandler$startChat$1;-><init>(Lcom/reddit/notification/impl/ui/notifications/compose/event/e;Ljava/lang/String;Ldm3/a;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-static {v6, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 420
    .line 421
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lxj2/q;

    .line 31
    .line 32
    iget-object v3, v3, Lxj2/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Lxj2/q;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, v1, Lxj2/q;->y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->e:Lcom/reddit/metrics/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/reddit/metrics/c;->A(Lxj2/q;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->f:Lcom/reddit/notification/impl/ui/notifications/compose/event/d;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->a:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/reddit/notification/impl/ui/notifications/compose/event/d;->a(Lxj2/q;Lkotlinx/coroutines/b0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->j:Lpc1/a;

    .line 63
    .line 64
    check-cast v0, Lfj1/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfj1/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, Lxj2/q;->t:Lir/i;

    .line 73
    .line 74
    sget-object v3, Lxj2/b0;->a:Lxj2/b0;

    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lxj2/q;->z:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->k:Lcom/reddit/notification/impl/navigation/c;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "contentId"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "contentType"

    .line 105
    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/notification/impl/navigation/c;->a:Lhx/d;

    .line 110
    .line 111
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/content/Context;

    .line 118
    .line 119
    new-instance v4, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsScreen;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v3, "content_id"

    .line 130
    .line 131
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v3, "content_type"

    .line 137
    .line 138
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v4, p1}, Lcom/reddit/notification/impl/ui/notifications/grouped/GroupedNotificationsScreen;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x9

    .line 153
    .line 154
    const/16 v0, 0x38

    .line 155
    .line 156
    invoke-static {p0, v4, p1, v2, v0}, Lcom/reddit/screen/b0;->u(Landroid/content/Context;Lcom/reddit/screen/ComposeScreen;ILcom/reddit/navstack/g1;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object p1, v1, Lxj2/q;->q:Lxj2/y2;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p1, Lxj2/y2;->e:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const-string v0, "https://reddit.com"

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object p1, v2

    .line 180
    :goto_1
    if-nez p1, :cond_7

    .line 181
    .line 182
    iget-object p1, v1, Lxj2/q;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object p1, v2

    .line 192
    :goto_2
    if-nez p1, :cond_7

    .line 193
    .line 194
    :cond_6
    :goto_3
    return-void

    .line 195
    :cond_7
    move-object v5, p1

    .line 196
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->c:Lhx/d;

    .line 197
    .line 198
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v4, p1

    .line 205
    check-cast v4, Landroid/app/Activity;

    .line 206
    .line 207
    iget-object p1, v1, Lxj2/q;->o:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "uri"

    .line 210
    .line 211
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string p1, "toLowerCase(...)"

    .line 227
    .line 228
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const-string p1, "subreddit_recommendation"

    .line 232
    .line 233
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    const-string p1, "from_sr_recs_pn"

    .line 241
    .line 242
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    :cond_9
    const-string p1, "from_notification"

    .line 246
    .line 247
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string p1, "analytics_referrer"

    .line 251
    .line 252
    sget-object v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->n:Lhn/c;

    .line 253
    .line 254
    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->i:Lpc1/c;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/16 v8, 0x20

    .line 264
    .line 265
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->h:Lc83/d;

    .line 266
    .line 267
    invoke-static/range {v3 .. v8}, Lc83/d;->d(Lc83/d;Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;ZI)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->m:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->a()Lcom/reddit/notification/impl/ui/notifications/compose/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/e1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lxj2/q;

    .line 40
    .line 41
    iget-object v4, v4, Lxj2/q;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_0
    check-cast v2, Lxj2/q;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    const-string v1, "notification"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lrj2/a;

    .line 62
    .line 63
    iget-object v5, v2, Lxj2/q;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lxj2/q;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lxj2/q;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v6, v2, Lxj2/q;->r:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v2, Lxj2/q;->i:Lxj2/w0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Lxj2/w0;->a:Ljava/lang/String;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v7, v3

    .line 84
    :goto_2
    invoke-direct/range {v4 .. v9}, Lrj2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/notifications/compose/event/e;->e:Lcom/reddit/metrics/c;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ldk2/g;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/reddit/metrics/c;->I(Lrj2/a;)Lrj2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v2, Lxj2/q;->o:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, "toLowerCase(...)"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "inboxItem"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v2, Lk94/a;

    .line 124
    .line 125
    iget-object v4, v1, Lrj2/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v5, v1, Lrj2/a;->b:Z

    .line 128
    .line 129
    iget-boolean v1, v1, Lrj2/a;->c:Z

    .line 130
    .line 131
    invoke-direct {v2, v4, v5, v1}, Lk94/a;-><init>(Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lk94/b;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lk94/b;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lk94/c;

    .line 140
    .line 141
    invoke-direct {v3, v1, v2}, Lk94/c;-><init>(Lk94/b;Lk94/a;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Ldk2/g;->a:Lcom/reddit/eventkit/b;

    .line 145
    .line 146
    invoke-interface {p0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method
