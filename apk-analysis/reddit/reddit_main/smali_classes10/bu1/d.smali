.class public final synthetic Lbu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbu1/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbu1/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbu1/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbu1/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/search/combined/ui/g3;

    .line 11
    .line 12
    iget-object v0, v0, Lbu1/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p4

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    move-object/from16 v2, p5

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget-object v2, v1, Lcom/reddit/search/combined/ui/g3;->b:Lcom/reddit/search/combined/events/ads/b;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/search/combined/ui/g3;->a:Lwa3/u;

    .line 57
    .line 58
    iget-object v1, v1, Lwa3/u;->a:Lwa3/g;

    .line 59
    .line 60
    iget-object v14, v1, Lwa3/g;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, v0, Lcom/reddit/feeds/ui/c;->i:I

    .line 63
    .line 64
    iget-object v1, v2, Lcom/reddit/search/combined/events/ads/b;->e:Lcom/reddit/ads/impl/navigation/g;

    .line 65
    .line 66
    const-string v3, "postId"

    .line 67
    .line 68
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcom/reddit/search/combined/events/ads/b;->d:Lcom/reddit/search/combined/data/c;

    .line 72
    .line 73
    check-cast v3, Lcom/reddit/search/repository/posts/b;

    .line 74
    .line 75
    invoke-virtual {v3, v14}, Lcom/reddit/search/repository/posts/b;->b(Ljava/lang/String;)Lkotlin/collections/IndexedValue;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_0
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/reddit/domain/model/SearchPost;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/reddit/search/combined/events/ads/b;->f:Lc9/b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v2, Lcom/reddit/search/combined/events/ads/b;->g:Lwj/a;

    .line 94
    .line 95
    invoke-static {v7, v8}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v8, v9, v13, v15}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4, v7, v8, v9, v15}, Lc9/b;->s(Lil/d;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget-object v7, v2, Lcom/reddit/search/combined/events/ads/b;->h:Lcx1/c;

    .line 134
    .line 135
    new-instance v8, Lcom/reddit/mod/dashboard/screen/composables/n;

    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-direct {v8, v3, v10, v9}, Lcom/reddit/mod/dashboard/screen/composables/n;-><init>(Ljava/lang/Object;FI)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x7

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    move-object/from16 p4, v8

    .line 150
    .line 151
    move/from16 p5, v9

    .line 152
    .line 153
    move-object/from16 p1, v15

    .line 154
    .line 155
    move-object/from16 p2, v16

    .line 156
    .line 157
    move-object/from16 p3, v17

    .line 158
    .line 159
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    .line 161
    .line 162
    cmpl-float v7, v10, v13

    .line 163
    .line 164
    if-lez v7, :cond_1

    .line 165
    .line 166
    sget-object v7, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_SEARCH_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v1, v7, v4}, Lcom/reddit/ads/impl/navigation/g;->d(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    sget-object v7, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_SEARCH_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1, v7, v4}, Lcom/reddit/ads/impl/navigation/g;->c(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    iget-object v1, v2, Lcom/reddit/search/combined/events/ads/b;->b:Lwa3/a;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lwa3/a;->a(Lcom/reddit/domain/model/SearchPost;)Ljj/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v1, v2, Lcom/reddit/search/combined/events/ads/b;->a:Ljj/o;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 203
    .line 204
    move-object v7, v5

    .line 205
    move-object v8, v6

    .line 206
    invoke-virtual/range {v3 .. v12}, Lcom/reddit/ads/impl/analytics/pixel/h0;->D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    .line 207
    .line 208
    .line 209
    cmpl-float v1, v10, v13

    .line 210
    .line 211
    if-lez v1, :cond_3

    .line 212
    .line 213
    iget-object v13, v2, Lcom/reddit/search/combined/events/ads/b;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 214
    .line 215
    iget-object v15, v4, Ljj/a;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v1, v4, Ljj/a;->g:Z

    .line 218
    .line 219
    iget-object v3, v2, Lcom/reddit/search/combined/events/ads/b;->j:Lgo/a;

    .line 220
    .line 221
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    iget-object v2, v2, Lcom/reddit/search/combined/events/ads/b;->i:Lyj1/a;

    .line 226
    .line 227
    iget-object v2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v24, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_SEARCH_RESULT:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 230
    .line 231
    iget-object v3, v4, Ljj/a;->r:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v4, Ljj/a;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v18

    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move/from16 v16, v1

    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    move-object/from16 v25, v3

    .line 252
    .line 253
    move-object/from16 v26, v4

    .line 254
    .line 255
    invoke-virtual/range {v13 .. v26}, Lcom/reddit/ads/impl/analytics/v2/j;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljj/u;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_0
    iget-object v1, v0, Lbu1/d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 264
    .line 265
    iget-object v0, v0, Lbu1/d;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    move-object/from16 v6, p2

    .line 278
    .line 279
    check-cast v6, Lcom/bumptech/glide/load/DataSource;

    .line 280
    .line 281
    move-object/from16 v7, p3

    .line 282
    .line 283
    check-cast v7, Ljava/lang/Integer;

    .line 284
    .line 285
    move-object/from16 v8, p4

    .line 286
    .line 287
    check-cast v8, Ljava/lang/Integer;

    .line 288
    .line 289
    move-object/from16 v9, p5

    .line 290
    .line 291
    check-cast v9, Ljava/lang/Long;

    .line 292
    .line 293
    const-string v2, "dataSource"

    .line 294
    .line 295
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lgu1/d;

    .line 299
    .line 300
    invoke-direct/range {v3 .. v9}, Lgu1/d;-><init>(JLcom/bumptech/glide/load/DataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->N(Lgu1/f;)V

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
