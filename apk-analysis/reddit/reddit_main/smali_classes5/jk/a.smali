.class public final Ljk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwj/a;

.field public final b:Lcom/reddit/ads/impl/navigation/b;

.field public final c:Lsk/i;

.field public final d:Lcom/reddit/ads/impl/reminder/e;


# direct methods
.method public constructor <init>(Lwj/a;Lcom/reddit/ads/impl/navigation/b;Lsk/i;Lcom/reddit/ads/impl/reminder/e;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInlineInstallHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsDynamicProductHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reminderUtil"

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
    iput-object p1, p0, Ljk/a;->a:Lwj/a;

    .line 25
    .line 26
    iput-object p2, p0, Ljk/a;->b:Lcom/reddit/ads/impl/navigation/b;

    .line 27
    .line 28
    iput-object p3, p0, Ljk/a;->c:Lsk/i;

    .line 29
    .line 30
    iput-object p4, p0, Ljk/a;->d:Lcom/reddit/ads/impl/reminder/e;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Ljk/a;Lnj/p;Lnj/o;Lx/a2;Ljava/util/List;I)Lnj/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    and-int/lit8 v1, p5, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v2, v3}, Lx/f;->c(FFI)Lx/a2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v14, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v14, p3

    .line 21
    .line 22
    :goto_0
    iget-object v15, v0, Ljk/a;->a:Lwj/a;

    .line 23
    .line 24
    const-string v1, "galleryItemCtaParams"

    .line 25
    .line 26
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ctaLocation"

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "paddingValues"

    .line 37
    .line 38
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "excludedExperiments"

    .line 42
    .line 43
    move-object/from16 v3, p4

    .line 44
    .line 45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, v13, Lnj/p;->a:Z

    .line 49
    .line 50
    iget-boolean v4, v13, Lnj/p;->v:Z

    .line 51
    .line 52
    sget-object v3, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 53
    .line 54
    move v5, v4

    .line 55
    iget-object v4, v13, Lnj/p;->w:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v13, Lnj/p;->i:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move v6, v5

    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    move v8, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move v9, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    move v10, v9

    .line 72
    const/4 v9, 0x0

    .line 73
    move v11, v10

    .line 74
    const/4 v10, 0x0

    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v0 .. v12}, Ljk/a;->f(ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/ads/domain/PromoLayoutType;ZZZZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    move-object v1, v15

    .line 87
    check-cast v1, Lsk/f;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsk/f;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 96
    .line 97
    :goto_1
    move-object v8, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual {v1}, Lsk/f;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lnj/i;->A:Lnj/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget v1, Lnj/c;->c:F

    .line 114
    .line 115
    :goto_3
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    sget-object v1, Lnj/i;->A:Lnj/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget v1, Lnj/c;->b:F

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget-object v3, v13, Lnj/p;->g:Lcom/reddit/ads/link/models/AppStoreData;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v2, v1

    .line 131
    iget-object v1, v13, Lnj/p;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v15}, Lwj/a;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    check-cast v15, Lsk/d;

    .line 143
    .line 144
    invoke-virtual {v15}, Lsk/d;->h()Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v4, Lcom/reddit/ads/navigation/InlineInstallVariantType;->INLINE_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 149
    .line 150
    if-ne v0, v4, :cond_4

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    move-object v6, v8

    .line 155
    move v8, v0

    .line 156
    :goto_5
    move v5, v7

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    :goto_6
    move-object v6, v8

    .line 159
    move v8, v2

    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object v4, v14

    .line 167
    invoke-virtual/range {v0 .. v8}, Ljk/a;->a(Ljava/lang/String;Lnj/o;Lcom/reddit/ads/link/models/AppStoreData;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;Z)Lnj/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    move v2, v1

    .line 173
    move v5, v7

    .line 174
    move-object v6, v14

    .line 175
    iget-object v1, v13, Lnj/p;->i:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v2, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    if-eqz v16, :cond_8

    .line 187
    .line 188
    iget-object v1, v13, Lnj/p;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    :goto_8
    iget-object v1, v13, Lnj/p;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v13, Lnj/p;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v13, Lnj/p;->f:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v13, Lnj/p;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v9, v13, Lnj/p;->i:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 205
    .line 206
    iget-object v10, v13, Lnj/p;->r:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v11, p4

    .line 211
    .line 212
    move v7, v5

    .line 213
    move-object/from16 v5, p2

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v11}, Ljk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;)Lnj/g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_8
    move-object v1, v0

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    iget-object v1, v13, Lnj/p;->d:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v13, Lnj/p;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    iget-object v2, v0, Ljk/a;->b:Lcom/reddit/ads/impl/navigation/b;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcom/reddit/ads/impl/navigation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_9
    iget-object v4, v13, Lnj/p;->c:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    move v7, v5

    .line 242
    move-object/from16 v5, p2

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v10}, Ljk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Z)Lnj/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public static e(Ljk/a;Lil/d;Lnj/o;Lx/a2;Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;ZLcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;ZI)Lnj/i;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v3, v4}, Lx/f;->c(FFI)Lx/a2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v15, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v15, p3

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object/from16 v7, v16

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v7, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move/from16 v18, v17

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v18, p5

    .line 47
    .line 48
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object/from16 v19, v16

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v19, p6

    .line 56
    .line 57
    :goto_3
    iget-object v1, v0, Ljk/a;->a:Lwj/a;

    .line 58
    .line 59
    const-string v2, "presentationModel"

    .line 60
    .line 61
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "ctaLocation"

    .line 65
    .line 66
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "paddingValues"

    .line 70
    .line 71
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v13, Lil/d;->U:Lil/g;

    .line 75
    .line 76
    invoke-virtual {v13}, Lil/d;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lsk/f;

    .line 85
    .line 86
    invoke-virtual {v3}, Lsk/f;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Ljk/a;->d:Lcom/reddit/ads/impl/reminder/e;

    .line 95
    .line 96
    iget-wide v5, v2, Lil/g;->a:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Lcom/reddit/ads/impl/reminder/e;->b(Ljava/lang/Long;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    move v12, v4

    .line 109
    :goto_4
    move-object v2, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    move/from16 v12, v17

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iget-boolean v1, v13, Lil/d;->d:Z

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    iget-object v2, v13, Lil/d;->e:Ljava/lang/Boolean;

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    iget-object v3, v13, Lil/d;->f:Lcom/reddit/ads/link/AdsPostType;

    .line 121
    .line 122
    move v6, v4

    .line 123
    iget-object v4, v13, Lil/d;->g:Ljava/lang/String;

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v9, Lnj/m;->a:Lnj/m;

    .line 129
    .line 130
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    move-object v10, v7

    .line 135
    iget-object v7, v13, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 136
    .line 137
    move-object v11, v8

    .line 138
    invoke-virtual {v13}, Lil/d;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move-object/from16 v20, v11

    .line 143
    .line 144
    check-cast v20, Lsk/f;

    .line 145
    .line 146
    invoke-virtual/range {v20 .. v20}, Lsk/f;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v13, v6}, Lil/d;->c(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object/from16 v21, v10

    .line 155
    .line 156
    invoke-virtual/range {v20 .. v20}, Lsk/f;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    iget-boolean v11, v13, Lil/d;->N:Z

    .line 163
    .line 164
    move v14, v9

    .line 165
    move v9, v6

    .line 166
    move v6, v14

    .line 167
    move-object/from16 v14, v21

    .line 168
    .line 169
    move-object/from16 v21, v15

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    invoke-virtual/range {v0 .. v12}, Ljk/a;->f(ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/ads/domain/PromoLayoutType;ZZZZZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    return-object v16

    .line 179
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lsk/f;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 186
    .line 187
    :goto_6
    move-object v8, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lsk/f;->r()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lnj/i;->A:Lnj/c;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget v0, Lnj/c;->c:F

    .line 204
    .line 205
    :goto_8
    move v7, v0

    .line 206
    goto :goto_9

    .line 207
    :cond_7
    sget-object v0, Lnj/i;->A:Lnj/c;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget v0, Lnj/c;->b:F

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    iget-object v3, v13, Lil/d;->j:Lcom/reddit/ads/link/models/AppStoreData;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    sget-object v0, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Default:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 220
    .line 221
    if-eq v14, v0, :cond_a

    .line 222
    .line 223
    iget-object v1, v13, Lil/d;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v22 .. v22}, Lwj/a;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    move-object/from16 v0, v22

    .line 235
    .line 236
    check-cast v0, Lsk/d;

    .line 237
    .line 238
    invoke-virtual {v0}, Lsk/d;->h()Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Lcom/reddit/ads/navigation/InlineInstallVariantType;->INLINE_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 243
    .line 244
    if-ne v0, v2, :cond_8

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_8
    move-object v6, v8

    .line 248
    move/from16 v8, v17

    .line 249
    .line 250
    :goto_a
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move v5, v7

    .line 255
    move-object v7, v14

    .line 256
    move-object/from16 v4, v21

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_9
    :goto_b
    move-object v6, v8

    .line 260
    move v8, v15

    .line 261
    goto :goto_a

    .line 262
    :goto_c
    invoke-virtual/range {v0 .. v8}, Ljk/a;->a(Ljava/lang/String;Lnj/o;Lcom/reddit/ads/link/models/AppStoreData;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;Z)Lnj/a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_a
    move-object/from16 v6, v21

    .line 268
    .line 269
    iget-object v0, v13, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v15, :cond_b

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_b
    iget-object v0, v13, Lil/d;->e:Ljava/lang/Boolean;

    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, v13, Lil/d;->Q:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    :goto_d
    iget-object v1, v13, Lil/d;->g:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v13, Lil/d;->P:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, v13, Lil/d;->Q:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, v13, Lil/d;->h:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, v13, Lil/d;->T:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 307
    .line 308
    iget-object v10, v13, Lil/d;->e0:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 309
    .line 310
    iget-object v11, v13, Lil/d;->a0:Lnp3/c;

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v5, p2

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v11}, Ljk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;)Lnj/g;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_c
    move-object/from16 v0, p0

    .line 322
    .line 323
    move-object/from16 v5, p2

    .line 324
    .line 325
    if-eqz v18, :cond_e

    .line 326
    .line 327
    iget-object v0, v13, Lil/d;->h:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_d
    move-object/from16 v0, v16

    .line 337
    .line 338
    :goto_e
    new-instance v1, Lnj/f;

    .line 339
    .line 340
    invoke-direct {v1, v0, v6, v5, v8}, Lnj/f;-><init>(Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_e
    iget-object v1, v13, Lil/d;->g:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, v0, Ljk/a;->b:Lcom/reddit/ads/impl/navigation/b;

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Lcom/reddit/ads/impl/navigation/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v4, v13, Lil/d;->h:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p7, :cond_f

    .line 355
    .line 356
    iget-object v1, v13, Lil/d;->f0:Ljava/lang/String;

    .line 357
    .line 358
    move-object v3, v1

    .line 359
    goto :goto_f

    .line 360
    :cond_f
    move-object/from16 v3, v16

    .line 361
    .line 362
    :goto_f
    const/4 v1, 0x0

    .line 363
    move/from16 v10, p7

    .line 364
    .line 365
    move-object/from16 v9, v19

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v10}, Ljk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Z)Lnj/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnj/o;Lcom/reddit/ads/link/models/AppStoreData;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;Z)Lnj/a;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/ads/link/models/AppStoreData;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/ads/link/models/AppStoreData;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v7, v6

    .line 42
    :goto_2
    if-nez v4, :cond_4

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eqz p8, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v4, v5

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    move v4, v6

    .line 52
    :goto_4
    sget-object v7, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Partial_Enriched:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 53
    .line 54
    if-ne v1, v7, :cond_5

    .line 55
    .line 56
    move/from16 v21, v6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v21, v5

    .line 60
    .line 61
    :goto_5
    iget-object v9, v0, Lcom/reddit/ads/link/models/AppStoreData;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object v10, v6

    .line 74
    :goto_6
    iget-object v5, v0, Lcom/reddit/ads/link/models/AppStoreData;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    :cond_7
    if-eq v1, v7, :cond_8

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move-object/from16 v17, v6

    .line 86
    .line 87
    :goto_7
    iget-object v0, v0, Lcom/reddit/ads/link/models/AppStoreData;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_9
    move-object/from16 v18, v6

    .line 101
    .line 102
    :goto_8
    invoke-static {v2}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move-object/from16 v19, v6

    .line 112
    .line 113
    :goto_9
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    move-object/from16 v20, v3

    .line 120
    .line 121
    :goto_a
    move-object/from16 v0, p0

    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_b
    move-object/from16 v20, v6

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :goto_b
    iget-object v0, v0, Ljk/a;->a:Lwj/a;

    .line 128
    .line 129
    check-cast v0, Lsk/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 138
    .line 139
    :goto_c
    move-object v15, v1

    .line 140
    goto :goto_e

    .line 141
    :cond_c
    sget-object v2, Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;->Fully_Enriched:Lcom/reddit/ads/commentspage/ConversationAdAppInstallState$CtaTreatment;

    .line 142
    .line 143
    if-eq v1, v2, :cond_e

    .line 144
    .line 145
    if-ne v1, v7, :cond_d

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_d
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_e
    :goto_d
    sget-object v1, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->StrongBold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :goto_e
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 161
    .line 162
    :goto_f
    move-object/from16 v16, v0

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_f
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Legacy:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 166
    .line 167
    goto :goto_f

    .line 168
    :goto_10
    new-instance v8, Lnj/a;

    .line 169
    .line 170
    const/16 v23, 0x80

    .line 171
    .line 172
    move-object/from16 v12, p2

    .line 173
    .line 174
    move-object/from16 v11, p4

    .line 175
    .line 176
    move/from16 v14, p5

    .line 177
    .line 178
    move-object/from16 v13, p6

    .line 179
    .line 180
    move/from16 v22, p8

    .line 181
    .line 182
    invoke-direct/range {v8 .. v23}, Lnj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;FLcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Z)Lnj/d;
    .locals 14

    .line 1
    invoke-static/range {p4 .. p4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move-object v3, v0

    .line 12
    :goto_0
    iget-object p0, p0, Ljk/a;->a:Lwj/a;

    .line 13
    .line 14
    check-cast p0, Lsk/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsk/f;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p10, :cond_1

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 32
    .line 33
    :goto_1
    move-object v6, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_3
    invoke-virtual {p0}, Lsk/f;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 45
    .line 46
    :goto_4
    move-object v7, p0

    .line 47
    goto :goto_5

    .line 48
    :cond_3
    sget-object p0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Legacy:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :goto_5
    new-instance v1, Lnj/d;

    .line 52
    .line 53
    const/16 v13, 0x100

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    move-object/from16 v4, p6

    .line 63
    .line 64
    move/from16 v9, p7

    .line 65
    .line 66
    move-object/from16 v8, p8

    .line 67
    .line 68
    move-object/from16 v11, p9

    .line 69
    .line 70
    invoke-direct/range {v1 .. v13}, Lnj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FLjava/lang/String;Lcom/reddit/ads/calltoaction/AdCtaUiModel$DwellStyleTransitionPreset;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Lx/y1;FLcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;)Lnj/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ljk/a;->c:Lsk/i;

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v4, v3}, Lsk/i;->c(Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    invoke-virtual {v5, v1, v2, v4, v3}, Lsk/i;->d(Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v19

    .line 23
    invoke-static/range {p4 .. p4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    move-object v8, v6

    .line 34
    :goto_0
    iget-object v0, v0, Ljk/a;->a:Lwj/a;

    .line 35
    .line 36
    check-cast v0, Lsk/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-eqz v18, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->GreenSuccess:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 49
    .line 50
    :goto_1
    move-object v12, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->RegularWithStrikethroughWeak:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    if-eqz v18, :cond_4

    .line 61
    .line 62
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->GreenSuccess:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->RegularWithStrikethrough:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v4, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Legacy:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 78
    .line 79
    :goto_3
    move-object v11, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->StrongBold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "excludedExperiments"

    .line 88
    .line 89
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lsk/i;->a:Lwj/a;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lsk/f;

    .line 96
    .line 97
    iget-object v4, v4, Lsk/f;->a0:Lcom/reddit/ddg/internal/e;

    .line 98
    .line 99
    invoke-static {v3, v1, v2, v4}, Lsk/i;->a(Ljava/util/List;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Lq71/a;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v0, Lsk/f;

    .line 109
    .line 110
    iget-object v0, v0, Lsk/f;->a0:Lcom/reddit/ddg/internal/e;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lsk/i;->b(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v0, 0x1

    .line 131
    :goto_5
    move/from16 v20, v0

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v0, 0x0

    .line 135
    goto :goto_5

    .line 136
    :goto_6
    new-instance v6, Lnj/g;

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    move-object/from16 v16, p2

    .line 142
    .line 143
    move-object/from16 v17, p3

    .line 144
    .line 145
    move-object/from16 v10, p5

    .line 146
    .line 147
    move-object/from16 v9, p6

    .line 148
    .line 149
    move/from16 v14, p7

    .line 150
    .line 151
    move-object/from16 v13, p8

    .line 152
    .line 153
    invoke-direct/range {v6 .. v20}, Lnj/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Lcom/reddit/ui/compose/ds/ButtonSize;FZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method

.method public final f(ZLjava/lang/Boolean;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/ads/domain/PromoLayoutType;ZZZZZ)Z
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 11
    .line 12
    if-ne p3, v2, :cond_1

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p7}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    .line 17
    .line 18
    .line 19
    move-result p7

    .line 20
    if-ne p7, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p7, v0

    .line 26
    :goto_1
    if-eqz p9, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Ljk/a;->a:Lwj/a;

    .line 29
    .line 30
    check-cast p0, Lsk/f;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsk/f;->C()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {p4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    if-nez p6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p0, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move p0, v1

    .line 50
    :goto_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    :cond_4
    sget-object p1, Lcom/reddit/ads/link/AdsPostType;->CROSSPOST:Lcom/reddit/ads/link/AdsPostType;

    .line 61
    .line 62
    if-eq p3, p1, :cond_d

    .line 63
    .line 64
    if-eqz p9, :cond_5

    .line 65
    .line 66
    if-nez p0, :cond_6

    .line 67
    .line 68
    :cond_5
    sget-object p1, Lcom/reddit/ads/link/AdsPostType;->SELF:Lcom/reddit/ads/link/AdsPostType;

    .line 69
    .line 70
    if-eq p3, p1, :cond_d

    .line 71
    .line 72
    :cond_6
    sget-object p1, Lcom/reddit/ads/link/AdsPostType;->SELF_IMAGE:Lcom/reddit/ads/link/AdsPostType;

    .line 73
    .line 74
    if-eq p3, p1, :cond_d

    .line 75
    .line 76
    if-eqz p8, :cond_7

    .line 77
    .line 78
    if-eqz p12, :cond_d

    .line 79
    .line 80
    :cond_7
    if-eqz p9, :cond_8

    .line 81
    .line 82
    if-eqz p0, :cond_d

    .line 83
    .line 84
    :cond_8
    if-eqz p10, :cond_9

    .line 85
    .line 86
    if-nez p11, :cond_d

    .line 87
    .line 88
    :cond_9
    if-eqz p4, :cond_d

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 99
    .line 100
    if-ne p3, p0, :cond_c

    .line 101
    .line 102
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 111
    .line 112
    if-eq p3, p0, :cond_c

    .line 113
    .line 114
    :cond_b
    if-eqz p7, :cond_d

    .line 115
    .line 116
    :cond_c
    return v1

    .line 117
    :cond_d
    return v0
.end method
