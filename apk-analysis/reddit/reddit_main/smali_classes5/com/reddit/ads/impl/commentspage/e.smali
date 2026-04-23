.class public final Lcom/reddit/ads/impl/commentspage/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lll/b;

.field public final b:Lll/a;

.field public final c:Lcom/reddit/ads/impl/reminder/b;

.field public final d:Lwj/a;


# direct methods
.method public constructor <init>(Lll/b;Lll/a;Lcom/reddit/ads/impl/reminder/b;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "adsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPixelDataMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reminderAdClickHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/e;->a:Lll/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/commentspage/e;->b:Lll/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/commentspage/e;->c:Lcom/reddit/ads/impl/reminder/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ads/impl/commentspage/e;->d:Lwj/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const-string v11, "context"

    .line 10
    .line 11
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "link"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "postType"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "analyticsPageType"

    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "placementType"

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    if-ne v5, v2, :cond_0

    .line 45
    .line 46
    move v8, v13

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v12

    .line 49
    :goto_0
    iget-object v2, v0, Lcom/reddit/ads/impl/commentspage/e;->b:Lll/a;

    .line 50
    .line 51
    const/16 v10, 0x80

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v9, p8

    .line 56
    .line 57
    invoke-static/range {v2 .. v10}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v3, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 62
    .line 63
    sget-object v5, Lcom/reddit/ads/domain/PromoLayoutType;->FREE_FORM:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/reddit/ads/impl/commentspage/e;->a:Lll/b;

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v1, v6, v2, v12}, Lll/b;->a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V

    .line 70
    .line 71
    .line 72
    return v13

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lil/d;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v5, v0, Lcom/reddit/ads/impl/commentspage/e;->d:Lwj/a;

    .line 83
    .line 84
    check-cast v5, Lsk/f;

    .line 85
    .line 86
    invoke-virtual {v5}, Lsk/f;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    if-eqz p9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lil/d;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-static {v7, v1, v2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_2
    iget-boolean v15, v3, Lil/d;->V:Z

    .line 106
    .line 107
    iget-object v5, v3, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 108
    .line 109
    iget-object v3, v3, Lil/d;->U:Lil/g;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-wide v3, v3, Lil/g;->a:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    move-object/from16 v17, v4

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    iget-object v14, v0, Lcom/reddit/ads/impl/commentspage/e;->c:Lcom/reddit/ads/impl/reminder/b;

    .line 124
    .line 125
    move/from16 v18, p9

    .line 126
    .line 127
    move-object/from16 v16, v5

    .line 128
    .line 129
    invoke-virtual/range {v14 .. v19}, Lcom/reddit/ads/impl/reminder/b;->b(ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Long;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v7, v1, v6, v2, v0}, Lll/b;->a(Lll/b;Landroid/content/Context;Ljava/lang/String;Lll/c;Z)V

    .line 134
    .line 135
    .line 136
    return v13

    .line 137
    :cond_4
    if-eqz v8, :cond_d

    .line 138
    .line 139
    check-cast v7, Lcom/reddit/ads/impl/common/a0;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "adsNavigatorModel"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lll/c;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v3, v7, Lcom/reddit/ads/impl/common/a0;->d:Lc83/d;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Lcom/reddit/frontpage/util/m;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/reddit/frontpage/util/m;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/reddit/screen/util/DestinationApplication;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v3, Lcom/reddit/screen/util/DestinationApplication;->PLAY_STORE:Lcom/reddit/screen/util/DestinationApplication;

    .line 168
    .line 169
    if-ne v0, v3, :cond_5

    .line 170
    .line 171
    move v0, v13

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v0, v12

    .line 174
    :goto_1
    if-eqz v0, :cond_6

    .line 175
    .line 176
    move v0, v13

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    move v0, v12

    .line 179
    :goto_2
    iget-boolean v3, v2, Lll/c;->m:Z

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    :cond_7
    iget-object v0, v7, Lcom/reddit/ads/impl/common/a0;->c:Lwj/a;

    .line 186
    .line 187
    check-cast v0, Lsk/d;

    .line 188
    .line 189
    invoke-virtual {v0}, Lsk/d;->f()Loj/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    instance-of v3, v0, Loj/d;

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    check-cast v4, Loj/d;

    .line 199
    .line 200
    :cond_8
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget-boolean v0, v4, Loj/d;->c:Z

    .line 203
    .line 204
    if-ne v0, v13, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move v13, v12

    .line 208
    :goto_3
    iget-boolean v0, v2, Lll/c;->h:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2}, Lll/c;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    if-eqz v13, :cond_b

    .line 219
    .line 220
    :cond_a
    return v12

    .line 221
    :cond_b
    invoke-virtual {v2}, Lll/c;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Lcom/reddit/ads/impl/common/a0;->c(Lll/c;)V

    .line 228
    .line 229
    .line 230
    return v12

    .line 231
    :cond_c
    invoke-static {v7, v1, v2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_d
    invoke-static {v7, v1, v2}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
.end method
