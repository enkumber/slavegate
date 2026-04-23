.class public final Lkn2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lbx/b;

.field public final c:Lxo1/a;

.field public final d:Ltk1/e;


# direct methods
.method public constructor <init>(Lbx/b;Lxo1/a;Ltk1/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkn2/b;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p4, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "countFormatter"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkn2/b;->b:Lbx/b;

    .line 25
    .line 26
    iput-object p2, p0, Lkn2/b;->c:Lxo1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lkn2/b;->d:Ltk1/e;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p4, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "countFormatter"

    .line 37
    .line 38
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "feedsFeatures"

    .line 42
    .line 43
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkn2/b;->b:Lbx/b;

    .line 50
    .line 51
    iput-object p2, p0, Lkn2/b;->c:Lxo1/a;

    .line 52
    .line 53
    iput-object p3, p0, Lkn2/b;->d:Ltk1/e;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const-string p4, "resourceProvider"

    .line 57
    .line 58
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p4, "countFormatter"

    .line 62
    .line 63
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "feedsFeatures"

    .line 67
    .line 68
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lkn2/b;->b:Lbx/b;

    .line 75
    .line 76
    iput-object p2, p0, Lkn2/b;->c:Lxo1/a;

    .line 77
    .line 78
    iput-object p3, p0, Lkn2/b;->d:Ltk1/e;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lkn2/a;)Lsm1/y;
    .locals 6

    .line 1
    new-instance v0, Lsm1/y;

    .line 2
    .line 3
    iget-object v1, p0, Lkn2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v4, Lsm1/a3;

    .line 6
    .line 7
    iget v2, p0, Lkn2/a;->c:I

    .line 8
    .line 9
    iget p0, p0, Lkn2/a;->b:I

    .line 10
    .line 11
    invoke-direct {v4, v2, p0}, Lsm1/a3;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Lkn2/d;)Lsm1/y;
    .locals 6

    .line 1
    new-instance v0, Lsm1/y;

    .line 2
    .line 3
    iget-object v1, p0, Lkn2/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v4, Lsm1/a3;

    .line 6
    .line 7
    iget v2, p0, Lkn2/d;->c:I

    .line 8
    .line 9
    iget p0, p0, Lkn2/d;->b:I

    .line 10
    .line 11
    invoke-direct {v4, v2, p0}, Lsm1/a3;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkn2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyo1/p40;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lkn2/b;->f(Lak1/h;Lyo1/p40;)Lon2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Lyo1/kw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkn2/b;->e(Lak1/h;Lyo1/kw;)Lhn2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p2, Lyo1/lj;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lkn2/b;->d(Lak1/h;Lyo1/lj;)Lhn2/a;

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

