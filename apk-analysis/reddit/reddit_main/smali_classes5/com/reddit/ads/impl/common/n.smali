.class public abstract Lcom/reddit/ads/impl/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lpj/a;


# instance fields
.field public final a:Lwj/a;

.field public final b:Ljj/o;

.field public final c:Lcom/reddit/ads/impl/analytics/v2/j;

.field public final d:Lvj/e;

.field public final e:Lcom/reddit/ads/postdetail/a;

.field public final f:Lcom/reddit/ads/impl/analytics/f;

.field public final g:Lcx1/c;

.field public final h:Ldk/a;

.field public final i:Lvj/e;


# direct methods
.method public constructor <init>(Lwj/a;Ljj/o;Lcom/reddit/ads/impl/analytics/v2/j;Lvj/e;Lcom/reddit/ads/postdetail/a;Lcom/reddit/ads/impl/analytics/f;Lcx1/c;Ldk/a;Lvj/e;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adV2Analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adAnalyticsInfoMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPdpPrewarmDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsV2MetadataCurator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adsMediaGalleryAnalyticsDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "redditVotableAdAnalyticsDomainMapper"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/ads/impl/common/n;->a:Lwj/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/ads/impl/common/n;->d:Lvj/e;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/ads/impl/common/n;->e:Lcom/reddit/ads/postdetail/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/ads/impl/common/n;->f:Lcom/reddit/ads/impl/analytics/f;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/ads/impl/common/n;->g:Lcx1/c;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/ads/impl/common/n;->h:Ldk/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/ads/impl/common/n;->i:Lvj/e;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    const/4 p7, 0x0

    .line 13
    invoke-virtual/range {p0 .. p7}, Lcom/reddit/ads/impl/common/n;->t(Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract b(Lil/d;Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;Ljj/a;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;FFLjava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Z)V
.end method

.method public abstract c(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract d(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V
.end method

.method public abstract f(Lil/d;Lcom/reddit/ads/common/AdAction$CarouselItemViewed;Lpj/d;)V
.end method

.method public abstract g(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract h(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V
.end method

.method public abstract i(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V
.end method

.method public abstract j(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract k(Lcom/reddit/ads/common/AdAction$OpenCommentsClick;Lil/d;Lpj/d;)V
.end method

.method public abstract l(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract m(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract n(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract o(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public abstract p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;)V
.end method

.method public abstract q(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V
.end method

.method public final r(Lil/d;Ljava/lang/Object;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/ads/common/a;

    .line 12
    .line 13
    const-string v5, "presentationModel"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "action"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "adPlacementType"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "actionParams"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->q(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$PreviewTextClicked;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->BODY:Lcom/reddit/ads/analytics/ClickLocation;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x70

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v6, Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;->a:Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;

    .line 63
    .line 64
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->o(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->SUPPLEMENTARY_TEXT:Lcom/reddit/ads/analytics/ClickLocation;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x70

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget-object v0, Lcom/reddit/ads/common/AdAction$VideoCTAClicked;->a:Lcom/reddit/ads/common/AdAction$VideoCTAClicked;

    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->VIDEO_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x70

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    check-cast v2, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/reddit/ads/impl/common/n;->p(Lcom/reddit/ads/common/AdAction$ThumbnailClicked;Lil/d;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    check-cast v2, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/reddit/ads/impl/common/n;->i(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$MediaClicked;Lil/d;Lpj/d;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    sget-object v6, Lcom/reddit/ads/common/AdAction$ReplayClicked;->a:Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 146
    .line 147
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->n(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-object v6, Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;->a:Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;

    .line 158
    .line 159
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->g(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->a(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    sget-object v6, Lcom/reddit/ads/common/AdAction$BackgroundClicked;->a:Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->d(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$HeaderClicked;

    .line 190
    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->USERNAME:Lcom/reddit/ads/analytics/ClickLocation;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v7, 0x70

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->l(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->j(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 220
    .line 221
    if-eqz v6, :cond_e

    .line 222
    .line 223
    check-cast v2, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 224
    .line 225
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/reddit/ads/impl/common/n;->h(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CtaClicked;Lil/d;Lpj/d;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    sget-object v6, Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;

    .line 230
    .line 231
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->c(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;

    .line 242
    .line 243
    if-eqz v6, :cond_10

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_10
    sget-object v6, Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;->a:Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;

    .line 250
    .line 251
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/ads/impl/common/n;->m(Lcom/reddit/ads/analytics/AdPlacementType;Lil/d;Lpj/d;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_11
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 262
    .line 263
    if-eqz v6, :cond_12

    .line 264
    .line 265
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->REMINDER_STATUS_BAR_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v7, 0x70

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_12
    sget-object v6, Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;->a:Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;

    .line 276
    .line 277
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_13

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_13
    instance-of v6, v2, Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;

    .line 288
    .line 289
    sget-object v17, Ljj/y;->a:Ljj/y;

    .line 290
    .line 291
    iget-object v7, v0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 292
    .line 293
    if-eqz v6, :cond_14

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    new-instance v7, Ljj/a;

    .line 300
    .line 301
    iget-object v8, v1, Lil/d;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v9, v1, Lil/d;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v10, v1, Lil/d;->k:Ljava/util/List;

    .line 306
    .line 307
    iget-object v11, v1, Lil/d;->l:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v12, v1, Lil/d;->m:Ljava/util/List;

    .line 310
    .line 311
    iget-boolean v13, v1, Lil/d;->n:Z

    .line 312
    .line 313
    iget-object v15, v1, Lil/d;->p:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v4, Lpj/d;->n:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    move-object v6, v0

    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    invoke-direct/range {v7 .. v17}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v6

    .line 325
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->k(Ljj/a;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14
    move-object v6, v7

    .line 332
    sget-object v7, Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;->a:Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;

    .line 333
    .line 334
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_15

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_15
    instance-of v7, v2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 345
    .line 346
    if-eqz v7, :cond_16

    .line 347
    .line 348
    check-cast v2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 349
    .line 350
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/reddit/ads/impl/common/n;->e(Lcom/reddit/ads/analytics/AdPlacementType;Lcom/reddit/ads/common/AdAction$CarouselItemClicked;Lil/d;Lpj/d;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_16
    instance-of v7, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;

    .line 355
    .line 356
    if-eqz v7, :cond_17

    .line 357
    .line 358
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->BRAND_LIFT_SURVEY_CLOSE:Lcom/reddit/ads/analytics/ClickLocation;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/16 v7, 0x70

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_17
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    check-cast v2, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/16 v7, 0x60

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v3, p3

    .line 385
    .line 386
    move-object/from16 v4, p4

    .line 387
    .line 388
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_18
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-object/from16 v4, p4

    .line 397
    .line 398
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 399
    .line 400
    if-eqz v3, :cond_19

    .line 401
    .line 402
    check-cast v2, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2, v4}, Lcom/reddit/ads/impl/common/n;->f(Lil/d;Lcom/reddit/ads/common/AdAction$CarouselItemViewed;Lpj/d;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_19
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$CarouselItemHidden;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    if-eqz v3, :cond_1a

    .line 412
    .line 413
    iget-object v3, v4, Lpj/d;->b:Ljava/lang/String;

    .line 414
    .line 415
    check-cast v2, Lcom/reddit/ads/common/AdAction$CarouselItemHidden;

    .line 416
    .line 417
    iget v2, v2, Lcom/reddit/ads/common/AdAction$CarouselItemHidden;->a:I

    .line 418
    .line 419
    iget-object v0, v0, Lcom/reddit/ads/impl/common/n;->e:Lcom/reddit/ads/postdetail/a;

    .line 420
    .line 421
    check-cast v0, Lcom/reddit/ads/impl/navigation/d;

    .line 422
    .line 423
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/reddit/ads/impl/navigation/d;->a(Ljava/lang/String;Lil/d;IZ)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1a
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 428
    .line 429
    iget-object v8, v0, Lcom/reddit/ads/impl/common/n;->f:Lcom/reddit/ads/impl/analytics/f;

    .line 430
    .line 431
    if-eqz v3, :cond_1b

    .line 432
    .line 433
    iget-object v0, v1, Lil/d;->c:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v1, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VISIBLE_CHARACTER_COUNT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 436
    .line 437
    check-cast v2, Lcom/reddit/ads/common/AdAction$TitleRendered;

    .line 438
    .line 439
    iget v2, v2, Lcom/reddit/ads/common/AdAction$TitleRendered;->a:I

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v8, v0, v1}, Lcom/reddit/ads/impl/analytics/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1b
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    iget-object v0, v1, Lil/d;->c:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v1, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_WIDTH:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 465
    .line 466
    check-cast v2, Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;

    .line 467
    .line 468
    iget v3, v2, Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;->a:I

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_HEIGHT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 480
    .line 481
    iget v2, v2, Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;->b:I

    .line 482
    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Lkotlin/Pair;

    .line 488
    .line 489
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v8, v0, v1}, Lcom/reddit/ads/impl/analytics/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_1c
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 505
    .line 506
    if-eqz v3, :cond_1d

    .line 507
    .line 508
    check-cast v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 509
    .line 510
    iget-object v8, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

    .line 511
    .line 512
    iget v9, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 513
    .line 514
    iget v10, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 515
    .line 516
    iget v11, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 517
    .line 518
    iget v12, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 519
    .line 520
    iget v13, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 521
    .line 522
    iget v14, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 523
    .line 524
    iget v15, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 525
    .line 526
    move-object v7, v6

    .line 527
    check-cast v7, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 528
    .line 529
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/ads/impl/analytics/pixel/h0;->C(Ljj/a;FFIIIII)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1d
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 534
    .line 535
    if-eqz v3, :cond_2c

    .line 536
    .line 537
    iget-object v3, v1, Lil/d;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v1, Lil/d;->X:Ljava/util/List;

    .line 543
    .line 544
    iget-object v6, v1, Lil/d;->d0:Lcom/reddit/domain/model/OverlayData;

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    if-eqz v5, :cond_29

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_1e

    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    .line 558
    .line 559
    const/16 v10, 0xa

    .line 560
    .line 561
    invoke-static {v5, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_21

    .line 577
    .line 578
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    check-cast v11, Lil/a;

    .line 583
    .line 584
    iget-object v11, v11, Lil/a;->d:Lcom/reddit/domain/model/OverlayData;

    .line 585
    .line 586
    if-eqz v11, :cond_1f

    .line 587
    .line 588
    invoke-virtual {v11}, Lcom/reddit/domain/model/OverlayData;->getOverlayText()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-nez v11, :cond_20

    .line 593
    .line 594
    :cond_1f
    const-string v11, ""

    .line 595
    .line 596
    :cond_20
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_22

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-eqz v11, :cond_24

    .line 616
    .line 617
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Lil/a;

    .line 622
    .line 623
    iget-object v11, v11, Lil/a;->d:Lcom/reddit/domain/model/OverlayData;

    .line 624
    .line 625
    if-eqz v11, :cond_23

    .line 626
    .line 627
    const/4 v7, 0x1

    .line 628
    :cond_24
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_27

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Lil/a;

    .line 643
    .line 644
    iget-object v10, v10, Lil/a;->d:Lcom/reddit/domain/model/OverlayData;

    .line 645
    .line 646
    if-eqz v10, :cond_26

    .line 647
    .line 648
    invoke-virtual {v10}, Lcom/reddit/domain/model/OverlayData;->getOverlayType()Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    goto :goto_2

    .line 653
    :cond_26
    move-object v10, v9

    .line 654
    :goto_2
    if-eqz v10, :cond_25

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_27
    move-object v10, v9

    .line 658
    :goto_3
    if-eqz v10, :cond_28

    .line 659
    .line 660
    invoke-virtual {v10}, Lcom/reddit/domain/model/OverlayData$OverlayType;->getValue()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    :cond_28
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->HAS_OVERLAY:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 665
    .line 666
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v10, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TYPE:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 676
    .line 677
    new-instance v7, Lkotlin/Pair;

    .line 678
    .line 679
    invoke-direct {v7, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TEXT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 683
    .line 684
    new-instance v9, Lkotlin/Pair;

    .line 685
    .line 686
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    filled-new-array {v10, v7, v9}, [Lkotlin/Pair;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    goto :goto_5

    .line 698
    :cond_29
    :goto_4
    if-eqz v6, :cond_2b

    .line 699
    .line 700
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->HAS_OVERLAY:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 701
    .line 702
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    new-instance v10, Lkotlin/Pair;

    .line 705
    .line 706
    invoke-direct {v10, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TYPE:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/reddit/domain/model/OverlayData;->getOverlayType()Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-eqz v7, :cond_2a

    .line 716
    .line 717
    invoke-virtual {v7}, Lcom/reddit/domain/model/OverlayData$OverlayType;->getValue()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    :cond_2a
    new-instance v7, Lkotlin/Pair;

    .line 722
    .line 723
    invoke-direct {v7, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TEXT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/reddit/domain/model/OverlayData;->getOverlayText()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v6}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    new-instance v9, Lkotlin/Pair;

    .line 737
    .line 738
    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    filled-new-array {v10, v7, v9}, [Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_5

    .line 750
    :cond_2b
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->HAS_OVERLAY:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 751
    .line 752
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 753
    .line 754
    new-instance v7, Lkotlin/Pair;

    .line 755
    .line 756
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :goto_5
    invoke-virtual {v8, v3, v5}, Lcom/reddit/ads/impl/analytics/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    check-cast v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 767
    .line 768
    iget-object v3, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->d:Ljj/a;

    .line 769
    .line 770
    iget v5, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->b:I

    .line 771
    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget v6, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->c:I

    .line 777
    .line 778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iget v7, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->a:F

    .line 783
    .line 784
    iget v8, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->f:F

    .line 785
    .line 786
    iget v9, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->g:I

    .line 787
    .line 788
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    iget-boolean v11, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->h:Z

    .line 793
    .line 794
    move-object/from16 v10, p3

    .line 795
    .line 796
    invoke-virtual/range {v0 .. v11}, Lcom/reddit/ads/impl/common/n;->b(Lil/d;Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;Ljj/a;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;FFLjava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Z)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_2c
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$UpvoteAd;

    .line 801
    .line 802
    if-eqz v3, :cond_2d

    .line 803
    .line 804
    invoke-static {v0, v1, v4}, Lcom/reddit/ads/impl/common/o;->a(Lcom/reddit/ads/impl/common/n;Lil/d;Lpj/d;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_2d
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;

    .line 809
    .line 810
    if-eqz v3, :cond_2e

    .line 811
    .line 812
    invoke-static {v0, v1, v4}, Lcom/reddit/ads/impl/common/o;->a(Lcom/reddit/ads/impl/common/n;Lil/d;Lpj/d;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_2e
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$DownvoteAd;

    .line 820
    .line 821
    if-eqz v3, :cond_2f

    .line 822
    .line 823
    new-instance v7, Ljj/a;

    .line 824
    .line 825
    iget-object v8, v1, Lil/d;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v9, v1, Lil/d;->c:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v10, v1, Lil/d;->k:Ljava/util/List;

    .line 830
    .line 831
    iget-object v11, v1, Lil/d;->l:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v12, v1, Lil/d;->m:Ljava/util/List;

    .line 834
    .line 835
    iget-boolean v13, v1, Lil/d;->n:Z

    .line 836
    .line 837
    iget-object v15, v1, Lil/d;->p:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v0, v4, Lpj/d;->n:Ljava/lang/String;

    .line 840
    .line 841
    const/4 v14, 0x1

    .line 842
    move-object/from16 v16, v0

    .line 843
    .line 844
    invoke-direct/range {v7 .. v17}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 845
    .line 846
    .line 847
    move-object v0, v6

    .line 848
    check-cast v0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 849
    .line 850
    invoke-virtual {v0, v7}, Lcom/reddit/ads/impl/analytics/pixel/h0;->w(Ljj/a;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_2f
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;

    .line 855
    .line 856
    if-eqz v3, :cond_30

    .line 857
    .line 858
    check-cast v2, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;

    .line 859
    .line 860
    invoke-virtual {v0, v2, v1, v4}, Lcom/reddit/ads/impl/common/n;->k(Lcom/reddit/ads/common/AdAction$OpenCommentsClick;Lil/d;Lpj/d;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_30
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;

    .line 865
    .line 866
    if-eqz v3, :cond_31

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/ads/impl/common/n;->s(Lil/d;)V

    .line 869
    .line 870
    .line 871
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->SUMMARY:Lcom/reddit/ads/analytics/ClickLocation;

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    const/16 v7, 0x70

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    move-object/from16 v3, p3

    .line 878
    .line 879
    invoke-static/range {v0 .. v7}, Lcom/reddit/ads/impl/common/n;->u(Lcom/reddit/ads/impl/common/n;Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_31
    instance-of v3, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;

    .line 884
    .line 885
    const-string v7, "brandLiftUserActionEventParams"

    .line 886
    .line 887
    iget-object v8, v0, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 888
    .line 889
    if-eqz v3, :cond_32

    .line 890
    .line 891
    new-instance v0, Ljj/q;

    .line 892
    .line 893
    check-cast v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;

    .line 894
    .line 895
    iget-object v2, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;->a:Ljj/p;

    .line 896
    .line 897
    move-object v3, v2

    .line 898
    iget-object v2, v4, Lpj/d;->a:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v5, v1, Lil/d;->a:Ljava/lang/String;

    .line 901
    .line 902
    move-object v6, v5

    .line 903
    iget-object v5, v1, Lil/d;->p:Ljava/lang/String;

    .line 904
    .line 905
    move-object v1, v6

    .line 906
    iget-object v6, v4, Lpj/d;->y:Ljava/lang/String;

    .line 907
    .line 908
    move-object v4, v1

    .line 909
    move-object v1, v3

    .line 910
    move-object/from16 v3, p3

    .line 911
    .line 912
    invoke-direct/range {v0 .. v6}, Ljj/q;-><init>(Ljj/p;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v8, Lcom/reddit/ads/impl/analytics/v2/j;->u:Lcom/reddit/ads/impl/analytics/v2/n;

    .line 922
    .line 923
    new-instance v2, Ljj/h;

    .line 924
    .line 925
    sget-object v3, Lcom/reddit/ads/analytics/BrandLiftUserAction;->ANSWER:Lcom/reddit/ads/analytics/BrandLiftUserAction;

    .line 926
    .line 927
    invoke-direct {v2, v3, v0}, Ljj/h;-><init>(Lcom/reddit/ads/analytics/BrandLiftUserAction;Ljj/q;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Lcom/reddit/ads/impl/analytics/v2/n;->k1(Ljj/h;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_32
    instance-of v0, v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;

    .line 935
    .line 936
    if-eqz v0, :cond_34

    .line 937
    .line 938
    new-instance v0, Ljj/q;

    .line 939
    .line 940
    move-object v9, v2

    .line 941
    check-cast v9, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;

    .line 942
    .line 943
    iget-object v2, v9, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;->b:Ljj/p;

    .line 944
    .line 945
    move-object v3, v2

    .line 946
    iget-object v2, v4, Lpj/d;->a:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v5, v1, Lil/d;->a:Ljava/lang/String;

    .line 949
    .line 950
    move-object v6, v5

    .line 951
    iget-object v5, v1, Lil/d;->p:Ljava/lang/String;

    .line 952
    .line 953
    move-object v1, v6

    .line 954
    iget-object v6, v4, Lpj/d;->y:Ljava/lang/String;

    .line 955
    .line 956
    move-object v4, v1

    .line 957
    move-object v1, v3

    .line 958
    move-object/from16 v3, p3

    .line 959
    .line 960
    invoke-direct/range {v0 .. v6}, Ljj/q;-><init>(Ljj/p;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-boolean v1, v9, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;->a:Z

    .line 964
    .line 965
    if-eqz v1, :cond_33

    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v8, Lcom/reddit/ads/impl/analytics/v2/j;->u:Lcom/reddit/ads/impl/analytics/v2/n;

    .line 974
    .line 975
    new-instance v2, Ljj/h;

    .line 976
    .line 977
    sget-object v3, Lcom/reddit/ads/analytics/BrandLiftUserAction;->SUBMIT:Lcom/reddit/ads/analytics/BrandLiftUserAction;

    .line 978
    .line 979
    invoke-direct {v2, v3, v0}, Ljj/h;-><init>(Lcom/reddit/ads/analytics/BrandLiftUserAction;Ljj/q;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2}, Lcom/reddit/ads/impl/analytics/v2/n;->k1(Ljj/h;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v8, Lcom/reddit/ads/impl/analytics/v2/j;->u:Lcom/reddit/ads/impl/analytics/v2/n;

    .line 993
    .line 994
    new-instance v2, Ljj/h;

    .line 995
    .line 996
    sget-object v3, Lcom/reddit/ads/analytics/BrandLiftUserAction;->NEXT:Lcom/reddit/ads/analytics/BrandLiftUserAction;

    .line 997
    .line 998
    invoke-direct {v2, v3, v0}, Ljj/h;-><init>(Lcom/reddit/ads/analytics/BrandLiftUserAction;Ljj/q;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lcom/reddit/ads/impl/analytics/v2/n;->k1(Ljj/h;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_34
    sget-object v0, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;->a:Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;

    .line 1006
    .line 1007
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_36

    .line 1012
    .line 1013
    iget-object v15, v1, Lil/d;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v14, v1, Lil/d;->p:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v0, v4, Lpj/d;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v7, v4, Lpj/d;->y:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "analyticsPageType"

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v8, v8, Lcom/reddit/ads/impl/analytics/v2/j;->v:Lgk/b;

    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v8, Lgk/b;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lcx1/c;

    .line 1037
    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    const-string v3, "ad navigate link, postId="

    .line 1041
    .line 1042
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v3, "logger"

    .line 1053
    .line 1054
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    if-nez v14, :cond_35

    .line 1058
    .line 1059
    new-instance v3, Lcom/reddit/achievements/data/f;

    .line 1060
    .line 1061
    const/4 v4, 0x6

    .line 1062
    invoke-direct {v3, v2, v4}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v2, 0x7

    .line 1066
    const/4 v4, 0x0

    .line 1067
    const/4 v5, 0x0

    .line 1068
    const/4 v6, 0x0

    .line 1069
    move-object/from16 p0, v1

    .line 1070
    .line 1071
    move/from16 p5, v2

    .line 1072
    .line 1073
    move-object/from16 p4, v3

    .line 1074
    .line 1075
    move-object/from16 p1, v4

    .line 1076
    .line 1077
    move-object/from16 p2, v5

    .line 1078
    .line 1079
    move-object/from16 p3, v6

    .line 1080
    .line 1081
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_35
    new-instance v9, Lui4/a;

    .line 1085
    .line 1086
    move-object v4, v0

    .line 1087
    new-instance v0, Ljv3/a;

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/16 v1, 0x1ffb

    .line 1091
    .line 1092
    const/4 v2, 0x0

    .line 1093
    const/4 v3, 0x0

    .line 1094
    const/4 v5, 0x0

    .line 1095
    invoke-direct/range {v0 .. v6}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v1, v9

    .line 1099
    new-instance v9, Ljv3/k;

    .line 1100
    .line 1101
    iget-object v2, v8, Lgk/b;->d:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Luf3/l;

    .line 1104
    .line 1105
    check-cast v2, Luf3/m;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v16

    .line 1118
    const/16 v18, 0x2f

    .line 1119
    .line 1120
    const/4 v10, 0x0

    .line 1121
    const/4 v11, 0x0

    .line 1122
    const/4 v12, 0x0

    .line 1123
    const/4 v13, 0x0

    .line 1124
    move-object/from16 v17, v7

    .line 1125
    .line 1126
    invoke-direct/range {v9 .. v18}, Ljv3/k;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v1, v0, v9}, Lui4/a;-><init>(Ljv3/a;Ljv3/k;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v8, Lgk/b;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 1135
    .line 1136
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1141
    .line 1142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    throw v0
.end method

.method public final s(Lil/d;)V
    .locals 3

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/reddit/ads/impl/common/n;->d:Lvj/e;

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lil/d;->Y:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract t(Lil/d;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract v(Ljj/a;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V
.end method
