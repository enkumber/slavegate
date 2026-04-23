.class public abstract Lcom/reddit/ads/impl/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpj/c;


# instance fields
.field public final a:Lwj/a;

.field public final b:Lol/h;

.field public final c:Lql/a;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/ama/delegate/d;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lbx/b;

.field public final h:Lxv1/c;

.field public final i:Lil/b;

.field public final j:Lij/a;

.field public final k:Lup3/d;

.field public final l:Lcom/reddit/session/v;

.field public final m:Lhx/d;

.field public final n:Lcom/reddit/ads/impl/reminder/b;

.field public final o:Lpj/a;

.field public final p:Lpj/e;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwj/a;Lol/h;Lql/a;Lcx1/c;Lcom/reddit/ama/delegate/d;Lcom/reddit/screen/o0;Lbx/b;Lxv1/c;Lil/b;Lij/a;Lup3/d;Lcom/reddit/session/v;Lhx/d;Lcom/reddit/ads/impl/common/n;Lcom/reddit/ads/impl/common/w;Lcom/reddit/ads/impl/reminder/b;Lcom/reddit/session/usecase/c;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "adsFeatures"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedCommunityPostActionsDelegate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedUserPostsActionsDelegate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaReminderToggleDelegate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUniqueIdProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedAmaFollowEventDelegate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineScope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForAdActionsAnalytics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForAdNavigation"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderAdClickHelper"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserIdFromAnalyticsSession"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/ads/impl/common/s;->a:Lwj/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/ads/impl/common/s;->b:Lol/h;

    .line 4
    iput-object v3, v0, Lcom/reddit/ads/impl/common/s;->c:Lql/a;

    .line 5
    iput-object v4, v0, Lcom/reddit/ads/impl/common/s;->d:Lcx1/c;

    .line 6
    iput-object v5, v0, Lcom/reddit/ads/impl/common/s;->e:Lcom/reddit/ama/delegate/d;

    .line 7
    iput-object v6, v0, Lcom/reddit/ads/impl/common/s;->f:Lcom/reddit/screen/o0;

    .line 8
    iput-object v7, v0, Lcom/reddit/ads/impl/common/s;->g:Lbx/b;

    .line 9
    iput-object v8, v0, Lcom/reddit/ads/impl/common/s;->h:Lxv1/c;

    .line 10
    iput-object v9, v0, Lcom/reddit/ads/impl/common/s;->i:Lil/b;

    .line 11
    iput-object v10, v0, Lcom/reddit/ads/impl/common/s;->j:Lij/a;

    .line 12
    iput-object v11, v0, Lcom/reddit/ads/impl/common/s;->k:Lup3/d;

    .line 13
    iput-object v12, v0, Lcom/reddit/ads/impl/common/s;->l:Lcom/reddit/session/v;

    .line 14
    iput-object v13, v0, Lcom/reddit/ads/impl/common/s;->m:Lhx/d;

    .line 15
    iput-object v15, v0, Lcom/reddit/ads/impl/common/s;->n:Lcom/reddit/ads/impl/reminder/b;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/reddit/ads/impl/common/s;->o:Lpj/a;

    move-object/from16 v15, p15

    .line 17
    iput-object v15, v0, Lcom/reddit/ads/impl/common/s;->p:Lpj/e;

    .line 18
    move-object v1, v12

    check-cast v1, Lob3/b;

    invoke-virtual {v1}, Lob3/b;->a()Ljb3/a;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/reddit/session/usecase/c;->a(Ljb3/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v0, Lcom/reddit/ads/impl/common/s;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lil/d;Lcom/reddit/ads/common/AdAction;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v3, "presentationModel"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "adPlacementType"

    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "actionParams"

    .line 27
    .line 28
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v14, Lai3/d;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v14, v2, v3, v8, v9}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x7

    .line 39
    iget-object v10, v0, Lcom/reddit/ads/impl/common/s;->d:Lcx1/c;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$AdClicked;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v11, v0, Lcom/reddit/ads/impl/common/s;->p:Lpj/e;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/reddit/ads/impl/common/s;->o:Lpj/a;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/s;->d(Lil/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v3, v1, Lil/d;->V:Z

    .line 65
    .line 66
    iget-object v4, v1, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 67
    .line 68
    iget-boolean v6, v1, Lil/d;->L:Z

    .line 69
    .line 70
    iget-object v5, v1, Lil/d;->U:Lil/g;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-wide v13, v5, Lil/g;->a:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_1
    move-object v7, v10

    .line 81
    iget-object v2, v0, Lcom/reddit/ads/impl/common/s;->n:Lcom/reddit/ads/impl/reminder/b;

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/ads/impl/reminder/b;->a(ZLcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/ads/common/AdAction;ZLjava/lang/Long;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_0
    if-eqz v6, :cond_2

    .line 90
    .line 91
    sget-object v2, Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;->a:Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 95
    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    move-object v3, v8

    .line 99
    move-object v4, v9

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    move-object v0, v11

    .line 105
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    move-object/from16 v4, p4

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    move-object v1, v12

    .line 128
    check-cast v1, Lcom/reddit/ads/impl/common/n;

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    iget-boolean v1, v4, Lpj/d;->h:Z

    .line 144
    .line 145
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 v8, p3

    .line 152
    .line 153
    move-object/from16 v6, p4

    .line 154
    .line 155
    move-object/from16 v7, p5

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    move-object v0, v11

    .line 166
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    move-object/from16 v4, p4

    .line 175
    .line 176
    move-object/from16 v5, p5

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$PreviewTextClicked;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    move-object v0, v12

    .line 189
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    move-object/from16 v5, p5

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v4, Lpj/d;->h:Z

    .line 203
    .line 204
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x1

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v8, p3

    .line 213
    .line 214
    move-object/from16 v6, p4

    .line 215
    .line 216
    move-object/from16 v7, p5

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    move-object v0, v11

    .line 227
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    move-object/from16 v5, p5

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    move-object v0, v12

    .line 250
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-object/from16 v3, p3

    .line 255
    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    move-object/from16 v5, p5

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v11

    .line 264
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-void

    .line 274
    :cond_8
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    move-object v0, v12

    .line 279
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    move-object/from16 v5, p5

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 290
    .line 291
    .line 292
    move-object v0, v11

    .line 293
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 294
    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$VideoCTAClicked;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    move-object v0, v12

    .line 308
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    move-object/from16 v3, p3

    .line 313
    .line 314
    move-object/from16 v4, p4

    .line 315
    .line 316
    move-object/from16 v5, p5

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v4, Lpj/d;->i:Z

    .line 322
    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    iget-object v1, v4, Lpj/d;->w:Lpj/i;

    .line 326
    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Lcom/reddit/ads/common/b;

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    move-object/from16 v5, p5

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/s;->b(Lpj/i;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_a
    move-object v0, v11

    .line 347
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    move-object/from16 v4, p4

    .line 356
    .line 357
    move-object/from16 v5, p5

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    move-object v0, v12

    .line 370
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object/from16 v3, p3

    .line 375
    .line 376
    move-object/from16 v4, p4

    .line 377
    .line 378
    move-object/from16 v5, p5

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x1

    .line 387
    const/4 v1, 0x0

    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    move-object/from16 v8, p3

    .line 393
    .line 394
    move-object/from16 v6, p4

    .line 395
    .line 396
    move-object/from16 v7, p5

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move-object v4, v6

    .line 403
    if-eqz v1, :cond_c

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_c
    iget-object v1, v4, Lpj/d;->w:Lpj/i;

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Lcom/reddit/ads/common/b;

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    move-object/from16 v5, p5

    .line 423
    .line 424
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/s;->b(Lpj/i;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_d
    move-object v0, v11

    .line 429
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    move-object/from16 v3, p3

    .line 436
    .line 437
    move-object/from16 v4, p4

    .line 438
    .line 439
    move-object/from16 v5, p5

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 442
    .line 443
    .line 444
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    move-object v0, v12

    .line 452
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    move-object/from16 v3, p3

    .line 457
    .line 458
    move-object/from16 v4, p4

    .line 459
    .line 460
    move-object/from16 v5, p5

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v1, 0x0

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object/from16 v3, p1

    .line 473
    .line 474
    move-object/from16 v8, p3

    .line 475
    .line 476
    move-object/from16 v6, p4

    .line 477
    .line 478
    move-object/from16 v7, p5

    .line 479
    .line 480
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    move-object v4, v6

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_f
    iget-object v1, v4, Lpj/d;->w:Lpj/i;

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Lcom/reddit/ads/common/b;

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object/from16 v3, p3

    .line 503
    .line 504
    move-object/from16 v5, p5

    .line 505
    .line 506
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/s;->b(Lpj/i;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_10
    move-object v0, v11

    .line 511
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    move-object/from16 v3, p3

    .line 518
    .line 519
    move-object/from16 v4, p4

    .line 520
    .line 521
    move-object/from16 v5, p5

    .line 522
    .line 523
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-void

    .line 529
    :cond_11
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$SizeToggleClicked;

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    move-object v0, v11

    .line 534
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    move-object/from16 v3, p3

    .line 539
    .line 540
    move-object/from16 v4, p4

    .line 541
    .line 542
    move-object/from16 v5, p5

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-void

    .line 550
    :cond_12
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 551
    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    move-object v0, v12

    .line 555
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    move-object/from16 v3, p3

    .line 560
    .line 561
    move-object/from16 v4, p4

    .line 562
    .line 563
    move-object/from16 v5, p5

    .line 564
    .line 565
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x1

    .line 572
    const/4 v1, 0x0

    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v3, p1

    .line 576
    .line 577
    move-object/from16 v8, p3

    .line 578
    .line 579
    move-object/from16 v6, p4

    .line 580
    .line 581
    move-object/from16 v7, p5

    .line 582
    .line 583
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    move-object v4, v6

    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_13
    iget-object v1, v4, Lpj/d;->w:Lpj/i;

    .line 593
    .line 594
    if-eqz v1, :cond_14

    .line 595
    .line 596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Lcom/reddit/ads/common/b;

    .line 602
    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-object/from16 v3, p3

    .line 606
    .line 607
    move-object/from16 v5, p5

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/s;->b(Lpj/i;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_14
    move-object v0, v11

    .line 614
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    move-object/from16 v3, p3

    .line 621
    .line 622
    move-object/from16 v4, p4

    .line 623
    .line 624
    move-object/from16 v5, p5

    .line 625
    .line 626
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 627
    .line 628
    .line 629
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-void

    .line 632
    :cond_15
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    move-object v0, v12

    .line 637
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    move-object/from16 v3, p3

    .line 642
    .line 643
    move-object/from16 v4, p4

    .line 644
    .line 645
    move-object/from16 v5, p5

    .line 646
    .line 647
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v1, v4, Lpj/d;->h:Z

    .line 651
    .line 652
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x1

    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    move-object/from16 v3, p1

    .line 659
    .line 660
    move-object/from16 v8, p3

    .line 661
    .line 662
    move-object/from16 v6, p4

    .line 663
    .line 664
    move-object/from16 v7, p5

    .line 665
    .line 666
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_16
    move-object v0, v11

    .line 675
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    move-object/from16 v2, p2

    .line 680
    .line 681
    move-object/from16 v3, p3

    .line 682
    .line 683
    move-object/from16 v4, p4

    .line 684
    .line 685
    move-object/from16 v5, p5

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-void

    .line 693
    :cond_17
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;

    .line 694
    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    move-object v0, v12

    .line 698
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    move-object/from16 v3, p3

    .line 703
    .line 704
    move-object/from16 v4, p4

    .line 705
    .line 706
    move-object/from16 v5, p5

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v1, v4, Lpj/d;->h:Z

    .line 712
    .line 713
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v5, 0x1

    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object/from16 v3, p1

    .line 720
    .line 721
    move-object/from16 v8, p3

    .line 722
    .line 723
    move-object/from16 v6, p4

    .line 724
    .line 725
    move-object/from16 v7, p5

    .line 726
    .line 727
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_18

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :cond_18
    move-object v0, v11

    .line 736
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    move-object/from16 v3, p3

    .line 743
    .line 744
    move-object/from16 v4, p4

    .line 745
    .line 746
    move-object/from16 v5, p5

    .line 747
    .line 748
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-void

    .line 754
    :cond_19
    move-object/from16 v1, p1

    .line 755
    .line 756
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 757
    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    iget-boolean v0, v1, Lil/d;->o:Z

    .line 761
    .line 762
    if-eqz v0, :cond_1a

    .line 763
    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_1a
    move-object v0, v12

    .line 767
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 768
    .line 769
    move-object/from16 v3, p3

    .line 770
    .line 771
    move-object/from16 v4, p4

    .line 772
    .line 773
    move-object/from16 v5, p5

    .line 774
    .line 775
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v1, v4, Lpj/d;->h:Z

    .line 779
    .line 780
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x1

    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    move-object/from16 v3, p1

    .line 787
    .line 788
    move-object/from16 v8, p3

    .line 789
    .line 790
    move-object/from16 v6, p4

    .line 791
    .line 792
    move-object/from16 v7, p5

    .line 793
    .line 794
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :cond_1b
    move-object v0, v11

    .line 803
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    move-object/from16 v3, p3

    .line 810
    .line 811
    move-object/from16 v4, p4

    .line 812
    .line 813
    move-object/from16 v5, p5

    .line 814
    .line 815
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-void

    .line 821
    :cond_1c
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 822
    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    move-object v0, v12

    .line 826
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    move-object/from16 v3, p3

    .line 831
    .line 832
    move-object/from16 v4, p4

    .line 833
    .line 834
    move-object/from16 v5, p5

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 837
    .line 838
    .line 839
    move-object v0, v11

    .line 840
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 841
    .line 842
    move-object/from16 v2, p2

    .line 843
    .line 844
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-void

    .line 850
    :cond_1d
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 851
    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    move-object v0, v12

    .line 855
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    move-object/from16 v3, p3

    .line 860
    .line 861
    move-object/from16 v4, p4

    .line 862
    .line 863
    move-object/from16 v5, p5

    .line 864
    .line 865
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 866
    .line 867
    .line 868
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 869
    .line 870
    const/4 v4, 0x0

    .line 871
    const/4 v5, 0x1

    .line 872
    const/4 v1, 0x0

    .line 873
    move-object/from16 v0, p0

    .line 874
    .line 875
    move-object/from16 v3, p1

    .line 876
    .line 877
    move-object/from16 v8, p3

    .line 878
    .line 879
    move-object/from16 v6, p4

    .line 880
    .line 881
    move-object/from16 v7, p5

    .line 882
    .line 883
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1e

    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :cond_1e
    move-object v0, v11

    .line 892
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 893
    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    move-object/from16 v3, p3

    .line 899
    .line 900
    move-object/from16 v4, p4

    .line 901
    .line 902
    move-object/from16 v5, p5

    .line 903
    .line 904
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    return-void

    .line 910
    :cond_1f
    move-object/from16 v0, p0

    .line 911
    .line 912
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;

    .line 913
    .line 914
    if-eqz v1, :cond_20

    .line 915
    .line 916
    move-object v0, v12

    .line 917
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 918
    .line 919
    move-object/from16 v1, p1

    .line 920
    .line 921
    move-object/from16 v3, p3

    .line 922
    .line 923
    move-object/from16 v4, p4

    .line 924
    .line 925
    move-object/from16 v5, p5

    .line 926
    .line 927
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 928
    .line 929
    .line 930
    move-object v0, v11

    .line 931
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-void

    .line 941
    :cond_20
    move-object/from16 v1, p1

    .line 942
    .line 943
    move-object/from16 v3, p3

    .line 944
    .line 945
    instance-of v4, v2, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 946
    .line 947
    const/4 v7, 0x1

    .line 948
    iget-object v8, v0, Lcom/reddit/ads/impl/common/s;->a:Lwj/a;

    .line 949
    .line 950
    if-eqz v4, :cond_23

    .line 951
    .line 952
    move-object v0, v2

    .line 953
    check-cast v0, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/reddit/ads/common/AdAction$CtaClicked;->b:Ljava/lang/Integer;

    .line 956
    .line 957
    const/4 v4, -0x1

    .line 958
    const v5, 0x3fbffff

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v10, v0, v4, v5}, Lil/d;->a(Lil/d;Ljava/util/ArrayList;Ljava/lang/Integer;II)Lil/d;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v0, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 966
    .line 967
    if-ne v3, v0, :cond_21

    .line 968
    .line 969
    iget-boolean v0, v1, Lil/d;->O:Z

    .line 970
    .line 971
    if-eqz v0, :cond_21

    .line 972
    .line 973
    check-cast v8, Lsk/f;

    .line 974
    .line 975
    iget-object v0, v8, Lsk/f;->h0:Lc9/d;

    .line 976
    .line 977
    sget-object v4, Lsk/f;->R0:[Ltm3/x;

    .line 978
    .line 979
    const/16 v5, 0x2f

    .line 980
    .line 981
    aget-object v4, v4, v5

    .line 982
    .line 983
    invoke-virtual {v0, v8, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_21

    .line 994
    .line 995
    move v6, v7

    .line 996
    :cond_21
    move-object v0, v12

    .line 997
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 998
    .line 999
    move-object/from16 v4, p4

    .line 1000
    .line 1001
    move-object/from16 v5, p5

    .line 1002
    .line 1003
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v6, :cond_22

    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :cond_22
    sget-object v0, Lcom/reddit/ads/common/AdAction$AdClicked;->a:Lcom/reddit/ads/common/AdAction$AdClicked;

    .line 1010
    .line 1011
    move-object v2, v0

    .line 1012
    :goto_5
    move-object v0, v11

    .line 1013
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1014
    .line 1015
    move-object/from16 v3, p3

    .line 1016
    .line 1017
    move-object/from16 v4, p4

    .line 1018
    .line 1019
    move-object/from16 v5, p5

    .line 1020
    .line 1021
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-void

    .line 1027
    :cond_23
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$SubredditClicked;

    .line 1028
    .line 1029
    if-eqz v3, :cond_24

    .line 1030
    .line 1031
    move-object v0, v11

    .line 1032
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1033
    .line 1034
    move-object/from16 v3, p3

    .line 1035
    .line 1036
    move-object/from16 v4, p4

    .line 1037
    .line 1038
    move-object/from16 v5, p5

    .line 1039
    .line 1040
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_24
    move-object v9, v2

    .line 1047
    instance-of v1, v9, Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;

    .line 1048
    .line 1049
    if-eqz v1, :cond_25

    .line 1050
    .line 1051
    move-object v1, v9

    .line 1052
    check-cast v1, Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;

    .line 1053
    .line 1054
    iget-boolean v4, v1, Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;->a:Z

    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    const/4 v1, 0x1

    .line 1058
    const/4 v2, 0x0

    .line 1059
    move-object/from16 v3, p1

    .line 1060
    .line 1061
    move-object/from16 v8, p3

    .line 1062
    .line 1063
    move-object/from16 v6, p4

    .line 1064
    .line 1065
    move-object/from16 v7, p5

    .line 1066
    .line 1067
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_25
    instance-of v0, v9, Lcom/reddit/ads/common/AdAction$PseudoCtaBarClicked;

    .line 1072
    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    const/4 v5, 0x1

    .line 1077
    const/4 v1, 0x0

    .line 1078
    const/4 v2, 0x1

    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    move-object/from16 v3, p1

    .line 1082
    .line 1083
    move-object/from16 v8, p3

    .line 1084
    .line 1085
    move-object/from16 v6, p4

    .line 1086
    .line 1087
    move-object/from16 v7, p5

    .line 1088
    .line 1089
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_26
    move-object/from16 v0, p0

    .line 1094
    .line 1095
    instance-of v1, v9, Lcom/reddit/ads/common/AdAction$AmaStatusBarRemindMeClicked;

    .line 1096
    .line 1097
    if-eqz v1, :cond_29

    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/reddit/ads/impl/common/s;->l:Lcom/reddit/session/v;

    .line 1100
    .line 1101
    check-cast v1, Lob3/b;

    .line 1102
    .line 1103
    iget-object v2, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 1104
    .line 1105
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_27

    .line 1110
    .line 1111
    const/4 v4, 0x0

    .line 1112
    const v5, 0x7fff7ff

    .line 1113
    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/4 v3, 0x0

    .line 1118
    move-object/from16 v0, p4

    .line 1119
    .line 1120
    invoke-static/range {v0 .. v5}, Lpj/d;->a(Lpj/d;ZZZLjava/lang/String;I)Lpj/d;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    move-object v0, v11

    .line 1125
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    move-object/from16 v3, p3

    .line 1130
    .line 1131
    move-object/from16 v5, p5

    .line 1132
    .line 1133
    move-object v2, v9

    .line 1134
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_6

    .line 1138
    :cond_27
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 1139
    .line 1140
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_28

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    const v5, 0x7ffefff

    .line 1148
    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    const/4 v2, 0x0

    .line 1152
    const/4 v3, 0x0

    .line 1153
    move-object/from16 v0, p4

    .line 1154
    .line 1155
    invoke-static/range {v0 .. v5}, Lpj/d;->a(Lpj/d;ZZZLjava/lang/String;I)Lpj/d;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    move-object v0, v11

    .line 1160
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    move-object/from16 v2, p2

    .line 1165
    .line 1166
    move-object/from16 v3, p3

    .line 1167
    .line 1168
    move-object/from16 v5, p5

    .line 1169
    .line 1170
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_6

    .line 1174
    :cond_28
    move-object/from16 v4, p4

    .line 1175
    .line 1176
    iget-object v3, v4, Lpj/d;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;

    .line 1179
    .line 1180
    const/4 v7, 0x0

    .line 1181
    move-object/from16 v1, p0

    .line 1182
    .line 1183
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    move-object/from16 v6, p5

    .line 1186
    .line 1187
    move-object v5, v4

    .line 1188
    move-object/from16 v4, p3

    .line 1189
    .line 1190
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handleAmaStatusBarClick$1;-><init>(Lcom/reddit/ads/impl/common/s;Lil/d;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

    .line 1191
    .line 1192
    .line 1193
    move-object v9, v1

    .line 1194
    const/4 v1, 0x3

    .line 1195
    iget-object v2, v9, Lcom/reddit/ads/impl/common/s;->k:Lup3/d;

    .line 1196
    .line 1197
    invoke-static {v2, v10, v10, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1198
    .line 1199
    .line 1200
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_29
    move-object v2, v9

    .line 1204
    move-object v9, v0

    .line 1205
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;

    .line 1206
    .line 1207
    if-eqz v0, :cond_2c

    .line 1208
    .line 1209
    move-object v0, v12

    .line 1210
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    move-object/from16 v3, p3

    .line 1215
    .line 1216
    move-object/from16 v4, p4

    .line 1217
    .line 1218
    move-object/from16 v5, p5

    .line 1219
    .line 1220
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Lil/d;->A:Lil/d;

    .line 1224
    .line 1225
    if-eqz v0, :cond_2a

    .line 1226
    .line 1227
    move v6, v7

    .line 1228
    :cond_2a
    const/4 v4, 0x0

    .line 1229
    const/4 v5, 0x1

    .line 1230
    const/4 v2, 0x0

    .line 1231
    move-object/from16 v8, p3

    .line 1232
    .line 1233
    move-object/from16 v7, p5

    .line 1234
    .line 1235
    move-object v3, v1

    .line 1236
    move v1, v6

    .line 1237
    move-object v0, v9

    .line 1238
    move-object/from16 v6, p4

    .line 1239
    .line 1240
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_2b

    .line 1245
    .line 1246
    goto :goto_7

    .line 1247
    :cond_2b
    sget-object v2, Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;

    .line 1248
    .line 1249
    move-object v0, v11

    .line 1250
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1251
    .line 1252
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    move-object/from16 v3, p3

    .line 1255
    .line 1256
    move-object/from16 v4, p4

    .line 1257
    .line 1258
    move-object/from16 v5, p5

    .line 1259
    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_2c
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;

    .line 1267
    .line 1268
    if-eqz v0, :cond_2e

    .line 1269
    .line 1270
    move-object v0, v12

    .line 1271
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1272
    .line 1273
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    move-object/from16 v3, p3

    .line 1276
    .line 1277
    move-object/from16 v4, p4

    .line 1278
    .line 1279
    move-object/from16 v5, p5

    .line 1280
    .line 1281
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v0, p2

    .line 1285
    .line 1286
    check-cast v0, Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;

    .line 1287
    .line 1288
    iget-boolean v1, v0, Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;->a:Z

    .line 1289
    .line 1290
    const/4 v4, 0x0

    .line 1291
    const/4 v5, 0x1

    .line 1292
    const/4 v2, 0x0

    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    move-object/from16 v3, p1

    .line 1296
    .line 1297
    move-object/from16 v8, p3

    .line 1298
    .line 1299
    move-object/from16 v6, p4

    .line 1300
    .line 1301
    move-object/from16 v7, p5

    .line 1302
    .line 1303
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_2d

    .line 1308
    .line 1309
    :goto_7
    return-void

    .line 1310
    :cond_2d
    move-object v0, v11

    .line 1311
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    move-object/from16 v2, p2

    .line 1316
    .line 1317
    move-object/from16 v3, p3

    .line 1318
    .line 1319
    move-object/from16 v4, p4

    .line 1320
    .line 1321
    move-object/from16 v5, p5

    .line 1322
    .line 1323
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_2e
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 1330
    .line 1331
    if-eqz v0, :cond_30

    .line 1332
    .line 1333
    move-object v0, v12

    .line 1334
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    move-object/from16 v3, p3

    .line 1339
    .line 1340
    move-object/from16 v4, p4

    .line 1341
    .line 1342
    move-object/from16 v5, p5

    .line 1343
    .line 1344
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/s;->d(Lil/d;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_2f

    .line 1352
    .line 1353
    move-object v0, v11

    .line 1354
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1355
    .line 1356
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    move-object/from16 v2, p2

    .line 1359
    .line 1360
    move-object/from16 v3, p3

    .line 1361
    .line 1362
    move-object/from16 v4, p4

    .line 1363
    .line 1364
    move-object/from16 v5, p5

    .line 1365
    .line 1366
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    return-void

    .line 1372
    :cond_30
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;

    .line 1373
    .line 1374
    if-eqz v0, :cond_32

    .line 1375
    .line 1376
    move-object v0, v12

    .line 1377
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1378
    .line 1379
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    move-object/from16 v3, p3

    .line 1382
    .line 1383
    move-object/from16 v4, p4

    .line 1384
    .line 1385
    move-object/from16 v5, p5

    .line 1386
    .line 1387
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1388
    .line 1389
    .line 1390
    check-cast v8, Lsk/f;

    .line 1391
    .line 1392
    invoke-virtual {v8}, Lsk/f;->H()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_31

    .line 1397
    .line 1398
    move-object/from16 v0, p2

    .line 1399
    .line 1400
    check-cast v0, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;

    .line 1401
    .line 1402
    iget-boolean v0, v0, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;->b:Z

    .line 1403
    .line 1404
    if-nez v0, :cond_31

    .line 1405
    .line 1406
    move-object v0, v11

    .line 1407
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1408
    .line 1409
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    move-object/from16 v2, p2

    .line 1412
    .line 1413
    move-object/from16 v3, p3

    .line 1414
    .line 1415
    move-object/from16 v4, p4

    .line 1416
    .line 1417
    move-object/from16 v5, p5

    .line 1418
    .line 1419
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_32
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;

    .line 1426
    .line 1427
    if-eqz v0, :cond_33

    .line 1428
    .line 1429
    move-object v0, v12

    .line 1430
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1431
    .line 1432
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    move-object/from16 v3, p3

    .line 1435
    .line 1436
    move-object/from16 v4, p4

    .line 1437
    .line 1438
    move-object/from16 v5, p5

    .line 1439
    .line 1440
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;

    .line 1444
    .line 1445
    move-object v0, v11

    .line 1446
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1447
    .line 1448
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_33
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 1455
    .line 1456
    if-eqz v0, :cond_34

    .line 1457
    .line 1458
    move-object v0, v12

    .line 1459
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1460
    .line 1461
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    move-object/from16 v3, p3

    .line 1464
    .line 1465
    move-object/from16 v4, p4

    .line 1466
    .line 1467
    move-object/from16 v5, p5

    .line 1468
    .line 1469
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1470
    .line 1471
    .line 1472
    move-object v0, v11

    .line 1473
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1474
    .line 1475
    move-object/from16 v2, p2

    .line 1476
    .line 1477
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_34
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;

    .line 1484
    .line 1485
    if-nez v0, :cond_35

    .line 1486
    .line 1487
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;

    .line 1488
    .line 1489
    if-nez v0, :cond_35

    .line 1490
    .line 1491
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;

    .line 1492
    .line 1493
    if-nez v0, :cond_35

    .line 1494
    .line 1495
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;

    .line 1496
    .line 1497
    if-eqz v0, :cond_36

    .line 1498
    .line 1499
    :cond_35
    move-object/from16 v0, p0

    .line 1500
    .line 1501
    goto/16 :goto_9

    .line 1502
    .line 1503
    :cond_36
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 1504
    .line 1505
    if-eqz v0, :cond_37

    .line 1506
    .line 1507
    move-object v0, v12

    .line 1508
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    move-object/from16 v3, p3

    .line 1513
    .line 1514
    move-object/from16 v4, p4

    .line 1515
    .line 1516
    move-object/from16 v5, p5

    .line 1517
    .line 1518
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    return-void

    .line 1524
    :cond_37
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$CarouselItemHidden;

    .line 1525
    .line 1526
    if-eqz v0, :cond_38

    .line 1527
    .line 1528
    move-object v0, v12

    .line 1529
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1530
    .line 1531
    move-object/from16 v1, p1

    .line 1532
    .line 1533
    move-object/from16 v3, p3

    .line 1534
    .line 1535
    move-object/from16 v4, p4

    .line 1536
    .line 1537
    move-object/from16 v5, p5

    .line 1538
    .line 1539
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_38
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$VideoCloseButtonClicked;

    .line 1546
    .line 1547
    if-eqz v0, :cond_39

    .line 1548
    .line 1549
    move-object v0, v11

    .line 1550
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1551
    .line 1552
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    move-object/from16 v3, p3

    .line 1555
    .line 1556
    move-object/from16 v4, p4

    .line 1557
    .line 1558
    move-object/from16 v5, p5

    .line 1559
    .line 1560
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-void

    .line 1566
    :cond_39
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 1567
    .line 1568
    if-eqz v0, :cond_3a

    .line 1569
    .line 1570
    move-object v0, v12

    .line 1571
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1572
    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    move-object/from16 v3, p3

    .line 1576
    .line 1577
    move-object/from16 v4, p4

    .line 1578
    .line 1579
    move-object/from16 v5, p5

    .line 1580
    .line 1581
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1585
    .line 1586
    return-void

    .line 1587
    :cond_3a
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AdAttributionClicked;

    .line 1588
    .line 1589
    if-eqz v0, :cond_3b

    .line 1590
    .line 1591
    move-object v0, v11

    .line 1592
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1593
    .line 1594
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    move-object/from16 v3, p3

    .line 1597
    .line 1598
    move-object/from16 v4, p4

    .line 1599
    .line 1600
    move-object/from16 v5, p5

    .line 1601
    .line 1602
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_3b
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AdEventLogClicked;

    .line 1609
    .line 1610
    if-eqz v0, :cond_3c

    .line 1611
    .line 1612
    move-object v0, v11

    .line 1613
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1614
    .line 1615
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    move-object/from16 v3, p3

    .line 1618
    .line 1619
    move-object/from16 v4, p4

    .line 1620
    .line 1621
    move-object/from16 v5, p5

    .line 1622
    .line 1623
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_3c
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;

    .line 1630
    .line 1631
    if-eqz v0, :cond_3d

    .line 1632
    .line 1633
    move-object v0, v11

    .line 1634
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1635
    .line 1636
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    move-object/from16 v3, p3

    .line 1639
    .line 1640
    move-object/from16 v4, p4

    .line 1641
    .line 1642
    move-object/from16 v5, p5

    .line 1643
    .line 1644
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1648
    .line 1649
    return-void

    .line 1650
    :cond_3d
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;

    .line 1651
    .line 1652
    if-eqz v0, :cond_3e

    .line 1653
    .line 1654
    move-object v0, v11

    .line 1655
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1656
    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    move-object/from16 v3, p3

    .line 1660
    .line 1661
    move-object/from16 v4, p4

    .line 1662
    .line 1663
    move-object/from16 v5, p5

    .line 1664
    .line 1665
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1669
    .line 1670
    return-void

    .line 1671
    :cond_3e
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;

    .line 1672
    .line 1673
    if-eqz v0, :cond_3f

    .line 1674
    .line 1675
    move-object v0, v12

    .line 1676
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1677
    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    move-object/from16 v3, p3

    .line 1681
    .line 1682
    move-object/from16 v4, p4

    .line 1683
    .line 1684
    move-object/from16 v5, p5

    .line 1685
    .line 1686
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1690
    .line 1691
    return-void

    .line 1692
    :cond_3f
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 1693
    .line 1694
    if-eqz v0, :cond_40

    .line 1695
    .line 1696
    move-object v0, v12

    .line 1697
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1698
    .line 1699
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    move-object/from16 v3, p3

    .line 1702
    .line 1703
    move-object/from16 v4, p4

    .line 1704
    .line 1705
    move-object/from16 v5, p5

    .line 1706
    .line 1707
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_40
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;

    .line 1714
    .line 1715
    if-eqz v0, :cond_41

    .line 1716
    .line 1717
    move-object v0, v12

    .line 1718
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1719
    .line 1720
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    move-object/from16 v3, p3

    .line 1723
    .line 1724
    move-object/from16 v4, p4

    .line 1725
    .line 1726
    move-object/from16 v5, p5

    .line 1727
    .line 1728
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-void

    .line 1734
    :cond_41
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 1735
    .line 1736
    if-eqz v0, :cond_42

    .line 1737
    .line 1738
    move-object v0, v12

    .line 1739
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1740
    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    move-object/from16 v3, p3

    .line 1744
    .line 1745
    move-object/from16 v4, p4

    .line 1746
    .line 1747
    move-object/from16 v5, p5

    .line 1748
    .line 1749
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1753
    .line 1754
    return-void

    .line 1755
    :cond_42
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$UpvoteAd;

    .line 1756
    .line 1757
    if-eqz v0, :cond_43

    .line 1758
    .line 1759
    move-object v0, v12

    .line 1760
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1761
    .line 1762
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    move-object/from16 v3, p3

    .line 1765
    .line 1766
    move-object/from16 v4, p4

    .line 1767
    .line 1768
    move-object/from16 v5, p5

    .line 1769
    .line 1770
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1771
    .line 1772
    .line 1773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1774
    .line 1775
    return-void

    .line 1776
    :cond_43
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$DownvoteAd;

    .line 1777
    .line 1778
    if-eqz v0, :cond_44

    .line 1779
    .line 1780
    move-object v0, v12

    .line 1781
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1782
    .line 1783
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    move-object/from16 v3, p3

    .line 1786
    .line 1787
    move-object/from16 v4, p4

    .line 1788
    .line 1789
    move-object/from16 v5, p5

    .line 1790
    .line 1791
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1795
    .line 1796
    return-void

    .line 1797
    :cond_44
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;

    .line 1798
    .line 1799
    if-eqz v0, :cond_45

    .line 1800
    .line 1801
    move-object v0, v12

    .line 1802
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1803
    .line 1804
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    move-object/from16 v3, p3

    .line 1807
    .line 1808
    move-object/from16 v4, p4

    .line 1809
    .line 1810
    move-object/from16 v5, p5

    .line 1811
    .line 1812
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1813
    .line 1814
    .line 1815
    iget-boolean v2, v4, Lpj/d;->i:Z

    .line 1816
    .line 1817
    const/4 v4, 0x0

    .line 1818
    const/4 v5, 0x0

    .line 1819
    const/4 v1, 0x0

    .line 1820
    move-object/from16 v0, p0

    .line 1821
    .line 1822
    move-object/from16 v3, p1

    .line 1823
    .line 1824
    move-object/from16 v8, p3

    .line 1825
    .line 1826
    move-object/from16 v6, p4

    .line 1827
    .line 1828
    move-object/from16 v7, p5

    .line 1829
    .line 1830
    invoke-virtual/range {v0 .. v8}, Lcom/reddit/ads/impl/common/s;->c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z

    .line 1831
    .line 1832
    .line 1833
    return-void

    .line 1834
    :cond_45
    move-object/from16 v0, p0

    .line 1835
    .line 1836
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;

    .line 1837
    .line 1838
    if-eqz v1, :cond_46

    .line 1839
    .line 1840
    move-object v0, v12

    .line 1841
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1842
    .line 1843
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    move-object/from16 v3, p3

    .line 1846
    .line 1847
    move-object/from16 v4, p4

    .line 1848
    .line 1849
    move-object/from16 v5, p5

    .line 1850
    .line 1851
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1852
    .line 1853
    .line 1854
    move-object v0, v11

    .line 1855
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1856
    .line 1857
    move-object/from16 v2, p2

    .line 1858
    .line 1859
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1863
    .line 1864
    return-void

    .line 1865
    :cond_46
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$ReportAd;

    .line 1866
    .line 1867
    if-eqz v1, :cond_47

    .line 1868
    .line 1869
    move-object v0, v11

    .line 1870
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1871
    .line 1872
    move-object/from16 v1, p1

    .line 1873
    .line 1874
    move-object/from16 v3, p3

    .line 1875
    .line 1876
    move-object/from16 v4, p4

    .line 1877
    .line 1878
    move-object/from16 v5, p5

    .line 1879
    .line 1880
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1884
    .line 1885
    return-void

    .line 1886
    :cond_47
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;

    .line 1887
    .line 1888
    if-nez v1, :cond_4a

    .line 1889
    .line 1890
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;

    .line 1891
    .line 1892
    if-nez v1, :cond_4a

    .line 1893
    .line 1894
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;

    .line 1895
    .line 1896
    if-eqz v1, :cond_48

    .line 1897
    .line 1898
    goto :goto_8

    .line 1899
    :cond_48
    instance-of v1, v2, Lcom/reddit/ads/common/AdAction$OpenReminderEventStartedBottomSheet;

    .line 1900
    .line 1901
    if-eqz v1, :cond_49

    .line 1902
    .line 1903
    move-object v0, v11

    .line 1904
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1905
    .line 1906
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    move-object/from16 v3, p3

    .line 1909
    .line 1910
    move-object/from16 v4, p4

    .line 1911
    .line 1912
    move-object/from16 v5, p5

    .line 1913
    .line 1914
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1918
    .line 1919
    return-void

    .line 1920
    :cond_49
    new-instance v1, Lcom/reddit/ads/impl/common/p;

    .line 1921
    .line 1922
    invoke-direct {v1, v2, v6}, Lcom/reddit/ads/impl/common/p;-><init>(Lcom/reddit/ads/common/AdAction;I)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v2, 0x7

    .line 1926
    iget-object v0, v0, Lcom/reddit/ads/impl/common/s;->d:Lcx1/c;

    .line 1927
    .line 1928
    const/4 v3, 0x0

    .line 1929
    const/4 v4, 0x0

    .line 1930
    const/4 v5, 0x0

    .line 1931
    move-object/from16 p0, v0

    .line 1932
    .line 1933
    move-object/from16 p4, v1

    .line 1934
    .line 1935
    move/from16 p5, v2

    .line 1936
    .line 1937
    move-object/from16 p1, v3

    .line 1938
    .line 1939
    move-object/from16 p2, v4

    .line 1940
    .line 1941
    move-object/from16 p3, v5

    .line 1942
    .line 1943
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-void

    .line 1949
    :cond_4a
    :goto_8
    move-object v0, v12

    .line 1950
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1951
    .line 1952
    move-object/from16 v1, p1

    .line 1953
    .line 1954
    move-object/from16 v3, p3

    .line 1955
    .line 1956
    move-object/from16 v4, p4

    .line 1957
    .line 1958
    move-object/from16 v5, p5

    .line 1959
    .line 1960
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1961
    .line 1962
    .line 1963
    move-object v0, v11

    .line 1964
    check-cast v0, Lcom/reddit/ads/impl/common/w;

    .line 1965
    .line 1966
    move-object/from16 v2, p2

    .line 1967
    .line 1968
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1972
    .line 1973
    return-void

    .line 1974
    :goto_9
    iget-object v4, v0, Lcom/reddit/ads/impl/common/s;->q:Ljava/lang/String;

    .line 1975
    .line 1976
    const v5, 0x3ffffff

    .line 1977
    .line 1978
    .line 1979
    const/4 v1, 0x0

    .line 1980
    const/4 v2, 0x0

    .line 1981
    const/4 v3, 0x0

    .line 1982
    move-object/from16 v0, p4

    .line 1983
    .line 1984
    invoke-static/range {v0 .. v5}, Lpj/d;->a(Lpj/d;ZZZLjava/lang/String;I)Lpj/d;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    move-object v0, v12

    .line 1989
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 1990
    .line 1991
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    move-object/from16 v2, p2

    .line 1994
    .line 1995
    move-object/from16 v3, p3

    .line 1996
    .line 1997
    move-object/from16 v5, p5

    .line 1998
    .line 1999
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/n;->r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2003
    .line 2004
    return-void
.end method

.method public final b(Lpj/i;Lcom/reddit/ads/common/b;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, v0, Lpj/i;->d:Lil/d;

    .line 3
    .line 4
    iget-boolean v2, v0, Lpj/i;->a:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lpj/i;->b:Z

    .line 7
    .line 8
    iget-boolean v3, v0, Lpj/i;->c:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7bfffcf

    .line 12
    .line 13
    .line 14
    move-object v0, p4

    .line 15
    invoke-static/range {v0 .. v5}, Lpj/d;->a(Lpj/d;ZZZLjava/lang/String;I)Lpj/d;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object p0, p0, Lcom/reddit/ads/impl/common/s;->p:Lpj/e;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/ads/impl/common/w;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/ads/impl/common/w;->t(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(ZZLil/d;ZZLpj/d;Lpj/b;Lcom/reddit/ads/analytics/AdPlacementType;)Z
    .locals 12

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget-boolean v0, v6, Lpj/d;->g:Z

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    iget-object v10, p0, Lcom/reddit/ads/impl/common/s;->k:Lup3/d;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, v11}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$1;-><init>(Lcom/reddit/ads/impl/common/s;Lil/d;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v10, v11, v11, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p3

    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    move/from16 v4, p5

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v5, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/common/RedditAdActionDelegate$handledPcpClick$2;-><init>(Lcom/reddit/ads/impl/common/s;Lil/d;ZZLcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v11, v11, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final d(Lil/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/common/s;->a:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/ads/impl/common/s;->l:Lcom/reddit/session/v;

    .line 18
    .line 19
    check-cast p0, Lob3/b;

    .line 20
    .line 21
    iget-object p1, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