.method public d(Lak1/h;Lyo1/lj;)Lhn2/a;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v5, v3, Lyw/i;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    check-cast v5, Lyw/i;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v3, v5, Lyw/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-class v1, Lyw/i;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Required identifier of type "

    .line 50
    .line 51
    const-string v4, " but got "

    .line 52
    .line 53
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    move-object v5, v3

    .line 63
    :goto_1
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object v7, v5

    .line 70
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v7

    .line 75
    iget-object v7, v2, Lyo1/lj;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    iget-object v8, v2, Lyo1/lj;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    iget-object v9, v2, Lyo1/lj;->b:Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    iget-object v10, v2, Lyo1/lj;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v2, Lyo1/lj;->e:Lyo1/qi;

    .line 87
    .line 88
    sget-object v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    iget-object v14, v12, Lyo1/qi;->b:Lyo1/cj;

    .line 93
    .line 94
    iget-object v15, v12, Lyo1/qi;->c:Lyo1/dj;

    .line 95
    .line 96
    iget-object v12, v12, Lyo1/qi;->d:Lyo1/bj;

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 101
    .line 102
    iget-object v12, v14, Lyo1/cj;->a:Lyo1/kj;

    .line 103
    .line 104
    iget-object v15, v12, Lyo1/kj;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v12, Lyo1/kj;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v14, Lyo1/cj;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v13, v15, v12, v14}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v15, :cond_4

    .line 115
    .line 116
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    .line 117
    .line 118
    iget-object v12, v15, Lyo1/dj;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v13, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v12, :cond_5

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;

    .line 129
    .line 130
    iget-object v12, v12, Lyo1/bj;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v14, v2, Lyo1/lj;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v14, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    move-object v12, v13

    .line 149
    iget-object v2, v2, Lyo1/lj;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_3e

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lyo1/oi;

    .line 171
    .line 172
    iget-object v15, v14, Lyo1/oi;->b:Lyo1/hj;

    .line 173
    .line 174
    iget-object v15, v15, Lyo1/hj;->b:Lyo1/aj;

    .line 175
    .line 176
    if-nez v15, :cond_6

    .line 177
    .line 178
    move-object/from16 p2, v2

    .line 179
    .line 180
    move-object/from16 v29, v3

    .line 181
    .line 182
    move-object/from16 v30, v4

    .line 183
    .line 184
    move-object/from16 v31, v5

    .line 185
    .line 186
    move/from16 v32, v6

    .line 187
    .line 188
    move-object/from16 v33, v7

    .line 189
    .line 190
    move-object/from16 v34, v8

    .line 191
    .line 192
    move-object v0, v11

    .line 193
    goto/16 :goto_2d

    .line 194
    .line 195
    :cond_6
    iget-object v11, v15, Lyo1/aj;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v1, v15, Lyo1/aj;->f:F

    .line 198
    .line 199
    move-object/from16 p2, v2

    .line 200
    .line 201
    iget-object v2, v14, Lyo1/oi;->c:Lyo1/ej;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-object v2, v2, Lyo1/ej;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lyo1/ti;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v2, v2, Lyo1/ti;->a:Lyo1/zi;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    :cond_7
    move-object/from16 v29, v3

    .line 220
    .line 221
    move-object/from16 v30, v4

    .line 222
    .line 223
    move-object/from16 v31, v5

    .line 224
    .line 225
    move/from16 v32, v6

    .line 226
    .line 227
    move-object/from16 v33, v7

    .line 228
    .line 229
    move-object/from16 v34, v8

    .line 230
    .line 231
    goto/16 :goto_2c

    .line 232
    .line 233
    :cond_8
    move-object/from16 v29, v3

    .line 234
    .line 235
    iget-object v3, v2, Lyo1/zi;->a:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    iget-object v3, v2, Lyo1/zi;->e:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v26, v3

    .line 242
    .line 243
    iget-object v3, v2, Lyo1/zi;->f:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    iget-object v3, v15, Lyo1/aj;->h:Lyo1/gj;

    .line 248
    .line 249
    const-string v27, ""

    .line 250
    .line 251
    move-object/from16 v30, v4

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v4, v3, Lyo1/gj;->a:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget-object v4, v3, Lyo1/gj;->c:Lyo1/xi;

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    iget-object v4, v4, Lyo1/xi;->a:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v4, 0x0

    .line 270
    :goto_4
    if-nez v4, :cond_b

    .line 271
    .line 272
    move-object/from16 v4, v27

    .line 273
    .line 274
    :cond_b
    :goto_5
    move-object/from16 v31, v5

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    iget-object v5, v3, Lyo1/gj;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    :cond_c
    if-eqz v3, :cond_d

    .line 283
    .line 284
    iget-object v5, v3, Lyo1/gj;->d:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 v5, 0x0

    .line 288
    :cond_e
    :goto_6
    if-nez v5, :cond_f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :cond_f
    iget-object v3, v2, Lyo1/zi;->h:Lyo1/yi;

    .line 292
    .line 293
    move-object/from16 v28, v5

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    iget-object v5, v3, Lyo1/yi;->b:Lcom/reddit/type/MediaType;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v5, 0x0

    .line 301
    :goto_7
    if-eqz v3, :cond_11

    .line 302
    .line 303
    iget-object v3, v3, Lyo1/yi;->a:Lyo1/fj;

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iget-object v3, v3, Lyo1/fj;->a:Lyo1/pi;

    .line 308
    .line 309
    :goto_8
    move/from16 v32, v6

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    const/4 v3, 0x0

    .line 313
    goto :goto_8

    .line 314
    :goto_9
    iget-object v6, v2, Lyo1/zi;->i:Lyo1/ui;

    .line 315
    .line 316
    if-eqz v6, :cond_12

    .line 317
    .line 318
    iget-object v6, v6, Lyo1/ui;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lyo1/wi;

    .line 325
    .line 326
    if-eqz v6, :cond_12

    .line 327
    .line 328
    iget-object v6, v6, Lyo1/wi;->b:Lyo1/im1;

    .line 329
    .line 330
    iget-object v6, v6, Lyo1/im1;->j:Lyo1/gm1;

    .line 331
    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    iget-object v6, v6, Lyo1/gm1;->b:Lyo1/as0;

    .line 335
    .line 336
    iget-object v6, v6, Lyo1/as0;->h:Lyo1/qc0;

    .line 337
    .line 338
    if-eqz v6, :cond_12

    .line 339
    .line 340
    iget-object v6, v6, Lyo1/qc0;->k:Lyo1/nc0;

    .line 341
    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    iget-object v6, v6, Lyo1/nc0;->b:Lyo1/ts0;

    .line 345
    .line 346
    :goto_a
    move-object/from16 v33, v7

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    const/4 v6, 0x0

    .line 350
    goto :goto_a

    .line 351
    :goto_b
    iget-object v7, v2, Lyo1/zi;->g:Lyo1/jj;

    .line 352
    .line 353
    if-eqz v7, :cond_13

    .line 354
    .line 355
    iget-object v7, v7, Lyo1/jj;->a:Lyo1/vi;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    const/4 v7, 0x0

    .line 359
    :goto_c
    if-eqz v6, :cond_14

    .line 360
    .line 361
    new-instance v3, Lkn2/a;

    .line 362
    .line 363
    iget-object v7, v6, Lyo1/ts0;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v6, Lyo1/ts0;->b:Lyo1/ss0;

    .line 366
    .line 367
    move-object/from16 v34, v8

    .line 368
    .line 369
    iget v8, v6, Lyo1/ss0;->b:I

    .line 370
    .line 371
    iget v6, v6, Lyo1/ss0;->a:I

    .line 372
    .line 373
    invoke-direct {v3, v7, v8, v6}, Lkn2/a;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_14
    move-object/from16 v34, v8

    .line 378
    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    new-instance v6, Lkn2/a;

    .line 382
    .line 383
    iget-object v7, v3, Lyo1/pi;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, v3, Lyo1/pi;->b:Lyo1/ri;

    .line 386
    .line 387
    iget v8, v3, Lyo1/ri;->b:I

    .line 388
    .line 389
    iget v3, v3, Lyo1/ri;->a:I

    .line 390
    .line 391
    invoke-direct {v6, v7, v8, v3}, Lkn2/a;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    move-object v3, v6

    .line 395
    goto :goto_d

    .line 396
    :cond_15
    if-eqz v7, :cond_16

    .line 397
    .line 398
    new-instance v3, Lkn2/a;

    .line 399
    .line 400
    iget-object v6, v7, Lyo1/vi;->a:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v7, v7, Lyo1/vi;->b:Lyo1/si;

    .line 403
    .line 404
    iget v8, v7, Lyo1/si;->b:I

    .line 405
    .line 406
    iget v7, v7, Lyo1/si;->a:I

    .line 407
    .line 408
    invoke-direct {v3, v6, v8, v7}, Lkn2/a;-><init>(Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    const/4 v3, 0x0

    .line 413
    :goto_d
    if-eqz v3, :cond_17

    .line 414
    .line 415
    iget-object v6, v3, Lkn2/a;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_17
    const/4 v6, 0x0

    .line 419
    :goto_e
    iget-object v7, v0, Lkn2/b;->d:Ltk1/e;

    .line 420
    .line 421
    if-eqz v6, :cond_2e

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Lir/n;->O(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_1c

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    move-object v5, v7

    .line 438
    check-cast v5, Ltk1/g;

    .line 439
    .line 440
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_18

    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_f

    .line 451
    :cond_18
    const/4 v5, 0x0

    .line 452
    :goto_f
    invoke-static {v3}, Lkn2/b;->b(Lkn2/a;)Lsm1/y;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    if-nez v16, :cond_19

    .line 457
    .line 458
    move-object/from16 v22, v27

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_19
    move-object/from16 v22, v16

    .line 462
    .line 463
    :goto_10
    if-nez v26, :cond_1a

    .line 464
    .line 465
    move-object/from16 v23, v27

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1a
    move-object/from16 v23, v26

    .line 469
    .line 470
    :goto_11
    new-instance v16, Lsm1/j2;

    .line 471
    .line 472
    if-eqz v5, :cond_1b

    .line 473
    .line 474
    new-instance v3, Lyw/m;

    .line 475
    .line 476
    invoke-direct {v3, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v20, v3

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1b
    const/16 v20, 0x0

    .line 483
    .line 484
    :goto_12
    const/16 v24, 0x1

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    invoke-direct/range {v16 .. v25}, Lsm1/j2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, v16

    .line 492
    .line 493
    move-object/from16 v3, v17

    .line 494
    .line 495
    goto/16 :goto_20

    .line 496
    .line 497
    :cond_1c
    move-object/from16 v18, v17

    .line 498
    .line 499
    sget-object v6, Lcom/reddit/type/MediaType;->IMAGE:Lcom/reddit/type/MediaType;

    .line 500
    .line 501
    if-ne v5, v6, :cond_1f

    .line 502
    .line 503
    new-instance v16, Lsm1/k2;

    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v19

    .line 509
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 510
    .line 511
    .line 512
    move-result v22

    .line 513
    move-object v5, v7

    .line 514
    check-cast v5, Ltk1/g;

    .line 515
    .line 516
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_1d

    .line 521
    .line 522
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_13

    .line 527
    :cond_1d
    const/4 v5, 0x0

    .line 528
    :goto_13
    if-eqz v5, :cond_1e

    .line 529
    .line 530
    new-instance v6, Lyw/m;

    .line 531
    .line 532
    invoke-direct {v6, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v21, v6

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1e
    const/16 v21, 0x0

    .line 539
    .line 540
    :goto_14
    invoke-static {v3}, Lkn2/b;->b(Lkn2/a;)Lsm1/y;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 547
    .line 548
    .line 549
    :goto_15
    move-object/from16 v5, v16

    .line 550
    .line 551
    move-object/from16 v3, v18

    .line 552
    .line 553
    goto/16 :goto_20

    .line 554
    .line 555
    :cond_1f
    sget-object v6, Lcom/reddit/type/MediaType;->VIDEO:Lcom/reddit/type/MediaType;

    .line 556
    .line 557
    if-ne v5, v6, :cond_22

    .line 558
    .line 559
    new-instance v16, Lsm1/l2;

    .line 560
    .line 561
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 566
    .line 567
    .line 568
    move-result v22

    .line 569
    move-object v5, v7

    .line 570
    check-cast v5, Ltk1/g;

    .line 571
    .line 572
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_20

    .line 577
    .line 578
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    goto :goto_16

    .line 583
    :cond_20
    const/4 v5, 0x0

    .line 584
    :goto_16
    if-eqz v5, :cond_21

    .line 585
    .line 586
    new-instance v6, Lyw/m;

    .line 587
    .line 588
    invoke-direct {v6, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v21, v6

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_21
    const/16 v21, 0x0

    .line 595
    .line 596
    :goto_17
    invoke-static {v3}, Lkn2/b;->b(Lkn2/a;)Lsm1/y;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    invoke-direct/range {v16 .. v22}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_22
    sget-object v6, Lcom/reddit/type/MediaType;->EMBED:Lcom/reddit/type/MediaType;

    .line 607
    .line 608
    if-ne v5, v6, :cond_25

    .line 609
    .line 610
    new-instance v16, Lsm1/l2;

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 617
    .line 618
    .line 619
    move-result v22

    .line 620
    move-object v5, v7

    .line 621
    check-cast v5, Ltk1/g;

    .line 622
    .line 623
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_23

    .line 628
    .line 629
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_18

    .line 634
    :cond_23
    const/4 v5, 0x0

    .line 635
    :goto_18
    if-eqz v5, :cond_24

    .line 636
    .line 637
    new-instance v6, Lyw/m;

    .line 638
    .line 639
    invoke-direct {v6, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v21, v6

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_24
    const/16 v21, 0x0

    .line 646
    .line 647
    :goto_19
    invoke-static {v3}, Lkn2/b;->b(Lkn2/a;)Lsm1/y;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    invoke-direct/range {v16 .. v22}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_25
    sget-object v6, Lcom/reddit/type/MediaType;->GIFVIDEO:Lcom/reddit/type/MediaType;

    .line 658
    .line 659
    if-ne v5, v6, :cond_28

    .line 660
    .line 661
    new-instance v16, Lsm1/k2;

    .line 662
    .line 663
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v19

    .line 667
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 668
    .line 669
    .line 670
    move-result v22

    .line 671
    move-object v5, v7

    .line 672
    check-cast v5, Ltk1/g;

    .line 673
    .line 674
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-eqz v5, :cond_26

    .line 679
    .line 680
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    goto :goto_1a

    .line 685
    :cond_26
    const/4 v5, 0x0

    .line 686
    :goto_1a
    if-eqz v5, :cond_27

    .line 687
    .line 688
    new-instance v6, Lyw/m;

    .line 689
    .line 690
    invoke-direct {v6, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v21, v6

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_27
    const/16 v21, 0x0

    .line 697
    .line 698
    :goto_1b
    invoke-static {v3}, Lkn2/b;->b(Lkn2/a;)Lsm1/y;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :cond_28
    if-nez v5, :cond_2b

    .line 710
    .line 711
    new-instance v16, Lsm1/k2;

    .line 712
    .line 713
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 718
    .line 719
    .line 720
    move-result v22

    .line 721
    move-object v5, v7

    .line 722
    check-cast v5, Ltk1/g;

    .line 723
    .line 724
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_29

    .line 729
    .line 730
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    goto :goto_1c

    .line 735
    :cond_29
    const/4 v5, 0x0

    .line 736
    :goto_1c
    if-eqz v5, :cond_2a

    .line 737
    .line 738
    new-instance v6, Lyw/m;

    .line 739
    .line 740
    invoke-direct {v6, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v21, v6

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_2a
    const/16 v21, 0x0

    .line 747
    .line 748
    :goto_1d
    invoke-static {v3}, Lkn2/b;->b(Lkn2/a;)Lsm1/y;

    .line 749
    .line 750
    .line 751
    move-result-object v20

    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_15

    .line 758
    .line 759
    :cond_2b
    new-instance v16, Lsm1/k2;

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v19

    .line 765
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 766
    .line 767
    .line 768
    move-result v22

    .line 769
    move-object v5, v7

    .line 770
    check-cast v5, Ltk1/g;

    .line 771
    .line 772
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_2c

    .line 777
    .line 778
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    goto :goto_1e

    .line 783
    :cond_2c
    const/4 v5, 0x0

    .line 784
    :goto_1e
    if-eqz v5, :cond_2d

    .line 785
    .line 786
    new-instance v6, Lyw/m;

    .line 787
    .line 788
    invoke-direct {v6, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v21, v6

    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_2d
    const/16 v21, 0x0

    .line 795
    .line 796
    :goto_1f
    invoke-static {v3}, Lkn2/b;->b(Lkn2/a;)Lsm1/y;

    .line 797
    .line 798
    .line 799
    move-result-object v20

    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v3, v18

    .line 806
    .line 807
    move-object/from16 v5, v16

    .line 808
    .line 809
    goto :goto_20

    .line 810
    :cond_2e
    move-object/from16 v3, v17

    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    :goto_20
    iget-object v6, v2, Lyo1/zi;->d:Ljava/lang/Float;

    .line 814
    .line 815
    iget-object v8, v0, Lkn2/b;->c:Lxo1/a;

    .line 816
    .line 817
    if-eqz v6, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    move-object/from16 v35, v5

    .line 824
    .line 825
    float-to-long v5, v6

    .line 826
    invoke-static {v8, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    if-nez v5, :cond_30

    .line 831
    .line 832
    goto :goto_21

    .line 833
    :cond_2f
    move-object/from16 v35, v5

    .line 834
    .line 835
    :goto_21
    move-object/from16 v5, v27

    .line 836
    .line 837
    :cond_30
    iget-object v6, v2, Lyo1/zi;->c:Ljava/lang/Float;

    .line 838
    .line 839
    if-eqz v6, :cond_31

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    move-object/from16 v36, v5

    .line 846
    .line 847
    float-to-long v5, v6

    .line 848
    invoke-static {v8, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    if-nez v5, :cond_32

    .line 853
    .line 854
    goto :goto_22

    .line 855
    :cond_31
    move-object/from16 v36, v5

    .line 856
    .line 857
    :goto_22
    move-object/from16 v5, v27

    .line 858
    .line 859
    :cond_32
    iget-object v2, v2, Lyo1/zi;->b:Ljava/lang/String;

    .line 860
    .line 861
    if-nez v2, :cond_33

    .line 862
    .line 863
    move-object/from16 v2, v27

    .line 864
    .line 865
    :cond_33
    if-eqz v26, :cond_34

    .line 866
    .line 867
    move-object/from16 v6, v26

    .line 868
    .line 869
    goto :goto_23

    .line 870
    :cond_34
    move-object/from16 v6, v27

    .line 871
    .line 872
    :goto_23
    iget-object v14, v14, Lyo1/oi;->a:Ljava/lang/String;

    .line 873
    .line 874
    move-object/from16 v37, v2

    .line 875
    .line 876
    iget-object v2, v15, Lyo1/aj;->a:Ljava/lang/String;

    .line 877
    .line 878
    check-cast v7, Ltk1/g;

    .line 879
    .line 880
    invoke-virtual {v7}, Ltk1/g;->p()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_35

    .line 885
    .line 886
    invoke-static {v11}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    move-object/from16 v18, v7

    .line 891
    .line 892
    goto :goto_24

    .line 893
    :cond_35
    const/16 v18, 0x0

    .line 894
    .line 895
    :goto_24
    iget-object v7, v15, Lyo1/aj;->c:Ljava/lang/String;

    .line 896
    .line 897
    move-object/from16 v19, v2

    .line 898
    .line 899
    iget-boolean v2, v15, Lyo1/aj;->g:Z

    .line 900
    .line 901
    if-eqz v2, :cond_36

    .line 902
    .line 903
    sget-object v2, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 904
    .line 905
    :goto_25
    move-object/from16 v20, v2

    .line 906
    .line 907
    goto :goto_26

    .line 908
    :cond_36
    sget-object v2, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 909
    .line 910
    goto :goto_25

    .line 911
    :goto_26
    iget-object v2, v15, Lyo1/aj;->i:Lyo1/ij;

    .line 912
    .line 913
    iget-object v2, v2, Lyo1/ij;->a:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v2, :cond_39

    .line 916
    .line 917
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v16

    .line 921
    if-eqz v16, :cond_37

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    :cond_37
    if-nez v2, :cond_38

    .line 925
    .line 926
    goto :goto_27

    .line 927
    :cond_38
    move-object/from16 v22, v2

    .line 928
    .line 929
    goto :goto_28

    .line 930
    :cond_39
    :goto_27
    iget-object v2, v15, Lyo1/aj;->d:Ljava/lang/String;

    .line 931
    .line 932
    if-nez v2, :cond_38

    .line 933
    .line 934
    move-object/from16 v22, v27

    .line 935
    .line 936
    :goto_28
    new-instance v2, Lc63/d;

    .line 937
    .line 938
    move-object v15, v5

    .line 939
    move-object/from16 v38, v6

    .line 940
    .line 941
    float-to-long v5, v1

    .line 942
    invoke-static {v8, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    move-object/from16 v39, v3

    .line 951
    .line 952
    iget-object v3, v0, Lkn2/b;->b:Lbx/b;

    .line 953
    .line 954
    check-cast v3, Lbx/a;

    .line 955
    .line 956
    const v0, 0x7f132593

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v0, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/4 v0, 0x1

    .line 964
    check-cast v8, Lcom/reddit/formatters/a;

    .line 965
    .line 966
    invoke-virtual {v8, v5, v6, v0}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const v5, 0x7f132593

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v2, v1, v0}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lc63/e;

    .line 985
    .line 986
    if-eqz v28, :cond_3b

    .line 987
    .line 988
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-lez v1, :cond_3a

    .line 993
    .line 994
    move-object/from16 v5, v28

    .line 995
    .line 996
    goto :goto_29

    .line 997
    :cond_3a
    const/4 v5, 0x0

    .line 998
    :goto_29
    if-eqz v5, :cond_3b

    .line 999
    .line 1000
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_2a

    .line 1009
    :cond_3b
    const/4 v1, 0x0

    .line 1010
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-lez v3, :cond_3c

    .line 1015
    .line 1016
    new-instance v3, Lav2/f;

    .line 1017
    .line 1018
    invoke-direct {v3, v1, v4}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_2b

    .line 1022
    :cond_3c
    new-instance v3, Lav2/e;

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-direct {v3, v4, v1}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_2b
    invoke-direct {v0, v3}, Lc63/e;-><init>(Lav2/g;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v16, Lc63/a;

    .line 1032
    .line 1033
    const/16 v27, 0x0

    .line 1034
    .line 1035
    const/16 v28, 0x400

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    move-object/from16 v21, v0

    .line 1040
    .line 1041
    move-object/from16 v24, v2

    .line 1042
    .line 1043
    move-object/from16 v25, v7

    .line 1044
    .line 1045
    move-object/from16 v17, v11

    .line 1046
    .line 1047
    move-object/from16 v26, v14

    .line 1048
    .line 1049
    invoke-direct/range {v16 .. v28}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lc63/c;

    .line 1053
    .line 1054
    move-object/from16 v22, v15

    .line 1055
    .line 1056
    move-object/from16 v19, v16

    .line 1057
    .line 1058
    move-object/from16 v20, v35

    .line 1059
    .line 1060
    move-object/from16 v21, v36

    .line 1061
    .line 1062
    move-object/from16 v23, v37

    .line 1063
    .line 1064
    move-object/from16 v17, v38

    .line 1065
    .line 1066
    move-object/from16 v18, v39

    .line 1067
    .line 1068
    move-object/from16 v16, v0

    .line 1069
    .line 1070
    invoke-direct/range {v16 .. v23}, Lc63/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/a;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_2d

    .line 1074
    :goto_2c
    const/4 v0, 0x0

    .line 1075
    :goto_2d
    if-eqz v0, :cond_3d

    .line 1076
    .line 1077
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_3d
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    move-object/from16 v3, v29

    .line 1087
    .line 1088
    move-object/from16 v4, v30

    .line 1089
    .line 1090
    move-object/from16 v5, v31

    .line 1091
    .line 1092
    move/from16 v6, v32

    .line 1093
    .line 1094
    move-object/from16 v7, v33

    .line 1095
    .line 1096
    move-object/from16 v8, v34

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    goto/16 :goto_3

    .line 1100
    .line 1101
    :cond_3e
    move-object/from16 v29, v3

    .line 1102
    .line 1103
    move-object/from16 v30, v4

    .line 1104
    .line 1105
    move-object/from16 v31, v5

    .line 1106
    .line 1107
    move/from16 v32, v6

    .line 1108
    .line 1109
    move-object/from16 v33, v7

    .line 1110
    .line 1111
    move-object/from16 v34, v8

    .line 1112
    .line 1113
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    new-instance v2, Lhn2/a;

    .line 1118
    .line 1119
    invoke-direct/range {v2 .. v12}, Lhn2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v2
.end method

.method public e(Lak1/h;Lyo1/kw;)Lhn2/c;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v5, v3, Lyw/i;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    check-cast v5, Lyw/i;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v3, v5, Lyw/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-class v1, Lyw/i;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Required identifier of type "

    .line 50
    .line 51
    const-string v4, " but got "

    .line 52
    .line 53
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    move-object v5, v3

    .line 63
    :goto_1
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object v7, v5

    .line 70
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v7

    .line 75
    iget-object v7, v2, Lyo1/kw;->a:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    iget-object v8, v2, Lyo1/kw;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    iget-object v9, v2, Lyo1/kw;->d:Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    iget-object v10, v2, Lyo1/kw;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v2, Lyo1/kw;->e:Lyo1/qv;

    .line 87
    .line 88
    sget-object v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    iget-object v14, v12, Lyo1/qv;->b:Lyo1/bw;

    .line 93
    .line 94
    iget-object v15, v12, Lyo1/qv;->c:Lyo1/cw;

    .line 95
    .line 96
    iget-object v12, v12, Lyo1/qv;->d:Lyo1/aw;

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 101
    .line 102
    iget-object v12, v14, Lyo1/bw;->a:Lyo1/jw;

    .line 103
    .line 104
    iget-object v15, v12, Lyo1/jw;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v12, Lyo1/jw;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v14, Lyo1/bw;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v13, v15, v12, v14}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v15, :cond_4

    .line 115
    .line 116
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    .line 117
    .line 118
    iget-object v12, v15, Lyo1/cw;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v13, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v12, :cond_5

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;

    .line 129
    .line 130
    iget-object v12, v12, Lyo1/aw;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v14, v2, Lyo1/kw;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v14, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    move-object v12, v13

    .line 149
    iget-object v2, v2, Lyo1/kw;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_3a

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lyo1/ov;

    .line 171
    .line 172
    iget-object v15, v14, Lyo1/ov;->b:Lyo1/gw;

    .line 173
    .line 174
    iget-object v15, v15, Lyo1/gw;->b:Lyo1/zv;

    .line 175
    .line 176
    if-nez v15, :cond_6

    .line 177
    .line 178
    move-object/from16 p2, v2

    .line 179
    .line 180
    move-object/from16 v29, v3

    .line 181
    .line 182
    move-object/from16 v30, v4

    .line 183
    .line 184
    move-object/from16 v31, v5

    .line 185
    .line 186
    move/from16 v32, v6

    .line 187
    .line 188
    move-object/from16 v33, v7

    .line 189
    .line 190
    move-object/from16 v34, v8

    .line 191
    .line 192
    move-object v0, v11

    .line 193
    goto/16 :goto_2a

    .line 194
    .line 195
    :cond_6
    iget-object v11, v15, Lyo1/zv;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v1, v15, Lyo1/zv;->f:F

    .line 198
    .line 199
    move-object/from16 p2, v2

    .line 200
    .line 201
    iget-object v2, v14, Lyo1/ov;->c:Lyo1/dw;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    iget-object v2, v2, Lyo1/dw;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lyo1/tv;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v2, v2, Lyo1/tv;->a:Lyo1/yv;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    :cond_7
    move-object/from16 v29, v3

    .line 220
    .line 221
    move-object/from16 v30, v4

    .line 222
    .line 223
    move-object/from16 v31, v5

    .line 224
    .line 225
    move/from16 v32, v6

    .line 226
    .line 227
    move-object/from16 v33, v7

    .line 228
    .line 229
    move-object/from16 v34, v8

    .line 230
    .line 231
    goto/16 :goto_29

    .line 232
    .line 233
    :cond_8
    move-object/from16 v29, v3

    .line 234
    .line 235
    iget-object v3, v2, Lyo1/yv;->a:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    iget-object v3, v2, Lyo1/yv;->e:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v26, v3

    .line 242
    .line 243
    iget-object v3, v2, Lyo1/yv;->f:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    iget-object v3, v15, Lyo1/zv;->h:Lyo1/fw;

    .line 248
    .line 249
    const-string v27, ""

    .line 250
    .line 251
    move-object/from16 v30, v4

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v4, v3, Lyo1/fw;->a:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    if-eqz v3, :cond_a

    .line 261
    .line 262
    iget-object v4, v3, Lyo1/fw;->c:Lyo1/wv;

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    iget-object v4, v4, Lyo1/wv;->a:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v4, 0x0

    .line 270
    :goto_4
    if-nez v4, :cond_b

    .line 271
    .line 272
    move-object/from16 v4, v27

    .line 273
    .line 274
    :cond_b
    :goto_5
    move-object/from16 v31, v5

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    iget-object v5, v3, Lyo1/fw;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    :cond_c
    if-eqz v3, :cond_d

    .line 283
    .line 284
    iget-object v5, v3, Lyo1/fw;->d:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 v5, 0x0

    .line 288
    :cond_e
    :goto_6
    if-nez v5, :cond_f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    :cond_f
    iget-object v3, v2, Lyo1/yv;->h:Lyo1/xv;

    .line 292
    .line 293
    move-object/from16 v28, v5

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    iget-object v5, v3, Lyo1/xv;->b:Lcom/reddit/type/MediaType;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v5, 0x0

    .line 301
    :goto_7
    if-eqz v3, :cond_11

    .line 302
    .line 303
    iget-object v3, v3, Lyo1/xv;->a:Lyo1/ew;

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iget-object v3, v3, Lyo1/ew;->a:Lyo1/pv;

    .line 308
    .line 309
    :goto_8
    move/from16 v32, v6

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    const/4 v3, 0x0

    .line 313
    goto :goto_8

    .line 314
    :goto_9
    iget-object v6, v2, Lyo1/yv;->i:Lyo1/uv;

    .line 315
    .line 316
    if-eqz v6, :cond_12

    .line 317
    .line 318
    iget-object v6, v6, Lyo1/uv;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lyo1/vv;

    .line 325
    .line 326
    if-eqz v6, :cond_12

    .line 327
    .line 328
    iget-object v6, v6, Lyo1/vv;->b:Lyo1/im1;

    .line 329
    .line 330
    iget-object v6, v6, Lyo1/im1;->j:Lyo1/gm1;

    .line 331
    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    iget-object v6, v6, Lyo1/gm1;->b:Lyo1/as0;

    .line 335
    .line 336
    iget-object v6, v6, Lyo1/as0;->h:Lyo1/qc0;

    .line 337
    .line 338
    if-eqz v6, :cond_12

    .line 339
    .line 340
    iget-object v6, v6, Lyo1/qc0;->i:Lyo1/fc0;

    .line 341
    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    iget-object v6, v6, Lyo1/fc0;->b:Lyo1/ts0;

    .line 345
    .line 346
    :goto_a
    move-object/from16 v33, v7

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_12
    const/4 v6, 0x0

    .line 350
    goto :goto_a

    .line 351
    :goto_b
    iget-object v7, v2, Lyo1/yv;->g:Lyo1/iw;

    .line 352
    .line 353
    if-eqz v6, :cond_13

    .line 354
    .line 355
    new-instance v3, Lkn2/d;

    .line 356
    .line 357
    iget-object v7, v6, Lyo1/ts0;->a:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v6, Lyo1/ts0;->b:Lyo1/ss0;

    .line 360
    .line 361
    move-object/from16 v34, v8

    .line 362
    .line 363
    iget v8, v6, Lyo1/ss0;->b:I

    .line 364
    .line 365
    iget v6, v6, Lyo1/ss0;->a:I

    .line 366
    .line 367
    invoke-direct {v3, v7, v8, v6}, Lkn2/d;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_13
    move-object/from16 v34, v8

    .line 372
    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    new-instance v6, Lkn2/d;

    .line 376
    .line 377
    iget-object v7, v3, Lyo1/pv;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v3, Lyo1/pv;->b:Lyo1/rv;

    .line 380
    .line 381
    iget v8, v3, Lyo1/rv;->b:I

    .line 382
    .line 383
    iget v3, v3, Lyo1/rv;->a:I

    .line 384
    .line 385
    invoke-direct {v6, v7, v8, v3}, Lkn2/d;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    move-object v3, v6

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    if-eqz v7, :cond_15

    .line 391
    .line 392
    new-instance v3, Lkn2/d;

    .line 393
    .line 394
    iget-object v6, v7, Lyo1/iw;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v7, v7, Lyo1/iw;->b:Lyo1/sv;

    .line 397
    .line 398
    iget v8, v7, Lyo1/sv;->a:I

    .line 399
    .line 400
    iget v7, v7, Lyo1/sv;->b:I

    .line 401
    .line 402
    invoke-direct {v3, v6, v8, v7}, Lkn2/d;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    const/4 v3, 0x0

    .line 407
    :goto_c
    iget-object v6, v0, Lkn2/b;->d:Ltk1/e;

    .line 408
    .line 409
    if-eqz v3, :cond_2a

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Lir/n;->O(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1a

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    move-object v5, v6

    .line 426
    check-cast v5, Ltk1/g;

    .line 427
    .line 428
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_16

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_d

    .line 439
    :cond_16
    const/4 v5, 0x0

    .line 440
    :goto_d
    invoke-static {v3}, Lkn2/b;->c(Lkn2/d;)Lsm1/y;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    if-nez v16, :cond_17

    .line 445
    .line 446
    move-object/from16 v22, v27

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    move-object/from16 v22, v16

    .line 450
    .line 451
    :goto_e
    if-eqz v26, :cond_18

    .line 452
    .line 453
    move-object/from16 v23, v26

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_18
    move-object/from16 v23, v27

    .line 457
    .line 458
    :goto_f
    new-instance v16, Lsm1/j2;

    .line 459
    .line 460
    if-eqz v5, :cond_19

    .line 461
    .line 462
    new-instance v3, Lyw/m;

    .line 463
    .line 464
    invoke-direct {v3, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v20, v3

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_19
    const/16 v20, 0x0

    .line 471
    .line 472
    :goto_10
    const/16 v24, 0x1

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    invoke-direct/range {v16 .. v25}, Lsm1/j2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v5, v16

    .line 480
    .line 481
    move-object/from16 v3, v17

    .line 482
    .line 483
    goto/16 :goto_1d

    .line 484
    .line 485
    :cond_1a
    move-object/from16 v18, v17

    .line 486
    .line 487
    sget-object v7, Lcom/reddit/type/MediaType;->IMAGE:Lcom/reddit/type/MediaType;

    .line 488
    .line 489
    if-ne v5, v7, :cond_1d

    .line 490
    .line 491
    new-instance v16, Lsm1/k2;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 498
    .line 499
    .line 500
    move-result v22

    .line 501
    move-object v5, v6

    .line 502
    check-cast v5, Ltk1/g;

    .line 503
    .line 504
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_1b

    .line 509
    .line 510
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    goto :goto_11

    .line 515
    :cond_1b
    const/4 v5, 0x0

    .line 516
    :goto_11
    if-eqz v5, :cond_1c

    .line 517
    .line 518
    new-instance v7, Lyw/m;

    .line 519
    .line 520
    invoke-direct {v7, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v21, v7

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1c
    const/16 v21, 0x0

    .line 527
    .line 528
    :goto_12
    invoke-static {v3}, Lkn2/b;->c(Lkn2/d;)Lsm1/y;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 535
    .line 536
    .line 537
    :goto_13
    move-object/from16 v5, v16

    .line 538
    .line 539
    move-object/from16 v3, v18

    .line 540
    .line 541
    goto/16 :goto_1d

    .line 542
    .line 543
    :cond_1d
    sget-object v7, Lcom/reddit/type/MediaType;->VIDEO:Lcom/reddit/type/MediaType;

    .line 544
    .line 545
    if-ne v5, v7, :cond_20

    .line 546
    .line 547
    new-instance v16, Lsm1/l2;

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v19

    .line 553
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 554
    .line 555
    .line 556
    move-result v22

    .line 557
    move-object v5, v6

    .line 558
    check-cast v5, Ltk1/g;

    .line 559
    .line 560
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1e

    .line 565
    .line 566
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_14

    .line 571
    :cond_1e
    const/4 v5, 0x0

    .line 572
    :goto_14
    if-eqz v5, :cond_1f

    .line 573
    .line 574
    new-instance v7, Lyw/m;

    .line 575
    .line 576
    invoke-direct {v7, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v21, v7

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_1f
    const/16 v21, 0x0

    .line 583
    .line 584
    :goto_15
    invoke-static {v3}, Lkn2/b;->c(Lkn2/d;)Lsm1/y;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    invoke-direct/range {v16 .. v22}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_20
    sget-object v7, Lcom/reddit/type/MediaType;->EMBED:Lcom/reddit/type/MediaType;

    .line 595
    .line 596
    if-ne v5, v7, :cond_23

    .line 597
    .line 598
    new-instance v16, Lsm1/l2;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v19

    .line 604
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 605
    .line 606
    .line 607
    move-result v22

    .line 608
    move-object v5, v6

    .line 609
    check-cast v5, Ltk1/g;

    .line 610
    .line 611
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_21

    .line 616
    .line 617
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_16

    .line 622
    :cond_21
    const/4 v5, 0x0

    .line 623
    :goto_16
    if-eqz v5, :cond_22

    .line 624
    .line 625
    new-instance v7, Lyw/m;

    .line 626
    .line 627
    invoke-direct {v7, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v21, v7

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_22
    const/16 v21, 0x0

    .line 634
    .line 635
    :goto_17
    invoke-static {v3}, Lkn2/b;->c(Lkn2/d;)Lsm1/y;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    invoke-direct/range {v16 .. v22}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_23
    sget-object v7, Lcom/reddit/type/MediaType;->GIFVIDEO:Lcom/reddit/type/MediaType;

    .line 646
    .line 647
    if-ne v5, v7, :cond_26

    .line 648
    .line 649
    new-instance v16, Lsm1/k2;

    .line 650
    .line 651
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v19

    .line 655
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 656
    .line 657
    .line 658
    move-result v22

    .line 659
    move-object v5, v6

    .line 660
    check-cast v5, Ltk1/g;

    .line 661
    .line 662
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_24

    .line 667
    .line 668
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_18

    .line 673
    :cond_24
    const/4 v5, 0x0

    .line 674
    :goto_18
    if-eqz v5, :cond_25

    .line 675
    .line 676
    new-instance v7, Lyw/m;

    .line 677
    .line 678
    invoke-direct {v7, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v21, v7

    .line 682
    .line 683
    goto :goto_19

    .line 684
    :cond_25
    const/16 v21, 0x0

    .line 685
    .line 686
    :goto_19
    invoke-static {v3}, Lkn2/b;->c(Lkn2/d;)Lsm1/y;

    .line 687
    .line 688
    .line 689
    move-result-object v20

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_13

    .line 696
    .line 697
    :cond_26
    if-nez v5, :cond_29

    .line 698
    .line 699
    new-instance v16, Lsm1/k2;

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v19

    .line 705
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 706
    .line 707
    .line 708
    move-result v22

    .line 709
    move-object v5, v6

    .line 710
    check-cast v5, Ltk1/g;

    .line 711
    .line 712
    invoke-virtual {v5}, Ltk1/g;->p()Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_27

    .line 717
    .line 718
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    goto :goto_1a

    .line 723
    :cond_27
    const/4 v5, 0x0

    .line 724
    :goto_1a
    if-eqz v5, :cond_28

    .line 725
    .line 726
    new-instance v7, Lyw/m;

    .line 727
    .line 728
    invoke-direct {v7, v5}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v21, v7

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_28
    const/16 v21, 0x0

    .line 735
    .line 736
    :goto_1b
    invoke-static {v3}, Lkn2/b;->c(Lkn2/d;)Lsm1/y;

    .line 737
    .line 738
    .line 739
    move-result-object v20

    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v3, v18

    .line 746
    .line 747
    move-object/from16 v5, v16

    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_29
    move-object/from16 v3, v18

    .line 751
    .line 752
    :goto_1c
    const/4 v5, 0x0

    .line 753
    goto :goto_1d

    .line 754
    :cond_2a
    move-object/from16 v3, v17

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :goto_1d
    iget-object v7, v2, Lyo1/yv;->d:Ljava/lang/Float;

    .line 758
    .line 759
    iget-object v8, v0, Lkn2/b;->c:Lxo1/a;

    .line 760
    .line 761
    if-eqz v7, :cond_2b

    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    move-object/from16 v35, v5

    .line 768
    .line 769
    move-object/from16 v16, v6

    .line 770
    .line 771
    float-to-long v5, v7

    .line 772
    invoke-static {v8, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-nez v5, :cond_2c

    .line 777
    .line 778
    goto :goto_1e

    .line 779
    :cond_2b
    move-object/from16 v35, v5

    .line 780
    .line 781
    move-object/from16 v16, v6

    .line 782
    .line 783
    :goto_1e
    move-object/from16 v5, v27

    .line 784
    .line 785
    :cond_2c
    iget-object v6, v2, Lyo1/yv;->c:Ljava/lang/Float;

    .line 786
    .line 787
    if-eqz v6, :cond_2d

    .line 788
    .line 789
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    float-to-long v6, v6

    .line 794
    invoke-static {v8, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    if-nez v6, :cond_2e

    .line 799
    .line 800
    :cond_2d
    move-object/from16 v6, v27

    .line 801
    .line 802
    :cond_2e
    iget-object v2, v2, Lyo1/yv;->b:Ljava/lang/String;

    .line 803
    .line 804
    if-nez v2, :cond_2f

    .line 805
    .line 806
    move-object/from16 v2, v27

    .line 807
    .line 808
    :cond_2f
    if-eqz v26, :cond_30

    .line 809
    .line 810
    move-object/from16 v7, v26

    .line 811
    .line 812
    goto :goto_1f

    .line 813
    :cond_30
    move-object/from16 v7, v27

    .line 814
    .line 815
    :goto_1f
    iget-object v14, v14, Lyo1/ov;->a:Ljava/lang/String;

    .line 816
    .line 817
    move-object/from16 v36, v2

    .line 818
    .line 819
    iget-object v2, v15, Lyo1/zv;->a:Ljava/lang/String;

    .line 820
    .line 821
    check-cast v16, Ltk1/g;

    .line 822
    .line 823
    invoke-virtual/range {v16 .. v16}, Ltk1/g;->p()Z

    .line 824
    .line 825
    .line 826
    move-result v16

    .line 827
    if-eqz v16, :cond_31

    .line 828
    .line 829
    invoke-static {v11}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    move-object/from16 v18, v16

    .line 834
    .line 835
    :goto_20
    move-object/from16 v19, v2

    .line 836
    .line 837
    goto :goto_21

    .line 838
    :cond_31
    const/16 v18, 0x0

    .line 839
    .line 840
    goto :goto_20

    .line 841
    :goto_21
    iget-object v2, v15, Lyo1/zv;->c:Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v25, v2

    .line 844
    .line 845
    iget-boolean v2, v15, Lyo1/zv;->g:Z

    .line 846
    .line 847
    if-eqz v2, :cond_32

    .line 848
    .line 849
    sget-object v2, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 850
    .line 851
    :goto_22
    move-object/from16 v20, v2

    .line 852
    .line 853
    goto :goto_23

    .line 854
    :cond_32
    sget-object v2, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 855
    .line 856
    goto :goto_22

    .line 857
    :goto_23
    iget-object v2, v15, Lyo1/zv;->i:Lyo1/hw;

    .line 858
    .line 859
    iget-object v2, v2, Lyo1/hw;->a:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v2, :cond_35

    .line 862
    .line 863
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v16

    .line 867
    if-eqz v16, :cond_33

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    :cond_33
    if-nez v2, :cond_34

    .line 871
    .line 872
    goto :goto_24

    .line 873
    :cond_34
    move-object/from16 v22, v2

    .line 874
    .line 875
    goto :goto_25

    .line 876
    :cond_35
    :goto_24
    iget-object v2, v15, Lyo1/zv;->d:Ljava/lang/String;

    .line 877
    .line 878
    if-nez v2, :cond_34

    .line 879
    .line 880
    move-object/from16 v22, v27

    .line 881
    .line 882
    :goto_25
    new-instance v2, Lc63/d;

    .line 883
    .line 884
    move-object v15, v5

    .line 885
    move-object/from16 v37, v6

    .line 886
    .line 887
    float-to-long v5, v1

    .line 888
    invoke-static {v8, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object/from16 v38, v3

    .line 897
    .line 898
    iget-object v3, v0, Lkn2/b;->b:Lbx/b;

    .line 899
    .line 900
    check-cast v3, Lbx/a;

    .line 901
    .line 902
    const v0, 0x7f132593

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x1

    .line 910
    check-cast v8, Lcom/reddit/formatters/a;

    .line 911
    .line 912
    invoke-virtual {v8, v5, v6, v0}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const v5, 0x7f132593

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-direct {v2, v1, v0}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lc63/e;

    .line 931
    .line 932
    if-eqz v28, :cond_37

    .line 933
    .line 934
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-lez v1, :cond_36

    .line 939
    .line 940
    move-object/from16 v5, v28

    .line 941
    .line 942
    goto :goto_26

    .line 943
    :cond_36
    const/4 v5, 0x0

    .line 944
    :goto_26
    if-eqz v5, :cond_37

    .line 945
    .line 946
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto :goto_27

    .line 955
    :cond_37
    const/4 v1, 0x0

    .line 956
    :goto_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-lez v3, :cond_38

    .line 961
    .line 962
    new-instance v3, Lav2/f;

    .line 963
    .line 964
    invoke-direct {v3, v1, v4}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto :goto_28

    .line 968
    :cond_38
    new-instance v3, Lav2/e;

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-direct {v3, v4, v1}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    :goto_28
    invoke-direct {v0, v3}, Lc63/e;-><init>(Lav2/g;)V

    .line 975
    .line 976
    .line 977
    new-instance v16, Lc63/a;

    .line 978
    .line 979
    const/16 v27, 0x0

    .line 980
    .line 981
    const/16 v28, 0x400

    .line 982
    .line 983
    const/16 v23, 0x0

    .line 984
    .line 985
    move-object/from16 v21, v0

    .line 986
    .line 987
    move-object/from16 v24, v2

    .line 988
    .line 989
    move-object/from16 v17, v11

    .line 990
    .line 991
    move-object/from16 v26, v14

    .line 992
    .line 993
    invoke-direct/range {v16 .. v28}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lc63/c;

    .line 997
    .line 998
    move-object/from16 v17, v7

    .line 999
    .line 1000
    move-object/from16 v21, v15

    .line 1001
    .line 1002
    move-object/from16 v19, v16

    .line 1003
    .line 1004
    move-object/from16 v20, v35

    .line 1005
    .line 1006
    move-object/from16 v23, v36

    .line 1007
    .line 1008
    move-object/from16 v22, v37

    .line 1009
    .line 1010
    move-object/from16 v18, v38

    .line 1011
    .line 1012
    move-object/from16 v16, v0

    .line 1013
    .line 1014
    invoke-direct/range {v16 .. v23}, Lc63/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/a;Lsm1/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_2a

    .line 1018
    :goto_29
    const/4 v0, 0x0

    .line 1019
    :goto_2a
    if-eqz v0, :cond_39

    .line 1020
    .line 1021
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_39
    move-object/from16 v0, p0

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    move-object/from16 v3, v29

    .line 1031
    .line 1032
    move-object/from16 v4, v30

    .line 1033
    .line 1034
    move-object/from16 v5, v31

    .line 1035
    .line 1036
    move/from16 v6, v32

    .line 1037
    .line 1038
    move-object/from16 v7, v33

    .line 1039
    .line 1040
    move-object/from16 v8, v34

    .line 1041
    .line 1042
    const/4 v11, 0x0

    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :cond_3a
    move-object/from16 v29, v3

    .line 1046
    .line 1047
    move-object/from16 v30, v4

    .line 1048
    .line 1049
    move-object/from16 v31, v5

    .line 1050
    .line 1051
    move/from16 v32, v6

    .line 1052
    .line 1053
    move-object/from16 v33, v7

    .line 1054
    .line 1055
    move-object/from16 v34, v8

    .line 1056
    .line 1057
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    new-instance v2, Lhn2/c;

    .line 1062
    .line 1063
    invoke-direct/range {v2 .. v12}, Lhn2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v2
.end method

.method public f(Lak1/h;Lyo1/p40;)Lon2/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v5, v3, Lyw/i;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    check-cast v5, Lyw/i;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v3, v5, Lyw/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-class v1, Lyw/i;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Required identifier of type "

    .line 50
    .line 51
    const-string v4, " but got "

    .line 52
    .line 53
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    move-object v5, v3

    .line 63
    :goto_1
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v7, v2, Lyo1/p40;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v0, Lkn2/b;->b:Lbx/b;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    const v7, 0x7f130d38

    .line 80
    .line 81
    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, Lbx/a;

    .line 84
    .line 85
    invoke-virtual {v9, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_3
    move-object v9, v8

    .line 90
    iget-object v8, v2, Lyo1/p40;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Lyo1/p40;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_15

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lyo1/i40;

    .line 114
    .line 115
    iget-object v12, v11, Lyo1/i40;->c:Lyo1/l40;

    .line 116
    .line 117
    if-eqz v12, :cond_13

    .line 118
    .line 119
    iget-object v13, v12, Lyo1/l40;->b:Lyo1/n40;

    .line 120
    .line 121
    iget-object v15, v13, Lyo1/n40;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v13, Lyo1/n40;->d:Lyo1/k40;

    .line 124
    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    iget-object v5, v14, Lyo1/k40;->d:Lyo1/m40;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iget-object v5, v5, Lyo1/m40;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v14, :cond_5

    .line 137
    .line 138
    iget-object v5, v14, Lyo1/k40;->d:Lyo1/m40;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-object v5, v5, Lyo1/m40;->c:Lyo1/j40;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v5, v5, Lyo1/j40;->a:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v5, 0x0

    .line 150
    :goto_3
    move-object/from16 p1, v1

    .line 151
    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    iget-object v1, v14, Lyo1/k40;->d:Lyo1/m40;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, v1, Lyo1/m40;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    :cond_6
    if-eqz v14, :cond_7

    .line 163
    .line 164
    iget-object v1, v14, Lyo1/k40;->d:Lyo1/m40;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v1, Lyo1/m40;->d:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v1, 0x0

    .line 172
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 173
    .line 174
    move-object/from16 p2, v1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/16 p2, 0x0

    .line 178
    .line 179
    :goto_5
    if-eqz v14, :cond_a

    .line 180
    .line 181
    iget v1, v14, Lyo1/k40;->b:F

    .line 182
    .line 183
    float-to-int v1, v1

    .line 184
    :goto_6
    move-object/from16 v27, v2

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const/4 v1, 0x0

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    new-instance v2, Lc63/b;

    .line 190
    .line 191
    iget-object v12, v12, Lyo1/l40;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v11, Lyo1/i40;->b:Lyo1/h40;

    .line 194
    .line 195
    iget-object v11, v11, Lyo1/h40;->a:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v28, v3

    .line 198
    .line 199
    const-string v3, "url"

    .line 200
    .line 201
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lc63/a;

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    iget-object v3, v0, Lkn2/b;->d:Ltk1/e;

    .line 209
    .line 210
    check-cast v3, Ltk1/g;

    .line 211
    .line 212
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-static {v15}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_8

    .line 223
    :cond_b
    const/4 v3, 0x0

    .line 224
    :goto_8
    iget-object v13, v13, Lyo1/n40;->c:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v18, v3

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    move-object/from16 v29, v4

    .line 230
    .line 231
    if-eqz v14, :cond_c

    .line 232
    .line 233
    iget-boolean v4, v14, Lyo1/k40;->c:Z

    .line 234
    .line 235
    if-ne v4, v3, :cond_c

    .line 236
    .line 237
    sget-object v4, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    sget-object v4, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 241
    .line 242
    :goto_9
    new-instance v3, Lc63/e;

    .line 243
    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v20

    .line 250
    if-lez v20, :cond_d

    .line 251
    .line 252
    move-object/from16 v20, p2

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/16 v20, 0x0

    .line 256
    .line 257
    :goto_a
    if-eqz v20, :cond_e

    .line 258
    .line 259
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    move-object/from16 p2, v4

    .line 268
    .line 269
    move-object/from16 v4, v20

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    move-object/from16 p2, v4

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_b
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    if-lez v20, :cond_f

    .line 282
    .line 283
    move/from16 v30, v6

    .line 284
    .line 285
    new-instance v6, Lav2/f;

    .line 286
    .line 287
    invoke-direct {v6, v4, v5}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_f
    move/from16 v30, v6

    .line 292
    .line 293
    new-instance v6, Lav2/e;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-direct {v6, v5, v4}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-direct {v3, v6}, Lc63/e;-><init>(Lav2/g;)V

    .line 300
    .line 301
    .line 302
    if-eqz v14, :cond_10

    .line 303
    .line 304
    iget-object v4, v14, Lyo1/k40;->f:Lyo1/o40;

    .line 305
    .line 306
    iget-object v4, v4, Lyo1/o40;->a:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    :cond_10
    if-eqz v14, :cond_11

    .line 311
    .line 312
    iget-object v4, v14, Lyo1/k40;->e:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_11
    const/4 v4, 0x0

    .line 316
    :goto_d
    if-nez v4, :cond_12

    .line 317
    .line 318
    const-string v4, ""

    .line 319
    .line 320
    :cond_12
    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    new-instance v4, Lc63/d;

    .line 329
    .line 330
    int-to-long v5, v1

    .line 331
    iget-object v1, v0, Lkn2/b;->c:Lxo1/a;

    .line 332
    .line 333
    invoke-static {v1, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object v0, v9

    .line 342
    check-cast v0, Lbx/a;

    .line 343
    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    const v1, 0x7f131528

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v14}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move-object/from16 v1, v16

    .line 354
    .line 355
    check-cast v1, Lcom/reddit/formatters/a;

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-virtual {v1, v5, v6, v3}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v3, 0x7f131528

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v4, v14, v0}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x700

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    move-object/from16 v22, v4

    .line 389
    .line 390
    move-object/from16 v19, v16

    .line 391
    .line 392
    move-object/from16 v14, v17

    .line 393
    .line 394
    move-object/from16 v16, v18

    .line 395
    .line 396
    move-object/from16 v18, p2

    .line 397
    .line 398
    move-object/from16 v17, v13

    .line 399
    .line 400
    invoke-direct/range {v14 .. v26}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v12, v11, v14}, Lc63/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc63/a;)V

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_13
    move-object/from16 p1, v1

    .line 408
    .line 409
    move-object/from16 v27, v2

    .line 410
    .line 411
    move-object/from16 v28, v3

    .line 412
    .line 413
    move-object/from16 v29, v4

    .line 414
    .line 415
    move/from16 v30, v6

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_e
    if-eqz v2, :cond_14

    .line 419
    .line 420
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_14
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    move-object/from16 v2, v27

    .line 428
    .line 429
    move-object/from16 v3, v28

    .line 430
    .line 431
    move-object/from16 v4, v29

    .line 432
    .line 433
    move/from16 v6, v30

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_15
    move-object/from16 p1, v1

    .line 439
    .line 440
    move-object/from16 v28, v3

    .line 441
    .line 442
    move-object/from16 v29, v4

    .line 443
    .line 444
    move/from16 v30, v6

    .line 445
    .line 446
    invoke-static {v10}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    new-instance v2, Lon2/a;

    .line 451
    .line 452
    move-object/from16 v5, p1

    .line 453
    .line 454
    invoke-direct/range {v2 .. v9}, Lon2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 455
    .line 456
    .line 457
    return-object v2
.end method
