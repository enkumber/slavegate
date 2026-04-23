.class public final Lcom/reddit/devplatform/feed/custompost/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/devplatform/feed/custompost/b;

.field public final b:Lcom/reddit/devplatform/features/customposts/s0;

.field public final c:Lcom/reddit/devplatform/features/customposts/f;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/feed/custompost/b;Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/devplatform/features/customposts/f;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customPosts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presentationContext"

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
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/i;->a:Lcom/reddit/devplatform/feed/custompost/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/i;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/devplatform/feed/custompost/i;->c:Lcom/reddit/devplatform/features/customposts/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x5b0af63c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x30

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x11

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v5, v4, :cond_2

    .line 46
    .line 47
    move v4, v11

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/2addr v3, v11

    .line 51
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    const-string v4, "context"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v3, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v3, v5

    .line 83
    :goto_3
    iget-object v4, v0, Lcom/reddit/devplatform/feed/custompost/i;->c:Lcom/reddit/devplatform/features/customposts/f;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-boolean v3, v3, Lcom/reddit/feeds/games/impl/ui/GamesFeedScreen;->M0:Z

    .line 88
    .line 89
    if-ne v3, v11, :cond_4

    .line 90
    .line 91
    const-string v3, "games_bottom_nav"

    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/reddit/devplatform/features/customposts/f;->a(Lcom/reddit/devplatform/features/customposts/f;Ljava/lang/String;)Lcom/reddit/devplatform/features/customposts/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    move-object v7, v4

    .line 98
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v8, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/reddit/feeds/ui/composables/s;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/reddit/feeds/ui/composables/s;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const/4 v8, 0x4

    .line 137
    int-to-float v8, v8

    .line 138
    const/16 v17, 0x2

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move/from16 v16, v8

    .line 142
    .line 143
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 148
    .line 149
    invoke-static {v10, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-wide v12, v9, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v9, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 175
    .line 176
    if-eqz v14, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lcom/reddit/devplatform/feed/custompost/i;->a:Lcom/reddit/devplatform/feed/custompost/b;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/reddit/devplatform/feed/custompost/b;->i:Lcom/reddit/devplatform/features/customposts/c;

    .line 224
    .line 225
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "post_dev_platform_custom_post"

    .line 230
    .line 231
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v12, Lhn/c;

    .line 236
    .line 237
    sget-object v13, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 238
    .line 239
    iget-object v3, v7, Lcom/reddit/devplatform/features/customposts/f;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    const-string v3, ""

    .line 244
    .line 245
    :cond_6
    move-object v14, v3

    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x7fc

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    invoke-direct/range {v12 .. v22}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    const/16 v10, 0x30

    .line 265
    .line 266
    iget-object v4, v0, Lcom/reddit/devplatform/feed/custompost/i;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 267
    .line 268
    move-object v8, v12

    .line 269
    invoke-virtual/range {v4 .. v10}, Lcom/reddit/devplatform/features/customposts/s0;->g(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/f;Lhn/c;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 277
    .line 278
    .line 279
    throw v5

    .line 280
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 290
    .line 291
    const/16 v5, 0x17

    .line 292
    .line 293
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/i;->a:Lcom/reddit/devplatform/feed/custompost/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "custom_post_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/devplatform/feed/custompost/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/devplatform/feed/custompost/i;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/feed/custompost/i;->a:Lcom/reddit/devplatform/feed/custompost/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/devplatform/feed/custompost/i;->a:Lcom/reddit/devplatform/feed/custompost/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/devplatform/feed/custompost/i;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/devplatform/feed/custompost/i;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/i;->c:Lcom/reddit/devplatform/features/customposts/f;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/devplatform/feed/custompost/i;->c:Lcom/reddit/devplatform/features/customposts/f;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/feed/custompost/i;->a:Lcom/reddit/devplatform/feed/custompost/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/i;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/i;->c:Lcom/reddit/devplatform/features/customposts/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomPostSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/i;->a:Lcom/reddit/devplatform/feed/custompost/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customPosts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/i;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", presentationContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/i;->c:Lcom/reddit/devplatform/features/customposts/f;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
