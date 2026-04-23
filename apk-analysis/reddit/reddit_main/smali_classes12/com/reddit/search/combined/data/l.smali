.class public final Lcom/reddit/search/combined/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ltm3/d;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/u1;Lqo1/a;Lmd/d;Lcom/reddit/data/usecase/a;Lu93/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/search/combined/data/l;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flairItemMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryLabelFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountPrefsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 7
    const-class p1, Lcom/reddit/search/combined/data/q0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/comments/c;Ly93/a;Lj13/v;Lm13/c;Ldc/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/combined/data/l;->a:I

    const-string v0, "commentViewStateMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextElementMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentElementFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 14
    const-class p1, Lcom/reddit/search/combined/data/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Ld83/s;Lgo/a;Lcom/reddit/feeds/impl/domain/q;Lzl2/b;Lfn2/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/search/combined/data/l;->a:I

    const-string v0, "visibilityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCustomParamsRetriever"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRecommendationFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 21
    const-class p1, Lhn2/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lsk/d;Lpc1/c;Ltu1/a;Lcom/reddit/ads/impl/common/x;Ld83/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/search/combined/data/l;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConsumeClickCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 28
    const-class p1, Lsm1/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/data/l;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Lsm1/d;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lsk/d;

    .line 17
    .line 18
    const-string v4, "chain"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "feedElement"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/reddit/ads/impl/feeds/composables/w;

    .line 29
    .line 30
    iget-object v6, v2, Lsm1/d;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v2, Lsm1/g0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v2, Lsm1/d;->g:Lsm1/i;

    .line 35
    .line 36
    invoke-static {v8}, Lio3/a;->N(Lsm1/i;)Ljj/a;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-boolean v4, v8, Lsm1/i;->e:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 45
    .line 46
    :goto_0
    move-object v10, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v2, v2, Lsm1/d;->h:Lnp3/c;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lsm1/g0;

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    check-cast v1, Lsk/f;

    .line 91
    .line 92
    iget-object v2, v1, Lsk/f;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 93
    .line 94
    sget-object v4, Lsk/f;->R0:[Ltm3/x;

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    aget-object v11, v4, v11

    .line 98
    .line 99
    invoke-virtual {v2, v1, v11}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 104
    .line 105
    sget-object v11, Lsk/c;->b:[I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v2, v11, v2

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_1
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->NodeModifierDefaultVisDebounced:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 123
    .line 124
    :goto_3
    move-object v11, v2

    .line 125
    goto :goto_4

    .line 126
    :pswitch_2
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->NodeModifierDefaultVis:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->NodeModifierCustomVisibility:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_4
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->NodeModifierHostVisibility:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_5
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->NodeModifier100ms:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_6
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->NodeModifier30ms:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_7
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->NodeModifier:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_8
    sget-object v2, Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;->DefaultModifier:Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_9
    const/4 v2, 0x0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-object v2, v0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lpc1/c;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ltu1/a;

    .line 159
    .line 160
    invoke-interface {v2}, Ltu1/c;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v3}, Lsk/d;->e()Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-object v2, v3, Lsk/d;->a:Lsk/h;

    .line 169
    .line 170
    check-cast v2, Lsk/a;

    .line 171
    .line 172
    iget-object v2, v2, Lsk/a;->c:Lzl3/i;

    .line 173
    .line 174
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v14, v2

    .line 179
    check-cast v14, Lwj/b;

    .line 180
    .line 181
    iget-object v2, v0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, Lcom/reddit/ads/impl/common/x;

    .line 185
    .line 186
    new-instance v2, Lt72/a;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v2, v0, v3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lsk/f;->r0:Lc9/d;

    .line 193
    .line 194
    const/16 v16, 0x37

    .line 195
    .line 196
    aget-object v4, v4, v16

    .line 197
    .line 198
    invoke-virtual {v3, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-virtual {v1}, Lsk/f;->q()Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    iget-object v0, v0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    check-cast v19, Ld83/s;

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-direct/range {v5 .. v19}, Lcom/reddit/ads/impl/feeds/composables/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm1/i;Ljj/a;Lnp3/c;Lcom/reddit/ads/features/VisibilityTrackingImprovementVariant;ZLcom/reddit/ads/features/ClickVisibilityDurationVariant;Lwj/b;Lcom/reddit/ads/impl/common/x;Lt72/a;ZZLd83/s;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_a
    iget-object v2, v0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v5, v2

    .line 227
    check-cast v5, Ld83/s;

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    check-cast v4, Lhn2/b;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/reddit/feeds/impl/domain/q;

    .line 236
    .line 237
    const-string v3, "chain"

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "feedElement"

    .line 243
    .line 244
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v4, Lhn2/b;->o:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/CommunityRecommendationElement$Layout;

    .line 248
    .line 249
    sget-object v3, Lin2/b;->a:[I

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aget v1, v3, v1

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    const/4 v6, 0x1

    .line 259
    if-eq v1, v6, :cond_4

    .line 260
    .line 261
    if-ne v1, v3, :cond_3

    .line 262
    .line 263
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lgo/a;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/q;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v4, v5, v0, v2}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/r;-><init>(Lhn2/b;Ld83/s;Lgo/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_4
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 285
    .line 286
    iget-object v7, v0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lgo/a;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/reddit/feeds/impl/domain/q;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v8, v0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Lzl2/b;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v8, Lzl2/c;

    .line 302
    .line 303
    iget-object v9, v8, Lzl2/c;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 304
    .line 305
    sget-object v10, Lzl2/c;->l:[Ltm3/x;

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    aget-object v10, v10, v11

    .line 309
    .line 310
    invoke-virtual {v9, v8, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/reddit/onboarding/CommunityRecommendationsCtaVariant;

    .line 315
    .line 316
    const/4 v9, -0x1

    .line 317
    if-nez v8, :cond_5

    .line 318
    .line 319
    move v8, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    sget-object v10, Lzl2/a;->a:[I

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    aget v8, v10, v8

    .line 328
    .line 329
    :goto_5
    if-eq v8, v9, :cond_9

    .line 330
    .line 331
    if-eq v8, v6, :cond_8

    .line 332
    .line 333
    if-eq v8, v3, :cond_7

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    if-ne v8, v3, :cond_6

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_7
    sget-object v3, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->VISIT:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 346
    .line 347
    :goto_6
    move-object v8, v3

    .line 348
    goto :goto_8

    .line 349
    :cond_8
    sget-object v3, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->FOLLOW:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    :goto_7
    sget-object v3, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->CONTROL:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_8
    iget-object v3, v4, Lhn2/b;->l:Ljava/lang/String;

    .line 356
    .line 357
    const-string v9, "v3"

    .line 358
    .line 359
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    iget-object v0, v0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lfn2/a;

    .line 368
    .line 369
    check-cast v0, Lfn2/b;

    .line 370
    .line 371
    iget-object v3, v0, Lfn2/b;->a:Lc9/d;

    .line 372
    .line 373
    sget-object v9, Lfn2/b;->b:[Ltm3/x;

    .line 374
    .line 375
    aget-object v9, v9, v11

    .line 376
    .line 377
    invoke-virtual {v3, v0, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    move v9, v6

    .line 390
    :goto_9
    move-object v3, v1

    .line 391
    move-object v6, v7

    .line 392
    move-object v7, v2

    .line 393
    goto :goto_a

    .line 394
    :cond_a
    move v9, v11

    .line 395
    goto :goto_9

    .line 396
    :goto_a
    invoke-direct/range {v3 .. v9}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;-><init>(Lhn2/b;Ld83/s;Lgo/a;Ljava/lang/String;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Z)V

    .line 397
    .line 398
    .line 399
    move-object v1, v3

    .line 400
    :goto_b
    return-object v1

    .line 401
    :pswitch_b
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Lcom/reddit/search/combined/data/q0;

    .line 404
    .line 405
    const-string v3, "chain"

    .line 406
    .line 407
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "feedElement"

    .line 411
    .line 412
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lcom/reddit/search/combined/ui/composables/d1;

    .line 416
    .line 417
    iget-object v1, v0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/reddit/search/combined/ui/u1;

    .line 420
    .line 421
    const-string v4, "element"

    .line 422
    .line 423
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lcom/reddit/search/combined/ui/w3;

    .line 427
    .line 428
    iget-object v6, v2, Lcom/reddit/search/combined/data/q0;->f:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v5, v2, Lcom/reddit/search/combined/data/q0;->h:Lga3/p4;

    .line 431
    .line 432
    iget v7, v5, Lga3/p4;->b:I

    .line 433
    .line 434
    iget-object v8, v2, Lcom/reddit/search/combined/data/q0;->g:Lga3/o4;

    .line 435
    .line 436
    iget-object v9, v2, Lcom/reddit/search/combined/data/q0;->i:Lv93/i;

    .line 437
    .line 438
    iget-object v10, v2, Lcom/reddit/search/combined/data/q0;->j:Lcom/reddit/domain/model/search/Query;

    .line 439
    .line 440
    iget-boolean v11, v2, Lcom/reddit/search/combined/data/q0;->k:Z

    .line 441
    .line 442
    iget-object v1, v1, Lcom/reddit/search/combined/ui/u1;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lu93/h;

    .line 445
    .line 446
    check-cast v1, Lu93/j;

    .line 447
    .line 448
    iget-object v2, v1, Lu93/j;->H:Lc9/d;

    .line 449
    .line 450
    sget-object v5, Lu93/j;->K:[Ltm3/x;

    .line 451
    .line 452
    const/16 v12, 0x12

    .line 453
    .line 454
    aget-object v5, v5, v12

    .line 455
    .line 456
    invoke-virtual {v2, v1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    move-object v5, v4

    .line 467
    invoke-direct/range {v5 .. v12}, Lcom/reddit/search/combined/ui/w3;-><init>(Ljava/lang/String;ILga3/o4;Lv93/i;Lcom/reddit/domain/model/search/Query;ZZ)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v5, v1

    .line 473
    check-cast v5, Lqo1/a;

    .line 474
    .line 475
    iget-object v1, v0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v6, v1

    .line 478
    check-cast v6, Lmd/d;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v7, v1

    .line 483
    check-cast v7, Lcom/reddit/data/usecase/a;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v8, v0

    .line 488
    check-cast v8, Lu93/h;

    .line 489
    .line 490
    invoke-direct/range {v3 .. v8}, Lcom/reddit/search/combined/ui/composables/d1;-><init>(Lcom/reddit/search/combined/ui/w3;Lqo1/a;Lmd/d;Lcom/reddit/data/usecase/a;Lu93/h;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_c
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Lcom/reddit/search/combined/data/k;

    .line 497
    .line 498
    const-string v3, "chain"

    .line 499
    .line 500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v1, "feedElement"

    .line 504
    .line 505
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/reddit/search/combined/data/l;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lj13/v;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/reddit/search/combined/data/l;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lm13/c;

    .line 515
    .line 516
    iget-object v4, v0, Lcom/reddit/search/combined/data/l;->g:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Ldc/b;

    .line 519
    .line 520
    invoke-virtual {v4}, Ldc/b;->x()Llg1/c;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iget-object v5, v0, Lcom/reddit/search/combined/data/l;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lcom/reddit/search/comments/c;

    .line 527
    .line 528
    iget-object v6, v2, Lcom/reddit/search/combined/data/k;->g:Lfa3/d;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/reddit/search/combined/data/l;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ly93/a;

    .line 533
    .line 534
    invoke-virtual {v0}, Ly93/a;->a()Ljava/util/UUID;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v7, "toString(...)"

    .line 543
    .line 544
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v7, v2, Lcom/reddit/search/combined/data/k;->e:Z

    .line 548
    .line 549
    iget-object v2, v2, Lcom/reddit/search/combined/data/k;->f:Lga3/c0;

    .line 550
    .line 551
    invoke-virtual {v5, v6, v0, v7, v2}, Lcom/reddit/search/comments/c;->a(Lfa3/d;Ljava/lang/String;ZLga3/c0;)Lcom/reddit/search/comments/b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v2, Lcom/reddit/search/combined/ui/x1;

    .line 556
    .line 557
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/reddit/search/combined/ui/x1;-><init>(Lcom/reddit/search/comments/b;Lj13/v;Lm13/c;Llg1/c;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/data/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/search/combined/data/l;->b:Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
