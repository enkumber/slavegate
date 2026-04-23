.class public final Lcom/reddit/ads/impl/feeds/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/feed/e;
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsm1/i;

.field public final d:Ljj/a;

.field public final e:Lnp3/c;

.field public final f:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

.field public final g:Z

.field public final h:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

.field public final i:Lwj/b;

.field public final j:Lcom/reddit/ads/impl/common/x;

.field public final k:Lt72/a;

.field public final l:Z

.field public final m:Z

.field public final n:Ld83/s;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsm1/i;Ljj/a;Lnp3/c;Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;ZLcom/reddit/ads/features/ClickVisibilityDurationVariant;Lwj/b;Lcom/reddit/ads/impl/common/x;Lt72/a;ZZLd83/s;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adPayload"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsAnalyticsInfo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sections"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adsConsumeClickCollector"

    .line 27
    .line 28
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "exposePromotedLabelProfileExperiment"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "visibilityProvider"

    .line 37
    .line 38
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/w;->e:Lnp3/c;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/ads/impl/feeds/composables/w;->f:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 55
    .line 56
    iput-boolean p7, p0, Lcom/reddit/ads/impl/feeds/composables/w;->g:Z

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/ads/impl/feeds/composables/w;->h:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/ads/impl/feeds/composables/w;->i:Lwj/b;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/reddit/ads/impl/feeds/composables/w;->j:Lcom/reddit/ads/impl/common/x;

    .line 63
    .line 64
    iput-object p11, p0, Lcom/reddit/ads/impl/feeds/composables/w;->k:Lt72/a;

    .line 65
    .line 66
    iput-boolean p12, p0, Lcom/reddit/ads/impl/feeds/composables/w;->l:Z

    .line 67
    .line 68
    iput-boolean p13, p0, Lcom/reddit/ads/impl/feeds/composables/w;->m:Z

    .line 69
    .line 70
    iput-object p14, p0, Lcom/reddit/ads/impl/feeds/composables/w;->n:Ld83/s;

    .line 71
    .line 72
    iget-boolean p2, p3, Lsm1/i;->e:Z

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object p2, p3, Lsm1/i;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p2, 0x0

    .line 95
    :goto_0
    if-nez p2, :cond_2

    .line 96
    .line 97
    const-string p2, "toString(...)"

    .line 98
    .line 99
    invoke-static {p2}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p4, "ad_post_section__"

    .line 109
    .line 110
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "_"

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->o:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method

