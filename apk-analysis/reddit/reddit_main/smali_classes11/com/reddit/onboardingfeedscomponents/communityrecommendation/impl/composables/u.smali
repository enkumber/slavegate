.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/domain/model/experience/UxExperience;

.field public final c:Z

.field public final d:Lcom/reddit/uxtargetingservice/q;

.field public final e:Lsm1/g0;


# direct methods
.method public constructor <init>(Lhn2/c;Ld83/s;Lgo/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analyticsScreenData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 3
    invoke-virtual {p3}, Lgo/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string p3, "home"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p2, Lcom/reddit/domain/model/experience/UxExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    goto :goto_0

    .line 5
    :cond_0
    const-string p3, "community"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/reddit/domain/model/experience/UxExperience;->SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 7
    iget-object p1, p1, Lhn2/c;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 8
    instance-of p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->c:Z

    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/t;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    if-ne p1, p3, :cond_3

    if-eqz p4, :cond_3

    .line 10
    new-instance v0, Lcom/reddit/uxtargetingservice/q;

    invoke-direct {v0, p4}, Lcom/reddit/uxtargetingservice/q;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_3
    iput-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->d:Lcom/reddit/uxtargetingservice/q;

    return-void
.end method

.method public constructor <init>(Lhn2/d;Ld83/s;Lgo/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->a:I

    const-string v0, "feedElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analyticsScreenData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 14
    invoke-virtual {p3}, Lgo/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string p3, "home"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p2, Lcom/reddit/domain/model/experience/UxExperience;->PERSONALIZED_COMMUNITY_RECOMMENDATIONS_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "community"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/reddit/domain/model/experience/UxExperience;->SUBREDDIT_RECOMMENDATIONS_IN_SUBREDDIT_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 18
    iget-object p1, p1, Lhn2/d;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 19
    instance-of p1, p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->c:Z

    if-nez p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 20
    :cond_2
    sget-object p1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/c0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    if-ne p1, p3, :cond_3

    if-eqz p4, :cond_3

    .line 21
    new-instance v0, Lcom/reddit/uxtargetingservice/q;

    invoke-direct {v0, p4}, Lcom/reddit/uxtargetingservice/q;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_3
    iput-object v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->d:Lcom/reddit/uxtargetingservice/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 11
    .line 12
    check-cast v3, Lhn2/d;

    .line 13
    .line 14
    const-string v4, "feedContext"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x7051fd23

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v5, p3, 0x6

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int v5, p3, v5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v5, p3

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v7, p3, 0x30

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    move v7, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 68
    .line 69
    const/16 v10, 0x12

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v7, v10, :cond_4

    .line 73
    .line 74
    move v7, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v7, 0x0

    .line 77
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1e

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 102
    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    invoke-virtual {v15}, Lbc1/l1;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 110
    .line 111
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    int-to-float v13, v13

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static {v7, v14, v13, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v13, -0x615d173a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v14, v5, 0x70

    .line 130
    .line 131
    if-ne v14, v9, :cond_5

    .line 132
    .line 133
    move v15, v11

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v15, 0x0

    .line 136
    :goto_4
    and-int/lit8 v5, v5, 0xe

    .line 137
    .line 138
    if-ne v5, v6, :cond_6

    .line 139
    .line 140
    move/from16 v17, v11

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/16 v17, 0x0

    .line 144
    .line 145
    :goto_5
    or-int v15, v15, v17

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-nez v15, :cond_7

    .line 154
    .line 155
    if-ne v11, v6, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v11, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-direct {v11, v0, v1, v15}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {v7, v9, v11, v13}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v9, "recommendation_chaining"

    .line 180
    .line 181
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v9, Lx/l;->c:Lx/g;

    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 188
    .line 189
    invoke-static {v9, v11, v12, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v15, v13

    .line 194
    move v11, v14

    .line 195
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 196
    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    if-eqz v4, :cond_1d

    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v12, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v12, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v3, Lhn2/d;->i:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    const v7, 0x6fc29844

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    const/16 v7, 0x10

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0xe

    .line 277
    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    move-object/from16 v14, v16

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v24, v17

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move-object v2, v15

    .line 289
    move v15, v7

    .line 290
    move v7, v11

    .line 291
    move-object/from16 v11, v24

    .line 292
    .line 293
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    move-object v15, v14

    .line 298
    const v14, -0x615d173a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    const/16 v14, 0x20

    .line 305
    .line 306
    if-ne v7, v14, :cond_a

    .line 307
    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    :goto_7
    const/4 v14, 0x4

    .line 311
    goto :goto_8

    .line 312
    :cond_a
    const/16 v16, 0x0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_8
    if-ne v5, v14, :cond_b

    .line 316
    .line 317
    const/16 v17, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_9
    or-int v16, v16, v17

    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    if-nez v16, :cond_d

    .line 329
    .line 330
    if-ne v14, v6, :cond_c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_c
    move/from16 v16, v5

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    :goto_a
    new-instance v14, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;

    .line 337
    .line 338
    move/from16 v16, v5

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-direct {v14, v5, v1, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    move-object/from16 v28, v14

    .line 348
    .line 349
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    const/16 v29, 0xe

    .line 356
    .line 357
    iget-boolean v14, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->c:Z

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    move/from16 v25, v14

    .line 364
    .line 365
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    move-object/from16 p2, v6

    .line 370
    .line 371
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 372
    .line 373
    move/from16 v17, v7

    .line 374
    .line 375
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 376
    .line 377
    invoke-static {v6, v7, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object/from16 v18, v6

    .line 382
    .line 383
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 384
    .line 385
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v12, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 401
    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    move-object/from16 v7, v18

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_d
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v12, v11, v12, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "section_title"

    .line 427
    .line 428
    invoke-static {v15, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v5, v3, Lhn2/d;->i:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 435
    .line 436
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 441
    .line 442
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 443
    .line 444
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 451
    .line 452
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    const/16 v28, 0xc30

    .line 457
    .line 458
    const v29, 0x1d7f8

    .line 459
    .line 460
    .line 461
    move-object v4, v10

    .line 462
    const-wide/16 v9, 0x0

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    move-object/from16 v26, v12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    move-object/from16 v18, v15

    .line 470
    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    move/from16 v24, v16

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    move/from16 v25, v17

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    move-object/from16 v30, v18

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const-wide/16 v18, 0x0

    .line 486
    .line 487
    const/16 v31, 0x1

    .line 488
    .line 489
    const/16 v20, 0x2

    .line 490
    .line 491
    const/16 v32, 0x4

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v33, 0x20

    .line 496
    .line 497
    const/16 v22, 0x1

    .line 498
    .line 499
    const v34, -0x615d173a

    .line 500
    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    move/from16 v35, v24

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    move/from16 v36, v27

    .line 509
    .line 510
    const/16 v27, 0x30

    .line 511
    .line 512
    move-object/from16 v39, p2

    .line 513
    .line 514
    move/from16 v37, v25

    .line 515
    .line 516
    move-object/from16 v1, v30

    .line 517
    .line 518
    move/from16 v38, v35

    .line 519
    .line 520
    move-object/from16 v25, v2

    .line 521
    .line 522
    move/from16 v2, v31

    .line 523
    .line 524
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v12, v26

    .line 528
    .line 529
    const v5, -0x3b781498

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    iget-boolean v5, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->c:Z

    .line 536
    .line 537
    if-eqz v5, :cond_f

    .line 538
    .line 539
    const/16 v5, 0x14

    .line 540
    .line 541
    int-to-float v5, v5

    .line 542
    invoke-static {v1, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 547
    .line 548
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 555
    .line 556
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 557
    .line 558
    .line 559
    move-result-wide v7

    .line 560
    move-object/from16 v26, v12

    .line 561
    .line 562
    const/16 v12, 0x6030

    .line 563
    .line 564
    const/16 v13, 0x8

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const-string v10, ""

    .line 568
    .line 569
    move-object/from16 v11, v26

    .line 570
    .line 571
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 572
    .line 573
    .line 574
    move-object v12, v11

    .line 575
    :cond_f
    const/4 v5, 0x0

    .line 576
    invoke-static {v12, v5, v2, v5}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_10
    move/from16 v38, v5

    .line 581
    .line 582
    move-object/from16 v39, v6

    .line 583
    .line 584
    move/from16 v37, v11

    .line 585
    .line 586
    move-object/from16 v1, v16

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    const/4 v5, 0x0

    .line 590
    const v4, 0x6fd18333

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    const/16 v7, 0x10

    .line 597
    .line 598
    int-to-float v4, v7

    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0xd

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    move-object v14, v1

    .line 607
    move/from16 v16, v4

    .line 608
    .line 609
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    :goto_e
    iget-object v5, v3, Lhn2/d;->m:Lnp3/c;

    .line 620
    .line 621
    sget-object v8, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 622
    .line 623
    sget-object v9, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 624
    .line 625
    const v14, -0x615d173a

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 629
    .line 630
    .line 631
    move/from16 v7, v37

    .line 632
    .line 633
    const/16 v1, 0x20

    .line 634
    .line 635
    if-ne v7, v1, :cond_11

    .line 636
    .line 637
    move v11, v2

    .line 638
    :goto_f
    move/from16 v3, v38

    .line 639
    .line 640
    const/4 v4, 0x4

    .line 641
    goto :goto_10

    .line 642
    :cond_11
    const/4 v11, 0x0

    .line 643
    goto :goto_f

    .line 644
    :goto_10
    if-ne v3, v4, :cond_12

    .line 645
    .line 646
    move v6, v2

    .line 647
    goto :goto_11

    .line 648
    :cond_12
    const/4 v6, 0x0

    .line 649
    :goto_11
    or-int/2addr v6, v11

    .line 650
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    if-nez v6, :cond_14

    .line 655
    .line 656
    move-object/from16 v6, v39

    .line 657
    .line 658
    if-ne v10, v6, :cond_13

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_13
    move-object/from16 v15, p1

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_14
    move-object/from16 v6, v39

    .line 665
    .line 666
    :goto_12
    new-instance v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    move-object/from16 v15, p1

    .line 670
    .line 671
    invoke-direct {v10, v0, v15, v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    if-ne v7, v1, :cond_15

    .line 687
    .line 688
    move v11, v2

    .line 689
    goto :goto_14

    .line 690
    :cond_15
    const/4 v11, 0x0

    .line 691
    :goto_14
    if-ne v3, v4, :cond_16

    .line 692
    .line 693
    move v13, v2

    .line 694
    goto :goto_15

    .line 695
    :cond_16
    const/4 v13, 0x0

    .line 696
    :goto_15
    or-int/2addr v11, v13

    .line 697
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    if-nez v11, :cond_17

    .line 702
    .line 703
    if-ne v13, v6, :cond_18

    .line 704
    .line 705
    :cond_17
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;

    .line 706
    .line 707
    const/4 v11, 0x2

    .line 708
    invoke-direct {v13, v0, v15, v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    if-ne v7, v1, :cond_19

    .line 724
    .line 725
    move v11, v2

    .line 726
    goto :goto_16

    .line 727
    :cond_19
    const/4 v11, 0x0

    .line 728
    :goto_16
    if-ne v3, v4, :cond_1a

    .line 729
    .line 730
    move v1, v2

    .line 731
    goto :goto_17

    .line 732
    :cond_1a
    const/4 v1, 0x0

    .line 733
    :goto_17
    or-int/2addr v1, v11

    .line 734
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-nez v1, :cond_1b

    .line 739
    .line 740
    if-ne v3, v6, :cond_1c

    .line 741
    .line 742
    :cond_1b
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;

    .line 743
    .line 744
    const/4 v1, 0x3

    .line 745
    invoke-direct {v3, v0, v15, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1c
    move-object v11, v3

    .line 752
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 756
    .line 757
    .line 758
    move-object v7, v13

    .line 759
    const/16 v13, 0xc00

    .line 760
    .line 761
    const/16 v14, 0xa0

    .line 762
    .line 763
    move-object v6, v10

    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-static/range {v5 .. v14}, Lio3/a;->c(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    move-object v1, v15

    .line 772
    goto :goto_18

    .line 773
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 774
    .line 775
    .line 776
    throw v15

    .line 777
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 778
    .line 779
    .line 780
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_1f

    .line 785
    .line 786
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 787
    .line 788
    const/16 v4, 0x12

    .line 789
    .line 790
    move/from16 v5, p3

    .line 791
    .line 792
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 793
    .line 794
    .line 795
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    :cond_1f
    return-void

    .line 798
    :pswitch_0
    move/from16 v5, p3

    .line 799
    .line 800
    const-string v2, "feedContext"

    .line 801
    .line 802
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    check-cast v2, Landroidx/compose/runtime/r;

    .line 808
    .line 809
    const v3, -0x2e81e55d

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 813
    .line 814
    .line 815
    and-int/lit8 v3, v5, 0x6

    .line 816
    .line 817
    const/4 v4, 0x4

    .line 818
    if-nez v3, :cond_21

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_20

    .line 825
    .line 826
    move v3, v4

    .line 827
    goto :goto_19

    .line 828
    :cond_20
    const/4 v3, 0x2

    .line 829
    :goto_19
    or-int/2addr v3, v5

    .line 830
    goto :goto_1a

    .line 831
    :cond_21
    move v3, v5

    .line 832
    :goto_1a
    and-int/lit8 v6, v5, 0x30

    .line 833
    .line 834
    const/16 v7, 0x20

    .line 835
    .line 836
    if-nez v6, :cond_23

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_22

    .line 843
    .line 844
    move v6, v7

    .line 845
    goto :goto_1b

    .line 846
    :cond_22
    const/16 v6, 0x10

    .line 847
    .line 848
    :goto_1b
    or-int/2addr v3, v6

    .line 849
    :cond_23
    and-int/lit8 v6, v3, 0x13

    .line 850
    .line 851
    const/16 v8, 0x12

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    if-eq v6, v8, :cond_24

    .line 855
    .line 856
    const/4 v6, 0x1

    .line 857
    goto :goto_1c

    .line 858
    :cond_24
    move v6, v10

    .line 859
    :goto_1c
    and-int/lit8 v8, v3, 0x1

    .line 860
    .line 861
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_3d

    .line 866
    .line 867
    const v6, -0x615d173a

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 871
    .line 872
    .line 873
    and-int/lit8 v8, v3, 0x70

    .line 874
    .line 875
    if-ne v8, v7, :cond_25

    .line 876
    .line 877
    const/4 v11, 0x1

    .line 878
    goto :goto_1d

    .line 879
    :cond_25
    move v11, v10

    .line 880
    :goto_1d
    and-int/lit8 v3, v3, 0xe

    .line 881
    .line 882
    if-ne v3, v4, :cond_26

    .line 883
    .line 884
    const/4 v12, 0x1

    .line 885
    goto :goto_1e

    .line 886
    :cond_26
    move v12, v10

    .line 887
    :goto_1e
    or-int/2addr v11, v12

    .line 888
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 893
    .line 894
    if-nez v11, :cond_27

    .line 895
    .line 896
    if-ne v12, v13, :cond_28

    .line 897
    .line 898
    :cond_27
    new-instance v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-direct {v12, v0, v1, v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 908
    .line 909
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 910
    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 914
    .line 915
    const/high16 v15, 0x3f000000    # 0.5f

    .line 916
    .line 917
    invoke-static {v14, v15, v12, v11}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 918
    .line 919
    .line 920
    move-result-object v15

    .line 921
    iget-object v11, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 922
    .line 923
    check-cast v11, Lhn2/c;

    .line 924
    .line 925
    iget-object v12, v11, Lhn2/c;->l:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v11, v11, Lhn2/c;->m:Lnp3/c;

    .line 928
    .line 929
    sget-object v14, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 930
    .line 931
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 932
    .line 933
    .line 934
    if-ne v8, v7, :cond_29

    .line 935
    .line 936
    const/16 v16, 0x1

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_29
    move/from16 v16, v10

    .line 940
    .line 941
    :goto_1f
    if-ne v3, v4, :cond_2a

    .line 942
    .line 943
    const/16 v17, 0x1

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_2a
    move/from16 v17, v10

    .line 947
    .line 948
    :goto_20
    or-int v16, v16, v17

    .line 949
    .line 950
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    if-nez v16, :cond_2b

    .line 955
    .line 956
    if-ne v9, v13, :cond_2c

    .line 957
    .line 958
    :cond_2b
    new-instance v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;

    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    invoke-direct {v9, v0, v1, v4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 973
    .line 974
    .line 975
    if-ne v8, v7, :cond_2d

    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    :goto_21
    const/4 v7, 0x4

    .line 979
    goto :goto_22

    .line 980
    :cond_2d
    move v4, v10

    .line 981
    goto :goto_21

    .line 982
    :goto_22
    if-ne v3, v7, :cond_2e

    .line 983
    .line 984
    const/4 v7, 0x1

    .line 985
    goto :goto_23

    .line 986
    :cond_2e
    move v7, v10

    .line 987
    :goto_23
    or-int/2addr v4, v7

    .line 988
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    if-nez v4, :cond_2f

    .line 993
    .line 994
    if-ne v7, v13, :cond_30

    .line 995
    .line 996
    :cond_2f
    new-instance v7, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;

    .line 997
    .line 998
    const/4 v4, 0x2

    .line 999
    invoke-direct {v7, v0, v1, v4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_30
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1006
    .line 1007
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1011
    .line 1012
    .line 1013
    const/16 v4, 0x20

    .line 1014
    .line 1015
    if-ne v8, v4, :cond_31

    .line 1016
    .line 1017
    const/4 v4, 0x1

    .line 1018
    :goto_24
    const/4 v6, 0x4

    .line 1019
    goto :goto_25

    .line 1020
    :cond_31
    move v4, v10

    .line 1021
    goto :goto_24

    .line 1022
    :goto_25
    if-ne v3, v6, :cond_32

    .line 1023
    .line 1024
    const/4 v6, 0x1

    .line 1025
    goto :goto_26

    .line 1026
    :cond_32
    move v6, v10

    .line 1027
    :goto_26
    or-int/2addr v4, v6

    .line 1028
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    if-nez v4, :cond_33

    .line 1033
    .line 1034
    if-ne v6, v13, :cond_34

    .line 1035
    .line 1036
    :cond_33
    new-instance v6, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;

    .line 1037
    .line 1038
    const/4 v4, 0x3

    .line 1039
    invoke-direct {v6, v0, v1, v4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1048
    .line 1049
    .line 1050
    const v4, -0x615d173a

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v4, 0x20

    .line 1057
    .line 1058
    if-ne v8, v4, :cond_35

    .line 1059
    .line 1060
    const/4 v4, 0x1

    .line 1061
    :goto_27
    const/4 v10, 0x4

    .line 1062
    goto :goto_28

    .line 1063
    :cond_35
    move v4, v10

    .line 1064
    goto :goto_27

    .line 1065
    :goto_28
    if-ne v3, v10, :cond_36

    .line 1066
    .line 1067
    const/4 v10, 0x1

    .line 1068
    goto :goto_29

    .line 1069
    :cond_36
    const/4 v10, 0x0

    .line 1070
    :goto_29
    or-int/2addr v4, v10

    .line 1071
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    if-nez v4, :cond_37

    .line 1076
    .line 1077
    if-ne v10, v13, :cond_38

    .line 1078
    .line 1079
    :cond_37
    new-instance v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;

    .line 1080
    .line 1081
    const/4 v4, 0x4

    .line 1082
    invoke-direct {v10, v0, v1, v4}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_38
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1092
    .line 1093
    .line 1094
    const v4, -0x615d173a

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v4, 0x20

    .line 1101
    .line 1102
    if-ne v8, v4, :cond_39

    .line 1103
    .line 1104
    const/4 v4, 0x1

    .line 1105
    :goto_2a
    const/4 v8, 0x4

    .line 1106
    goto :goto_2b

    .line 1107
    :cond_39
    const/4 v4, 0x0

    .line 1108
    goto :goto_2a

    .line 1109
    :goto_2b
    if-ne v3, v8, :cond_3a

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    goto :goto_2c

    .line 1113
    :cond_3a
    const/4 v3, 0x0

    .line 1114
    :goto_2c
    or-int/2addr v3, v4

    .line 1115
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-nez v3, :cond_3b

    .line 1120
    .line 1121
    if-ne v4, v13, :cond_3c

    .line 1122
    .line 1123
    :cond_3b
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;

    .line 1124
    .line 1125
    const/4 v3, 0x1

    .line 1126
    invoke-direct {v4, v3, v1, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_3c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v17, 0xc00000

    .line 1139
    .line 1140
    move-object v13, v14

    .line 1141
    iget-boolean v14, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->c:Z

    .line 1142
    .line 1143
    move-object/from16 v16, v2

    .line 1144
    .line 1145
    move-object v8, v9

    .line 1146
    move-object v9, v7

    .line 1147
    move-object v7, v11

    .line 1148
    move-object v11, v10

    .line 1149
    move-object v10, v6

    .line 1150
    move-object v6, v12

    .line 1151
    move-object v12, v4

    .line 1152
    invoke-static/range {v6 .. v17}, Lvr3/i;->c(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_2d

    .line 1156
    :cond_3d
    move-object/from16 v16, v2

    .line 1157
    .line 1158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_2d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-eqz v2, :cond_3e

    .line 1166
    .line 1167
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 1168
    .line 1169
    const/16 v4, 0x11

    .line 1170
    .line 1171
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1175
    .line 1176
    :cond_3e
    return-void

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 7
    .line 8
    check-cast p0, Lhn2/d;

    .line 9
    .line 10
    iget-object p0, p0, Lhn2/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "list_style_community_recomendation_section_"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 20
    .line 21
    check-cast p0, Lhn2/c;

    .line 22
    .line 23
    iget-object p0, p0, Lhn2/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "compact_post_community_recomendation_section_"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
