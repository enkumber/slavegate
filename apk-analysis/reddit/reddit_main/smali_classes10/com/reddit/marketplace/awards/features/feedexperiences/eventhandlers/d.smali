.class public final Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ltm3/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/feeds/data/FeedType;Lkk1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->b:Ljava/lang/Object;

    .line 10
    const-class p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/data/c;Lw93/a;Lcom/reddit/search/combined/ui/m2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->a:I

    const-string v0, "postResultsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeedState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->e:Ljava/lang/Object;

    .line 5
    const-class p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostView;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lkk1/i;Lcom/reddit/uxtargetingservice/e;Ljx1/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->a:I

    const-string v0, "feedPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uxTargetingServiceUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awardsAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->e:Ljava/lang/Object;

    .line 15
    const-class p1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->c:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostView;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/search/combined/ui/m2;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/reddit/search/combined/data/c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostView;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v3, Lcom/reddit/search/repository/posts/b;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/domain/model/SearchPost;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lw93/a;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    new-instance v1, Lx93/r;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    invoke-interface {v5}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v5

    .line 52
    invoke-interface {v6}, Lcom/reddit/search/combined/ui/m2;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v6}, Lcom/reddit/search/combined/ui/m2;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v4, v3

    .line 65
    invoke-direct/range {v1 .. v7}, Lx93/r;-><init>(Lv93/f;IILjava/lang/String;ZLcom/reddit/domain/model/Link;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;->a:Lyw/p;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkk1/i;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Lkk1/i;->g(Lyw/p;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    new-instance v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v8, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/reddit/feeds/data/FeedType;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v0, "toLowerCase(...)"

    .line 119
    .line 120
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;->c:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v6, Llo4/a;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v14, 0xbc

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-direct/range {v6 .. v14}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;->d:Lxn2/d;

    .line 137
    .line 138
    instance-of v1, v0, Lxn2/c;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v0, Lwd4/a;

    .line 143
    .line 144
    const-string v1, "view"

    .line 145
    .line 146
    invoke-direct {v0, v6, v1}, Lwd4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    instance-of v1, v0, Lxn2/a;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    new-instance v0, Lwd4/a;

    .line 158
    .line 159
    const-string v1, "click"

    .line 160
    .line 161
    invoke-direct {v0, v6, v1}, Lwd4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    instance-of v0, v0, Lxn2/b;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance v0, Lwd4/a;

    .line 173
    .line 174
    const-string v1, "consume"

    .line 175
    .line 176
    invoke-direct {v0, v6, v1}, Lwd4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_1
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lkk1/i;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljx1/d;

    .line 207
    .line 208
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;->f:Lcom/reddit/feeds/ui/events/DismissTooltipAction;

    .line 209
    .line 210
    sget-object v5, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/c;->a:[I

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    aget v5, v5, v6

    .line 217
    .line 218
    const-string v6, "AWARDS_PROMO"

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    const-string v8, "uxtsExperience"

    .line 222
    .line 223
    const-string v9, "postId"

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    if-eq v5, v10, :cond_6

    .line 227
    .line 228
    if-ne v5, v7, :cond_5

    .line 229
    .line 230
    iget-object v14, v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;->e:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 242
    .line 243
    sget-object v5, Lcom/reddit/marketplace/awards/analytics/Action;->Dismiss:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/Noun;->Tooltip:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x3e7

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-static/range {v11 .. v20}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v9, Lho4/j;

    .line 274
    .line 275
    invoke-direct {v9, v2}, Lho4/j;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lad4/a;

    .line 279
    .line 280
    invoke-direct {v2, v9, v8, v5, v6}, Lad4/a;-><init>(Lho4/j;Lho4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    iget-object v14, v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;->e:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 305
    .line 306
    sget-object v5, Lcom/reddit/marketplace/awards/analytics/Action;->View:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/Noun;->Tooltip:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x3e7

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    invoke-static/range {v11 .. v20}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v9, Lho4/j;

    .line 337
    .line 338
    invoke-direct {v9, v2}, Lho4/j;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lad4/a;

    .line 342
    .line 343
    invoke-direct {v2, v9, v8, v5, v6}, Lad4/a;-><init>(Lho4/j;Lho4/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->d:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v11, v0

    .line 352
    check-cast v11, Lcom/reddit/uxtargetingservice/e;

    .line 353
    .line 354
    sget-object v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/e;->a:[I

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    aget v0, v0, v2

    .line 361
    .line 362
    if-eq v0, v10, :cond_8

    .line 363
    .line 364
    if-ne v0, v7, :cond_7

    .line 365
    .line 366
    sget-object v0, Lcom/reddit/uxtargetingservice/UxTargetingAction;->DISMISS:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 367
    .line 368
    :goto_5
    move-object v12, v0

    .line 369
    goto :goto_6

    .line 370
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_8
    sget-object v0, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_6
    sget-object v13, Lcom/reddit/domain/model/experience/UxExperience;->AWARDS_PROMO:Lcom/reddit/domain/model/experience/UxExperience;

    .line 380
    .line 381
    iget-object v14, v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;->e:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v16, 0x8

    .line 384
    .line 385
    move-object/from16 v15, p3

    .line 386
    .line 387
    invoke-static/range {v11 .. v16}, Lcom/reddit/uxtargetingservice/e;->b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 392
    .line 393
    if-ne v0, v1, :cond_9

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    :goto_7
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostView;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->c:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/d;->c:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