.method public static final e(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;FILcom/reddit/ads/visibilitytracking/composables/c;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p5, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 17
    .line 18
    new-instance v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 19
    .line 20
    iget v2, p5, Lcom/reddit/ads/visibilitytracking/composables/c;->a:F

    .line 21
    .line 22
    iget-wide v3, p5, Lcom/reddit/ads/visibilitytracking/composables/c;->b:J

    .line 23
    .line 24
    const/16 p2, 0x20

    .line 25
    .line 26
    shr-long v5, v3, p2

    .line 27
    .line 28
    long-to-int p2, v5

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v4, v3

    .line 46
    iget-object v5, p0, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    iget-boolean v9, p5, Lcom/reddit/ads/visibilitytracking/composables/c;->c:Z

    .line 50
    .line 51
    move v3, p2

    .line 52
    move v7, p3

    .line 53
    move v8, p4

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p5, Lcom/reddit/ads/visibilitytracking/composables/c;->d:Z

    .line 62
    .line 63
    const/16 v7, 0x70

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "feedContext"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x29e89e9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v15, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v2, p3, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int v2, p3, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v2, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :cond_3
    move/from16 v16, v2

    .line 62
    .line 63
    and-int/lit8 v2, v16, 0x13

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    if-eq v2, v6, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v2, v13

    .line 72
    :goto_3
    and-int/lit8 v9, v16, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v9, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_44

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 81
    .line 82
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iget-object v2, v1, Lcom/reddit/ads/impl/feeds/composables/w;->f:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v9, v13

    .line 101
    :goto_4
    const v11, 0x523b89ea

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    const v6, 0x6e3c21fe

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/reddit/ads/impl/feeds/composables/w;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v8, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v1}, Lcom/reddit/ads/impl/feeds/composables/w;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    :goto_5
    invoke-static {v6, v14, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v5, v11, :cond_8

    .line 153
    .line 154
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_8
    move-object/from16 v19, v5

    .line 159
    .line 160
    check-cast v19, Landroidx/compose/foundation/interaction/l;

    .line 161
    .line 162
    invoke-static {v6, v14, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v11, :cond_9

    .line 167
    .line 168
    new-instance v5, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 169
    .line 170
    invoke-direct {v5}, Lcom/reddit/feeds/ui/composables/accessibility/s0;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object/from16 v21, v5

    .line 177
    .line 178
    check-cast v21, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x1e

    .line 186
    .line 187
    sget-object v20, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    invoke-static/range {v20 .. v26}, Lvf/b;->I(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;I)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v39, v20

    .line 200
    .line 201
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v11, :cond_a

    .line 209
    .line 210
    sget-object v7, Lu0/c;->f:Lu0/c;

    .line 211
    .line 212
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 220
    .line 221
    const v4, 0x4c5de2

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v14, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v11, :cond_b

    .line 229
    .line 230
    new-instance v6, La02/m;

    .line 231
    .line 232
    const/16 v4, 0x17

    .line 233
    .line 234
    invoke-direct {v6, v7, v4}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    move-object/from16 v25, v6

    .line 241
    .line 242
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const v4, 0x6e3c21fe

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v14, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v11, :cond_c

    .line 252
    .line 253
    new-instance v6, Lcom/reddit/feeds/ui/y;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    move-object/from16 v26, v6

    .line 262
    .line 263
    check-cast v26, Lcom/reddit/feeds/ui/y;

    .line 264
    .line 265
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    const v4, 0x523bcd5c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    const v4, -0x48fade91

    .line 275
    .line 276
    .line 277
    if-nez v9, :cond_11

    .line 278
    .line 279
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v4, v16, 0xe

    .line 285
    .line 286
    const/4 v13, 0x4

    .line 287
    if-ne v4, v13, :cond_d

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    const/4 v4, 0x0

    .line 292
    :goto_6
    and-int/lit8 v13, v16, 0x70

    .line 293
    .line 294
    move-object/from16 v28, v0

    .line 295
    .line 296
    const/16 v0, 0x20

    .line 297
    .line 298
    if-ne v13, v0, :cond_e

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const/4 v0, 0x0

    .line 303
    :goto_7
    or-int/2addr v0, v4

    .line 304
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->c(F)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    or-int/2addr v0, v4

    .line 309
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v0, v4

    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    if-ne v4, v11, :cond_10

    .line 321
    .line 322
    :cond_f
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/p;

    .line 323
    .line 324
    invoke-direct {v4, v3, v1, v10, v8}, Lcom/reddit/ads/impl/feeds/composables/p;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/w;FI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    const v4, 0x6e3c21fe

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    move-object/from16 v28, v0

    .line 344
    .line 345
    move v0, v13

    .line 346
    goto :goto_8

    .line 347
    :goto_9
    invoke-static {v4, v14, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-ne v6, v11, :cond_12

    .line 352
    .line 353
    new-instance v6, Luf3/e;

    .line 354
    .line 355
    invoke-direct {v6}, Luf3/e;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    move-object v13, v6

    .line 362
    check-cast v13, Luf3/e;

    .line 363
    .line 364
    invoke-static {v4, v14, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-ne v6, v11, :cond_13

    .line 369
    .line 370
    const-wide/16 v29, 0x0

    .line 371
    .line 372
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    move-object/from16 v29, v6

    .line 384
    .line 385
    check-cast v29, Landroidx/compose/runtime/f1;

    .line 386
    .line 387
    invoke-static {v4, v14, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-ne v6, v11, :cond_14

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    move-object v4, v6

    .line 406
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 407
    .line 408
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/reddit/ads/impl/feeds/composables/w;->h:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const/16 v36, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_15
    const/16 v36, 0x0

    .line 419
    .line 420
    :goto_a
    const v6, 0x523c4e8c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    if-eqz v36, :cond_1c

    .line 427
    .line 428
    iget-object v6, v1, Lcom/reddit/ads/impl/feeds/composables/w;->i:Lwj/b;

    .line 429
    .line 430
    if-eqz v6, :cond_1c

    .line 431
    .line 432
    move-object/from16 v38, v2

    .line 433
    .line 434
    const v2, 0x4c5de2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 438
    .line 439
    .line 440
    and-int/lit8 v2, v16, 0x70

    .line 441
    .line 442
    move-object/from16 v40, v5

    .line 443
    .line 444
    const/16 v5, 0x20

    .line 445
    .line 446
    if-ne v2, v5, :cond_16

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_b

    .line 450
    :cond_16
    const/4 v2, 0x0

    .line 451
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v2, :cond_17

    .line 456
    .line 457
    if-ne v5, v11, :cond_18

    .line 458
    .line 459
    :cond_17
    new-instance v5, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 460
    .line 461
    const/4 v2, 0x2

    .line 462
    invoke-direct {v5, v1, v2}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    const-string v2, "<this>"

    .line 475
    .line 476
    move/from16 v41, v9

    .line 477
    .line 478
    move-object/from16 v9, v39

    .line 479
    .line 480
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "adsClickVisibilityDurationVariant"

    .line 484
    .line 485
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "clickVisibilityDurationConfig"

    .line 489
    .line 490
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "percentAdVisible"

    .line 494
    .line 495
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "uniqueId"

    .line 499
    .line 500
    move-object/from16 v30, v0

    .line 501
    .line 502
    iget-object v0, v1, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "callback"

    .line 508
    .line 509
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Lcom/reddit/ads/visibilitytracking/composables/h;->a:[I

    .line 513
    .line 514
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    aget v0, v0, v2

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    if-eq v0, v2, :cond_1b

    .line 522
    .line 523
    const/4 v2, 0x2

    .line 524
    if-eq v0, v2, :cond_1a

    .line 525
    .line 526
    const/4 v2, 0x3

    .line 527
    if-ne v0, v2, :cond_19

    .line 528
    .line 529
    iget-object v0, v6, Lwj/b;->c:Lwj/c;

    .line 530
    .line 531
    iget v2, v0, Lwj/c;->a:F

    .line 532
    .line 533
    iget v0, v0, Lwj/c;->b:I

    .line 534
    .line 535
    int-to-long v0, v0

    .line 536
    new-instance v30, Lcom/reddit/ads/visibilitytracking/composables/e;

    .line 537
    .line 538
    move-wide/from16 v34, v0

    .line 539
    .line 540
    move/from16 v32, v2

    .line 541
    .line 542
    move-object/from16 v31, v4

    .line 543
    .line 544
    move-object/from16 v33, v5

    .line 545
    .line 546
    invoke-direct/range {v30 .. v35}, Lcom/reddit/ads/visibilitytracking/composables/e;-><init>(Landroidx/compose/runtime/f1;FLkotlin/jvm/functions/Function1;J)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v30

    .line 550
    .line 551
    move-object/from16 v2, v31

    .line 552
    .line 553
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    invoke-static {v9, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_c

    .line 560
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 561
    .line 562
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1a
    move-object v2, v4

    .line 567
    iget v0, v6, Lwj/b;->a:F

    .line 568
    .line 569
    new-instance v1, Lcom/reddit/ads/visibilitytracking/composables/g;

    .line 570
    .line 571
    invoke-direct {v1, v2, v0, v5}, Lcom/reddit/ads/visibilitytracking/composables/g;-><init>(Landroidx/compose/runtime/f1;FLkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    invoke-static {v9, v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_c

    .line 581
    :cond_1b
    move-object v2, v4

    .line 582
    iget v0, v6, Lwj/b;->b:I

    .line 583
    .line 584
    int-to-long v0, v0

    .line 585
    new-instance v4, Lcom/reddit/ads/visibilitytracking/composables/f;

    .line 586
    .line 587
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/ads/visibilitytracking/composables/f;-><init>(JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-static {v9, v0, v4}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_c
    move-object/from16 v33, v0

    .line 597
    .line 598
    :goto_d
    const/4 v0, 0x0

    .line 599
    goto :goto_e

    .line 600
    :cond_1c
    move-object/from16 v38, v2

    .line 601
    .line 602
    move-object v2, v4

    .line 603
    move-object/from16 v40, v5

    .line 604
    .line 605
    move/from16 v41, v9

    .line 606
    .line 607
    move-object/from16 v9, v39

    .line 608
    .line 609
    move-object/from16 v33, v9

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :goto_e
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    if-eqz v41, :cond_2f

    .line 618
    .line 619
    const v1, -0xaa1cd18

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v3, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 626
    .line 627
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v4, Lcom/reddit/ads/impl/feeds/composables/v;->a:[I

    .line 632
    .line 633
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    aget v5, v4, v5

    .line 638
    .line 639
    packed-switch v5, :pswitch_data_0

    .line 640
    .line 641
    .line 642
    :pswitch_0
    const v1, 0x523d47fa

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v14, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_1
    const v0, -0xa937d86

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 661
    .line 662
    sget-object v1, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 663
    .line 664
    if-ne v0, v1, :cond_1d

    .line 665
    .line 666
    const/16 v28, 0x1

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1d
    const/16 v28, 0x0

    .line 670
    .line 671
    :goto_f
    iget-object v6, v3, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    const v0, -0x48fade91

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 677
    .line 678
    .line 679
    and-int/lit8 v0, v16, 0x70

    .line 680
    .line 681
    const/16 v5, 0x20

    .line 682
    .line 683
    if-ne v0, v5, :cond_1e

    .line 684
    .line 685
    const/4 v0, 0x1

    .line 686
    goto :goto_10

    .line 687
    :cond_1e
    const/4 v0, 0x0

    .line 688
    :goto_10
    and-int/lit8 v1, v16, 0xe

    .line 689
    .line 690
    const/4 v13, 0x4

    .line 691
    if-ne v1, v13, :cond_1f

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    goto :goto_11

    .line 695
    :cond_1f
    const/4 v1, 0x0

    .line 696
    :goto_11
    or-int/2addr v0, v1

    .line 697
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->c(F)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    or-int/2addr v0, v1

    .line 702
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    or-int/2addr v0, v1

    .line 707
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-nez v0, :cond_21

    .line 712
    .line 713
    if-ne v1, v11, :cond_20

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_20
    const v8, 0x4c5de2

    .line 717
    .line 718
    .line 719
    move-object/from16 v5, p0

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_21
    :goto_12
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;

    .line 723
    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    move v5, v8

    .line 727
    move v4, v10

    .line 728
    const v8, 0x4c5de2

    .line 729
    .line 730
    .line 731
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$1$1;-><init>(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;FI)V

    .line 732
    .line 733
    .line 734
    move-object v5, v1

    .line 735
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object v1, v0

    .line 739
    :goto_13
    check-cast v1, Ltm3/g;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v29, v1

    .line 746
    .line 747
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 748
    .line 749
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v11, :cond_22

    .line 757
    .line 758
    new-instance v0, Landroidx/compose/foundation/text/d0;

    .line 759
    .line 760
    const/16 v1, 0x13

    .line 761
    .line 762
    invoke-direct {v0, v7, v1}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_22
    move-object/from16 v30, v0

    .line 769
    .line 770
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    const/16 v32, 0x2

    .line 777
    .line 778
    move-object/from16 v31, v6

    .line 779
    .line 780
    move-object/from16 v27, v9

    .line 781
    .line 782
    invoke-static/range {v27 .. v32}, Lvf/b;->H(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v6, v27

    .line 787
    .line 788
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 789
    .line 790
    .line 791
    move-object v4, v1

    .line 792
    move-object v1, v5

    .line 793
    const/4 v8, 0x1

    .line 794
    goto/16 :goto_1e

    .line 795
    .line 796
    :pswitch_2
    move-object/from16 v5, p0

    .line 797
    .line 798
    move v0, v8

    .line 799
    move-object v6, v9

    .line 800
    const v8, 0x4c5de2

    .line 801
    .line 802
    .line 803
    const v9, -0xa86199a

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    aget v9, v4, v9

    .line 814
    .line 815
    const/16 v13, 0x64

    .line 816
    .line 817
    const/4 v8, 0x1

    .line 818
    if-eq v9, v8, :cond_24

    .line 819
    .line 820
    const/4 v8, 0x2

    .line 821
    if-eq v9, v8, :cond_23

    .line 822
    .line 823
    sget-object v8, Llp3/e;->b:Llp3/d;

    .line 824
    .line 825
    const/16 v8, 0x3c

    .line 826
    .line 827
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 828
    .line 829
    invoke-static {v8, v9}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v8

    .line 833
    :goto_14
    move-wide/from16 v45, v8

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_23
    sget-object v8, Llp3/e;->b:Llp3/d;

    .line 837
    .line 838
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 839
    .line 840
    invoke-static {v13, v8}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v8

    .line 844
    goto :goto_14

    .line 845
    :cond_24
    sget-object v8, Llp3/e;->b:Llp3/d;

    .line 846
    .line 847
    const/16 v8, 0x1e

    .line 848
    .line 849
    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 850
    .line 851
    invoke-static {v8, v9}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v8

    .line 855
    goto :goto_14

    .line 856
    :goto_15
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    aget v8, v4, v8

    .line 861
    .line 862
    const/4 v9, 0x3

    .line 863
    if-ne v8, v9, :cond_25

    .line 864
    .line 865
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 866
    .line 867
    move/from16 v18, v10

    .line 868
    .line 869
    invoke-static {v13, v8}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v9

    .line 873
    new-instance v8, Llp3/e;

    .line 874
    .line 875
    invoke-direct {v8, v9, v10}, Llp3/e;-><init>(J)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v47, v8

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_25
    move/from16 v18, v10

    .line 882
    .line 883
    move-object/from16 v47, v34

    .line 884
    .line 885
    :goto_16
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    aget v4, v4, v8

    .line 890
    .line 891
    const/4 v9, 0x3

    .line 892
    if-eq v4, v9, :cond_29

    .line 893
    .line 894
    const/4 v13, 0x4

    .line 895
    if-eq v4, v13, :cond_28

    .line 896
    .line 897
    const/4 v8, 0x5

    .line 898
    if-eq v4, v8, :cond_27

    .line 899
    .line 900
    const/4 v8, 0x6

    .line 901
    if-eq v4, v8, :cond_29

    .line 902
    .line 903
    new-instance v4, Lcom/reddit/ads/visibilitytracking/composables/q;

    .line 904
    .line 905
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 910
    .line 911
    sget-object v8, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 912
    .line 913
    if-ne v1, v8, :cond_26

    .line 914
    .line 915
    const/4 v1, 0x1

    .line 916
    goto :goto_17

    .line 917
    :cond_26
    const/4 v1, 0x0

    .line 918
    :goto_17
    invoke-direct {v4, v1}, Lcom/reddit/ads/visibilitytracking/composables/q;-><init>(Z)V

    .line 919
    .line 920
    .line 921
    :goto_18
    move-object/from16 v43, v4

    .line 922
    .line 923
    const v1, 0x4c5de2

    .line 924
    .line 925
    .line 926
    const/4 v8, 0x1

    .line 927
    goto :goto_19

    .line 928
    :cond_27
    new-instance v4, Lcom/reddit/ads/visibilitytracking/composables/p;

    .line 929
    .line 930
    iget-object v1, v5, Lcom/reddit/ads/impl/feeds/composables/w;->n:Ld83/s;

    .line 931
    .line 932
    invoke-direct {v4, v1}, Lcom/reddit/ads/visibilitytracking/composables/p;-><init>(Ld83/s;)V

    .line 933
    .line 934
    .line 935
    goto :goto_18

    .line 936
    :cond_28
    sget-object v4, Lcom/reddit/ads/visibilitytracking/composables/r;->a:Lcom/reddit/ads/visibilitytracking/composables/r;

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_29
    new-instance v4, Lcom/reddit/ads/visibilitytracking/composables/q;

    .line 940
    .line 941
    const/4 v8, 0x1

    .line 942
    invoke-direct {v4, v8}, Lcom/reddit/ads/visibilitytracking/composables/q;-><init>(Z)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v43, v4

    .line 946
    .line 947
    const v1, 0x4c5de2

    .line 948
    .line 949
    .line 950
    :goto_19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-ne v1, v11, :cond_2a

    .line 958
    .line 959
    new-instance v1, Landroidx/compose/foundation/text/d0;

    .line 960
    .line 961
    const/16 v4, 0x14

    .line 962
    .line 963
    invoke-direct {v1, v7, v4}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 973
    .line 974
    .line 975
    invoke-static {v6, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 976
    .line 977
    .line 978
    move-result-object v41

    .line 979
    new-instance v7, Lcom/reddit/ads/visibilitytracking/composables/t;

    .line 980
    .line 981
    iget-object v1, v3, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    invoke-direct {v7, v1}, Lcom/reddit/ads/visibilitytracking/composables/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 984
    .line 985
    .line 986
    const v1, -0x48fade91

    .line 987
    .line 988
    .line 989
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 990
    .line 991
    .line 992
    and-int/lit8 v1, v16, 0x70

    .line 993
    .line 994
    const/16 v4, 0x20

    .line 995
    .line 996
    if-ne v1, v4, :cond_2b

    .line 997
    .line 998
    move v1, v8

    .line 999
    goto :goto_1a

    .line 1000
    :cond_2b
    const/4 v1, 0x0

    .line 1001
    :goto_1a
    and-int/lit8 v4, v16, 0xe

    .line 1002
    .line 1003
    const/4 v13, 0x4

    .line 1004
    if-ne v4, v13, :cond_2c

    .line 1005
    .line 1006
    move v4, v8

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_2c
    const/4 v4, 0x0

    .line 1009
    :goto_1b
    or-int/2addr v1, v4

    .line 1010
    move/from16 v4, v18

    .line 1011
    .line 1012
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    or-int/2addr v1, v9

    .line 1017
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    or-int/2addr v1, v9

    .line 1022
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    if-nez v1, :cond_2d

    .line 1027
    .line 1028
    if-ne v9, v11, :cond_2e

    .line 1029
    .line 1030
    :cond_2d
    move v11, v0

    .line 1031
    goto :goto_1c

    .line 1032
    :cond_2e
    move-object v1, v5

    .line 1033
    goto :goto_1d

    .line 1034
    :goto_1c
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$4$1;

    .line 1035
    .line 1036
    move-object v1, v5

    .line 1037
    move v5, v11

    .line 1038
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$4$1;-><init>(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;FI)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v9, v0

    .line 1045
    :goto_1d
    check-cast v9, Ltm3/g;

    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v48, v9

    .line 1052
    .line 1053
    check-cast v48, Lkotlin/jvm/functions/Function1;

    .line 1054
    .line 1055
    const/16 v44, 0x1

    .line 1056
    .line 1057
    move-object/from16 v42, v7

    .line 1058
    .line 1059
    invoke-static/range {v41 .. v48}, Lye/u;->m0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;ZJLlp3/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :pswitch_3
    const/4 v8, 0x1

    .line 1068
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move-object v6, v9

    .line 1071
    const v4, 0x523eab86

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1078
    .line 1079
    .line 1080
    move-object v4, v6

    .line 1081
    :goto_1e
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1082
    .line 1083
    .line 1084
    move-object v10, v6

    .line 1085
    move-object/from16 v24, v15

    .line 1086
    .line 1087
    const/16 v12, 0x20

    .line 1088
    .line 1089
    const/16 v20, 0x12

    .line 1090
    .line 1091
    :goto_1f
    move-object v7, v4

    .line 1092
    goto/16 :goto_29

    .line 1093
    .line 1094
    :cond_2f
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    move v5, v8

    .line 1097
    move-object v6, v9

    .line 1098
    move v4, v10

    .line 1099
    const/4 v8, 0x1

    .line 1100
    const v9, -0xa66e034

    .line 1101
    .line 1102
    .line 1103
    const v10, 0x6e3c21fe

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v9, v10, v14}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    if-ne v9, v11, :cond_30

    .line 1111
    .line 1112
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_30
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 1122
    .line 1123
    invoke-static {v10, v14, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    if-ne v8, v11, :cond_31

    .line 1128
    .line 1129
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_31
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 1137
    .line 1138
    move-object/from16 v31, v2

    .line 1139
    .line 1140
    invoke-static {v10, v14, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    if-ne v2, v11, :cond_32

    .line 1145
    .line 1146
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_32
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 1154
    .line 1155
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1156
    .line 1157
    .line 1158
    const v10, 0x523ed209

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v10, v1, Lcom/reddit/ads/impl/feeds/composables/w;->m:Z

    .line 1165
    .line 1166
    if-eqz v10, :cond_38

    .line 1167
    .line 1168
    iget-object v10, v3, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 1169
    .line 1170
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    const v0, 0x6e3c21fe

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-ne v0, v11, :cond_33

    .line 1185
    .line 1186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_33
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1196
    .line 1197
    move-object/from16 v18, v0

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 1208
    .line 1209
    move-object/from16 v23, v0

    .line 1210
    .line 1211
    const v0, -0x48fade91

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v24

    .line 1221
    and-int/lit8 v0, v16, 0xe

    .line 1222
    .line 1223
    const/4 v1, 0x4

    .line 1224
    if-ne v0, v1, :cond_34

    .line 1225
    .line 1226
    const/4 v0, 0x1

    .line 1227
    goto :goto_20

    .line 1228
    :cond_34
    const/4 v0, 0x0

    .line 1229
    :goto_20
    or-int v0, v24, v0

    .line 1230
    .line 1231
    and-int/lit8 v1, v16, 0x70

    .line 1232
    .line 1233
    move/from16 v24, v0

    .line 1234
    .line 1235
    const/16 v0, 0x20

    .line 1236
    .line 1237
    if-ne v1, v0, :cond_35

    .line 1238
    .line 1239
    const/4 v1, 0x1

    .line 1240
    goto :goto_21

    .line 1241
    :cond_35
    const/4 v1, 0x0

    .line 1242
    :goto_21
    or-int v1, v24, v1

    .line 1243
    .line 1244
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v20

    .line 1248
    or-int v1, v1, v20

    .line 1249
    .line 1250
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v20

    .line 1254
    or-int v1, v1, v20

    .line 1255
    .line 1256
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-nez v1, :cond_37

    .line 1261
    .line 1262
    if-ne v0, v11, :cond_36

    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_36
    move-object v3, v2

    .line 1266
    move-object/from16 v50, v6

    .line 1267
    .line 1268
    move-object/from16 v18, v7

    .line 1269
    .line 1270
    move-object v1, v8

    .line 1271
    move-object v8, v9

    .line 1272
    move-object/from16 v22, v11

    .line 1273
    .line 1274
    move-object/from16 v24, v15

    .line 1275
    .line 1276
    move-object/from16 v12, v23

    .line 1277
    .line 1278
    move-object/from16 v2, v31

    .line 1279
    .line 1280
    const v15, -0x48fade91

    .line 1281
    .line 1282
    .line 1283
    const/16 v20, 0x12

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_37
    :goto_22
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$5$1;

    .line 1287
    .line 1288
    move-object v1, v11

    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/16 v20, 0x12

    .line 1291
    .line 1292
    move-object/from16 v22, v1

    .line 1293
    .line 1294
    move-object/from16 v50, v6

    .line 1295
    .line 1296
    move-object v1, v8

    .line 1297
    move-object v8, v9

    .line 1298
    move-object v9, v10

    .line 1299
    move-object/from16 v24, v15

    .line 1300
    .line 1301
    move-object/from16 v10, v18

    .line 1302
    .line 1303
    move-object/from16 v12, v23

    .line 1304
    .line 1305
    const v15, -0x48fade91

    .line 1306
    .line 1307
    .line 1308
    move v6, v4

    .line 1309
    move-object/from16 v18, v7

    .line 1310
    .line 1311
    move-object/from16 v4, v31

    .line 1312
    .line 1313
    move v7, v5

    .line 1314
    move-object/from16 v5, p0

    .line 1315
    .line 1316
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ads/impl/feeds/composables/AdPostSection$Content$trackVisibilityModifier$5$1;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;Lcom/reddit/ads/impl/feeds/composables/w;FILandroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 1317
    .line 1318
    .line 1319
    move-object v3, v2

    .line 1320
    move-object v2, v4

    .line 1321
    move v4, v6

    .line 1322
    move v5, v7

    .line 1323
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1327
    .line 1328
    const/4 v6, 0x0

    .line 1329
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_24

    .line 1336
    :cond_38
    move-object v3, v2

    .line 1337
    move-object/from16 v50, v6

    .line 1338
    .line 1339
    move-object/from16 v18, v7

    .line 1340
    .line 1341
    move-object v1, v8

    .line 1342
    move-object v8, v9

    .line 1343
    move-object/from16 v22, v11

    .line 1344
    .line 1345
    move-object/from16 v24, v15

    .line 1346
    .line 1347
    move-object/from16 v2, v31

    .line 1348
    .line 1349
    const v15, -0x48fade91

    .line 1350
    .line 1351
    .line 1352
    const/16 v20, 0x12

    .line 1353
    .line 1354
    move v6, v0

    .line 1355
    :goto_24
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1359
    .line 1360
    .line 1361
    and-int/lit8 v0, v16, 0x70

    .line 1362
    .line 1363
    const/16 v12, 0x20

    .line 1364
    .line 1365
    if-ne v0, v12, :cond_39

    .line 1366
    .line 1367
    const/4 v0, 0x1

    .line 1368
    goto :goto_25

    .line 1369
    :cond_39
    const/4 v0, 0x0

    .line 1370
    :goto_25
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    or-int/2addr v0, v6

    .line 1375
    and-int/lit8 v6, v16, 0xe

    .line 1376
    .line 1377
    const/4 v7, 0x4

    .line 1378
    if-ne v6, v7, :cond_3a

    .line 1379
    .line 1380
    const/4 v6, 0x1

    .line 1381
    goto :goto_26

    .line 1382
    :cond_3a
    const/4 v6, 0x0

    .line 1383
    :goto_26
    or-int/2addr v0, v6

    .line 1384
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    or-int/2addr v0, v6

    .line 1389
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    or-int/2addr v0, v6

    .line 1394
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    if-nez v0, :cond_3c

    .line 1399
    .line 1400
    move-object/from16 v0, v22

    .line 1401
    .line 1402
    if-ne v6, v0, :cond_3b

    .line 1403
    .line 1404
    goto :goto_27

    .line 1405
    :cond_3b
    move-object/from16 v1, p0

    .line 1406
    .line 1407
    goto :goto_28

    .line 1408
    :cond_3c
    :goto_27
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/q;

    .line 1409
    .line 1410
    move-object v6, v8

    .line 1411
    move-object v8, v2

    .line 1412
    move-object v2, v6

    .line 1413
    move-object/from16 v9, p1

    .line 1414
    .line 1415
    move v10, v4

    .line 1416
    move v11, v5

    .line 1417
    move-object v5, v13

    .line 1418
    move-object/from16 v6, v18

    .line 1419
    .line 1420
    move-object/from16 v7, v29

    .line 1421
    .line 1422
    move-object v4, v3

    .line 1423
    move-object v3, v1

    .line 1424
    move-object/from16 v1, p0

    .line 1425
    .line 1426
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ads/impl/feeds/composables/q;-><init>(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Luf3/e;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/c;FI)V

    .line 1427
    .line 1428
    .line 1429
    move-object v2, v8

    .line 1430
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    move-object v6, v0

    .line 1434
    :goto_28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1435
    .line 1436
    const/4 v0, 0x0

    .line 1437
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v10, v50

    .line 1441
    .line 1442
    invoke-static {v10, v6}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_1f

    .line 1450
    .line 1451
    :goto_29
    iget-object v0, v1, Lcom/reddit/ads/impl/feeds/composables/w;->e:Lnp3/c;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1458
    .line 1459
    if-eqz v0, :cond_3d

    .line 1460
    .line 1461
    const v0, -0xa334c05

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v0, v40

    .line 1468
    .line 1469
    invoke-interface {v0, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1478
    .line 1479
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Lt1/c;

    .line 1484
    .line 1485
    const/4 v13, 0x1

    .line 1486
    invoke-interface {v2, v13}, Lt1/c;->w0(I)F

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v3, p1

    .line 1502
    .line 1503
    move-object v8, v14

    .line 1504
    goto/16 :goto_2d

    .line 1505
    .line 1506
    :cond_3d
    move-object/from16 v0, v40

    .line 1507
    .line 1508
    const/4 v13, 0x1

    .line 1509
    const v3, -0xa2f7bc3

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v3, v1, Lcom/reddit/ads/impl/feeds/composables/w;->g:Z

    .line 1516
    .line 1517
    iget-object v6, v1, Lcom/reddit/ads/impl/feeds/composables/w;->k:Lt72/a;

    .line 1518
    .line 1519
    iget-object v8, v1, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    if-eqz v3, :cond_42

    .line 1522
    .line 1523
    const v3, -0xa2f34cd

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1530
    .line 1531
    const/4 v15, 0x0

    .line 1532
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    const/high16 p2, 0x1c00000

    .line 1537
    .line 1538
    const v15, 0xe000

    .line 1539
    .line 1540
    .line 1541
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 1542
    .line 1543
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    const v17, 0x30e30

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1559
    .line 1560
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    move/from16 v49, v12

    .line 1564
    .line 1565
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1566
    .line 1567
    if-eqz v24, :cond_41

    .line 1568
    .line 1569
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 1570
    .line 1571
    .line 1572
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 1573
    .line 1574
    if-eqz v13, :cond_3e

    .line 1575
    .line 1576
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_2a

    .line 1580
    :cond_3e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 1581
    .line 1582
    .line 1583
    :goto_2a
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1584
    .line 1585
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1589
    .line 1590
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1598
    .line 1599
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1603
    .line 1604
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1605
    .line 1606
    .line 1607
    move/from16 v22, v15

    .line 1608
    .line 1609
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1610
    .line 1611
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1612
    .line 1613
    .line 1614
    if-eqz v36, :cond_3f

    .line 1615
    .line 1616
    move-object/from16 v0, v33

    .line 1617
    .line 1618
    :cond_3f
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Ljava/lang/Number;

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-static {v10, v2, v8, v6}, Lye/r;->Q(Landroidx/compose/ui/s;FLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    shl-int/lit8 v2, v16, 0xc

    .line 1637
    .line 1638
    and-int v2, v2, v22

    .line 1639
    .line 1640
    or-int v2, v17, v2

    .line 1641
    .line 1642
    shl-int/lit8 v6, v16, 0x12

    .line 1643
    .line 1644
    and-int v6, v6, p2

    .line 1645
    .line 1646
    or-int v9, v2, v6

    .line 1647
    .line 1648
    move-object v2, v1

    .line 1649
    move-object v1, v0

    .line 1650
    move-object v0, v2

    .line 1651
    move-object/from16 v51, v4

    .line 1652
    .line 1653
    move-object v8, v14

    .line 1654
    move-object/from16 v6, v19

    .line 1655
    .line 1656
    move-object/from16 v4, v21

    .line 1657
    .line 1658
    move-object/from16 v2, v25

    .line 1659
    .line 1660
    move-object v14, v3

    .line 1661
    move-object/from16 v19, v15

    .line 1662
    .line 1663
    move-object/from16 v3, v26

    .line 1664
    .line 1665
    move-object v15, v5

    .line 1666
    move-object/from16 v5, p1

    .line 1667
    .line 1668
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/ads/impl/feeds/composables/w;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1669
    .line 1670
    .line 1671
    move-object v1, v0

    .line 1672
    invoke-static {v10, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    sget-wide v2, Landroidx/compose/ui/graphics/u;->e:J

    .line 1677
    .line 1678
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1679
    .line 1680
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v2

    .line 1684
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1685
    .line 1686
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 1698
    .line 1699
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 1712
    .line 1713
    .line 1714
    iget-boolean v5, v8, Landroidx/compose/runtime/r;->S:Z

    .line 1715
    .line 1716
    if-eqz v5, :cond_40

    .line 1717
    .line 1718
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2b

    .line 1722
    :cond_40
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 1723
    .line 1724
    .line 1725
    :goto_2b
    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v2, v51

    .line 1732
    .line 1733
    invoke-static {v3, v8, v15, v8, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v2, v19

    .line 1737
    .line 1738
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1739
    .line 1740
    .line 1741
    sget-wide v16, Landroidx/compose/ui/graphics/u;->h:J

    .line 1742
    .line 1743
    invoke-static/range {v49 .. v49}, Lik3/d;->s(I)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v2

    .line 1747
    sget-object v21, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 1748
    .line 1749
    const/16 v37, 0x0

    .line 1750
    .line 1751
    const v38, 0x3ffd2

    .line 1752
    .line 1753
    .line 1754
    iget-object v14, v1, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 1755
    .line 1756
    const/4 v15, 0x0

    .line 1757
    const/16 v20, 0x0

    .line 1758
    .line 1759
    const/16 v22, 0x0

    .line 1760
    .line 1761
    const-wide/16 v23, 0x0

    .line 1762
    .line 1763
    const/16 v25, 0x0

    .line 1764
    .line 1765
    const/16 v26, 0x0

    .line 1766
    .line 1767
    const-wide/16 v27, 0x0

    .line 1768
    .line 1769
    const/16 v29, 0x0

    .line 1770
    .line 1771
    const/16 v30, 0x0

    .line 1772
    .line 1773
    const/16 v31, 0x0

    .line 1774
    .line 1775
    const/16 v32, 0x0

    .line 1776
    .line 1777
    const/16 v33, 0x0

    .line 1778
    .line 1779
    const/16 v34, 0x0

    .line 1780
    .line 1781
    const v36, 0x30d80

    .line 1782
    .line 1783
    .line 1784
    move-wide/from16 v18, v2

    .line 1785
    .line 1786
    move-object/from16 v35, v8

    .line 1787
    .line 1788
    const/4 v13, 0x1

    .line 1789
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v3, v35

    .line 1793
    .line 1794
    const/4 v0, 0x0

    .line 1795
    invoke-static {v3, v13, v13, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 1796
    .line 1797
    .line 1798
    move-object v8, v3

    .line 1799
    move-object/from16 v3, p1

    .line 1800
    .line 1801
    goto :goto_2c

    .line 1802
    :cond_41
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1803
    .line 1804
    .line 1805
    throw v34

    .line 1806
    :cond_42
    move-object/from16 v31, v2

    .line 1807
    .line 1808
    move-object v9, v7

    .line 1809
    move-object v3, v14

    .line 1810
    move-object/from16 v5, v19

    .line 1811
    .line 1812
    move-object/from16 v4, v21

    .line 1813
    .line 1814
    move-object/from16 v2, v25

    .line 1815
    .line 1816
    move-object/from16 v7, v26

    .line 1817
    .line 1818
    const/high16 p2, 0x1c00000

    .line 1819
    .line 1820
    const v17, 0x30e30

    .line 1821
    .line 1822
    .line 1823
    const v22, 0xe000

    .line 1824
    .line 1825
    .line 1826
    const v11, -0xa1fe70e

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1830
    .line 1831
    .line 1832
    if-eqz v36, :cond_43

    .line 1833
    .line 1834
    move-object/from16 v0, v33

    .line 1835
    .line 1836
    :cond_43
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    check-cast v11, Ljava/lang/Number;

    .line 1841
    .line 1842
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1843
    .line 1844
    .line 1845
    move-result v11

    .line 1846
    invoke-static {v10, v11, v8, v6}, Lye/r;->Q(Landroidx/compose/ui/s;FLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    invoke-interface {v0, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    shl-int/lit8 v6, v16, 0xc

    .line 1855
    .line 1856
    and-int v6, v6, v22

    .line 1857
    .line 1858
    or-int v6, v17, v6

    .line 1859
    .line 1860
    shl-int/lit8 v8, v16, 0x12

    .line 1861
    .line 1862
    and-int v8, v8, p2

    .line 1863
    .line 1864
    or-int/2addr v6, v8

    .line 1865
    move-object v8, v1

    .line 1866
    move-object v1, v0

    .line 1867
    move-object v0, v8

    .line 1868
    move-object v8, v3

    .line 1869
    move-object v3, v7

    .line 1870
    move-object v7, v9

    .line 1871
    move v9, v6

    .line 1872
    move-object v6, v5

    .line 1873
    move-object/from16 v5, p1

    .line 1874
    .line 1875
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/ads/impl/feeds/composables/w;->d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1876
    .line 1877
    .line 1878
    move-object v1, v0

    .line 1879
    move-object v3, v5

    .line 1880
    const/4 v0, 0x0

    .line 1881
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1882
    .line 1883
    .line 1884
    :goto_2c
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_2d

    .line 1888
    :cond_44
    move-object v8, v14

    .line 1889
    const/4 v13, 0x1

    .line 1890
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1891
    .line 1892
    .line 1893
    :goto_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    if-eqz v0, :cond_45

    .line 1898
    .line 1899
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 1900
    .line 1901
    move/from16 v12, p3

    .line 1902
    .line 1903
    invoke-direct {v2, v1, v3, v12, v13}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1904
    .line 1905
    .line 1906
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1907
    .line 1908
    :cond_45
    return-void

    .line 1909
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move/from16 v3, p9

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v5, 0x6d29c2eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    and-int/lit16 v7, v3, 0x200

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :goto_3
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v3, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v8

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object/from16 v7, p4

    .line 102
    .line 103
    :goto_6
    and-int/lit16 v8, v3, 0x6000

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    if-nez v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    move v8, v9

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v8, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v5, v8

    .line 120
    :cond_a
    const/high16 v8, 0x30000

    .line 121
    .line 122
    and-int/2addr v8, v3

    .line 123
    move-object/from16 v15, p6

    .line 124
    .line 125
    if-nez v8, :cond_c

    .line 126
    .line 127
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v8, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v5, v8

    .line 139
    :cond_c
    const/high16 v8, 0x180000

    .line 140
    .line 141
    and-int/2addr v8, v3

    .line 142
    if-nez v8, :cond_e

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/high16 v8, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v8, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v5, v8

    .line 156
    :cond_e
    const/high16 v8, 0xc00000

    .line 157
    .line 158
    and-int/2addr v8, v3

    .line 159
    const/high16 v10, 0x800000

    .line 160
    .line 161
    if-nez v8, :cond_10

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_f

    .line 168
    .line 169
    move v8, v10

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    const/high16 v8, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v5, v8

    .line 174
    :cond_10
    const v8, 0x492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v8, v5

    .line 178
    const v11, 0x492492

    .line 179
    .line 180
    .line 181
    move/from16 p8, v5

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-eq v8, v11, :cond_11

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move v8, v5

    .line 189
    :goto_b
    and-int/lit8 v11, p8, 0x1

    .line 190
    .line 191
    invoke-virtual {v4, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_1a

    .line 196
    .line 197
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 208
    .line 209
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 210
    .line 211
    invoke-virtual {v11}, Lbc1/l1;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 216
    .line 217
    invoke-static {v8, v14, v15, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/high16 v11, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v8, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v8, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroidx/compose/foundation/a1;

    .line 234
    .line 235
    iget-object v11, v1, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 236
    .line 237
    iget-object v11, v11, Lsm1/i;->s:Ljava/lang/String;

    .line 238
    .line 239
    const v15, -0x3956a5e7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    if-nez v11, :cond_12

    .line 246
    .line 247
    const v11, 0x7f131c49

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :cond_12
    move-object/from16 v18, v11

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    const v11, -0x615d173a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    const v11, 0xe000

    .line 266
    .line 267
    .line 268
    and-int v11, p8, v11

    .line 269
    .line 270
    if-ne v11, v9, :cond_13

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    goto :goto_c

    .line 274
    :cond_13
    move v9, v5

    .line 275
    :goto_c
    const/high16 v11, 0x1c00000

    .line 276
    .line 277
    and-int v11, p8, v11

    .line 278
    .line 279
    if-ne v11, v10, :cond_14

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    goto :goto_d

    .line 283
    :cond_14
    move v10, v5

    .line 284
    :goto_d
    or-int/2addr v9, v10

    .line 285
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-nez v9, :cond_15

    .line 290
    .line 291
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 292
    .line 293
    if-ne v10, v9, :cond_16

    .line 294
    .line 295
    :cond_15
    new-instance v10, Lcom/reddit/achievements/leaderboard/d;

    .line 296
    .line 297
    const/16 v9, 0xc

    .line 298
    .line 299
    invoke-direct {v10, v9, v6, v1}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    move-object/from16 v20, v10

    .line 306
    .line 307
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    const/16 v21, 0x14

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move-object/from16 v15, p6

    .line 319
    .line 320
    move-object/from16 v16, v8

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const-string v10, "promoted_post_unit"

    .line 328
    .line 329
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v10, Lx/l;->c:Lx/g;

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 336
    .line 337
    invoke-static {v10, v11, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 342
    .line 343
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    iget-object v8, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 363
    .line 364
    if-eqz v8, :cond_19

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v8, v4, Landroidx/compose/runtime/r;->S:Z

    .line 370
    .line 371
    if-eqz v8, :cond_17

    .line 372
    .line 373
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 378
    .line 379
    .line 380
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    const v8, 0x45945dee

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/4 v8, 0x1

    .line 420
    const v16, 0xcfe7

    .line 421
    .line 422
    .line 423
    move-object v9, v4

    .line 424
    const/4 v4, 0x0

    .line 425
    move v10, v5

    .line 426
    const/4 v5, 0x0

    .line 427
    move v11, v8

    .line 428
    const/4 v8, 0x0

    .line 429
    move-object v14, v9

    .line 430
    const/4 v9, 0x0

    .line 431
    move/from16 v17, v10

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    move/from16 v18, v11

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v19, v14

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    move-object v3, v6

    .line 441
    move/from16 v2, v17

    .line 442
    .line 443
    move-object/from16 v0, v19

    .line 444
    .line 445
    move-object/from16 v6, p6

    .line 446
    .line 447
    invoke-static/range {v3 .. v16}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const v3, 0x45948d98

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Lcom/reddit/ads/impl/feeds/composables/w;->e:Lnp3/c;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_18

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lcom/reddit/feeds/ui/composables/i;

    .line 474
    .line 475
    invoke-interface {v5}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    const v7, 0x744cd6b7

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    const v7, -0x6b8df32d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v4, v0, v2}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :cond_1a
    move-object v0, v4

    .line 515
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 516
    .line 517
    .line 518
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-eqz v10, :cond_1b

    .line 523
    .line 524
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/s;

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move-object/from16 v5, p4

    .line 533
    .line 534
    move-object/from16 v6, p5

    .line 535
    .line 536
    move-object/from16 v7, p6

    .line 537
    .line 538
    move-object/from16 v8, p7

    .line 539
    .line 540
    move/from16 v9, p9

    .line 541
    .line 542
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/feeds/composables/s;-><init>(Lcom/reddit/ads/impl/feeds/composables/w;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_1b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/ads/impl/feeds/composables/w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/feeds/composables/w;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->e:Lnp3/c;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->e:Lnp3/c;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->f:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->f:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 74
    .line 75
    if-eq v0, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->g:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->h:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->h:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->i:Lwj/b;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->i:Lwj/b;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->j:Lcom/reddit/ads/impl/common/x;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->j:Lcom/reddit/ads/impl/common/x;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->k:Lt72/a;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->k:Lt72/a;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->l:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->l:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->m:Z

    .line 133
    .line 134
    iget-boolean v1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->m:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->n:Ld83/s;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/reddit/ads/impl/feeds/composables/w;->n:Ld83/s;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsm1/i;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljj/a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->e:Lnp3/c;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/w;->f:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Lcom/reddit/ads/impl/feeds/composables/w;->g:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/w;->h:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/w;->i:Lwj/b;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v3}, Lwj/b;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_2
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->j:Lcom/reddit/ads/impl/common/x;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->k:Lt72/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->l:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/reddit/ads/impl/feeds/composables/w;->m:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->n:Ld83/s;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", adPayload="

    .line 4
    .line 5
    const-string v2, "AdPostSection(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->c:Lsm1/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", adsAnalyticsInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", sections="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->e:Lnp3/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", adVisibilityTrackingVariant="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->f:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", showAdUniqueIdTag=false, isPostsIdsOverlayEnabled="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", clickVisibilityDurationVariant="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->h:Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", clickVisibilityDurationConfig="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->i:Lwj/b;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", adsConsumeClickCollector="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->j:Lcom/reddit/ads/impl/common/x;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", exposePromotedLabelProfileExperiment="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->k:Lt72/a;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", isFeedAdUpdatePercentVisibleEnabled="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->l:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isAdVisibilityReturnFromBackgroundFixEnabled="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/reddit/ads/impl/feeds/composables/w;->m:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", visibilityProvider="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/w;->n:Ld83/s;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ")"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
