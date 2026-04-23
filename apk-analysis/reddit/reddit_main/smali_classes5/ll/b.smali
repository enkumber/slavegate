.class public interface abstract Lll/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/ads/impl/common/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "analyticsPageType"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "adsNavigatorModel"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lll/c;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lll/c;->w:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 38
    .line 39
    iget-object v3, v0, Lll/c;->e:Ljj/a;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v3, v5}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v2, v0, Lll/c;->u:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v5, v1, Lcom/reddit/ads/impl/common/a0;->f:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 52
    .line 53
    iget-object v6, v0, Lll/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lll/c;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, Lll/c;->l:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v9, Lcom/reddit/ads/analytics/ClickDestination;->REDDIT_PAGE:Lcom/reddit/ads/analytics/ClickDestination;

    .line 60
    .line 61
    iget-object v10, v0, Lll/c;->f:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/ads/impl/analytics/v2/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/ClickDestination;Lcom/reddit/ads/analytics/AdPlacementType;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v1, Lcom/reddit/ads/impl/common/a0;->n:Ltu2/a;

    .line 67
    .line 68
    iget-object v2, v0, Lll/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Lll/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 77
    .line 78
    new-instance v13, Lcom/reddit/domain/model/post/NavigationSession;

    .line 79
    .line 80
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->UNKNOWN_FEED:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, v13

    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const v17, 0x7f000

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    move-object v7, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    move/from16 v16, p4

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v2

    .line 105
    invoke-static/range {v3 .. v17}, Ltu2/a;->h(Ltu2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Lcom/reddit/listing/common/ListingType;ZI)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static b(Lll/b;Landroid/content/Context;Lll/c;)Z
    .locals 12

    .line 1
    check-cast p0, Lcom/reddit/ads/impl/common/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "adsNavigatorModel"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "eventKey"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p2, Lll/c;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p2, Lll/c;->w:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/ads/impl/common/a0;->b:Ljj/o;

    .line 32
    .line 33
    iget-object v2, p2, Lll/c;->e:Ljj/a;

    .line 34
    .line 35
    iget-object v3, p2, Lll/c;->s:Ljava/lang/Integer;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lll/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/reddit/ads/impl/common/a0;->c(Lll/c;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/a0;->l(Landroid/content/Context;Lll/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lll/c;->q:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p2, Lll/c;->h:Z

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-boolean v5, p2, Lll/c;->k:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lll/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iget-boolean v5, p2, Lll/c;->a:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v5, p0, Lcom/reddit/ads/impl/common/a0;->d:Lc83/d;

    .line 86
    .line 87
    iget-object v6, p2, Lll/c;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Lcom/reddit/frontpage/util/m;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "url"

    .line 101
    .line 102
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6}, Lcom/reddit/frontpage/util/m;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p2, Lll/c;->x:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->MMP_REDIRECT:Lcom/reddit/ads/analytics/ClickDestination;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v0, Lcom/reddit/ads/analytics/ClickDestination;->HYBRID_WEBVIEW:Lcom/reddit/ads/analytics/ClickDestination;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/ads/impl/common/a0;->h(Landroid/content/Context;Lll/c;Lcom/reddit/ads/analytics/ClickDestination;)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lll/c;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/ads/impl/common/a0;->e:Lyk/a;

    .line 136
    .line 137
    iget-object p2, p2, Lll/c;->p:Lhl/b;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "displayData"

    .line 149
    .line 150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lyk/a;->a:Luf3/l;

    .line 154
    .line 155
    check-cast v0, Luf3/m;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-object v3, p0, Lyk/a;->c:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-wide/16 v7, 0x3e8

    .line 173
    .line 174
    add-long/2addr v5, v7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    :goto_2
    cmp-long v3, v0, v5

    .line 179
    .line 180
    if-lez v3, :cond_9

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lyk/a;->c:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object p0, p2, Lhl/b;->R:Lcom/reddit/ads/link/models/AdEvent;

    .line 189
    .line 190
    if-nez p0, :cond_6

    .line 191
    .line 192
    sget-object p0, Lhv3/c;->a:Lhv3/a;

    .line 193
    .line 194
    const-string v0, "Lead gen url is null and not found in ad event list. Cannot fire pixel and logging silently."

    .line 195
    .line 196
    new-array v1, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lhv3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    move-object p0, v0

    .line 214
    :goto_3
    new-instance v1, Lkotlin/Pair;

    .line 215
    .line 216
    const-string v3, "DISPLAY_DATA"

    .line 217
    .line 218
    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    new-instance p1, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 232
    .line 233
    invoke-direct {p1, p2}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;-><init>(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string p1, "controller"

    .line 241
    .line 242
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lba/q;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, -0x1

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-direct/range {v5 .. v11}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 253
    .line 254
    .line 255
    const-string p1, "LeadGenInput"

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Lba/q;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lca/g;

    .line 261
    .line 262
    invoke-direct {p1}, Lca/g;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, p1}, Lba/q;->c(Lba/l;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lca/g;

    .line 269
    .line 270
    invoke-direct {p1}, Lca/g;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p1}, Lba/q;->a(Lba/l;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x6

    .line 277
    invoke-static {p0, v5, v0, v2, p1}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 278
    .line 279
    .line 280
    return v4

    .line 281
    :cond_8
    new-instance p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 282
    .line 283
    invoke-direct {p0, p2}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;-><init>(Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 287
    .line 288
    .line 289
    return v4

    .line 290
    :cond_9
    iget-object v5, p0, Lyk/a;->b:Lcx1/c;

    .line 291
    .line 292
    new-instance v9, Lxj2/o2;

    .line 293
    .line 294
    const/16 p0, 0x11

    .line 295
    .line 296
    invoke-direct {v9, p0}, Lxj2/o2;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x7

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 304
    .line 305
    .line 306
    return v4

    .line 307
    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/ads/impl/common/a0;->g(Landroid/content/Context;Lll/c;Z)V

    .line 308
    .line 309
    .line 310
    return v4
.end method
