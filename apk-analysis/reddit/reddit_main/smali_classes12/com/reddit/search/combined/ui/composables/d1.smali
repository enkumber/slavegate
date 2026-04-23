.class public final Lcom/reddit/search/combined/ui/composables/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/search/combined/ui/w3;

.field public final b:Lqo1/a;

.field public final c:Lmd/d;

.field public final d:Lcom/reddit/data/usecase/a;

.field public final e:Lu93/h;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/ui/w3;Lqo1/a;Lmd/d;Lcom/reddit/data/usecase/a;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairItemMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryLabelFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountPrefsUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/search/combined/ui/composables/d1;->b:Lqo1/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/search/combined/ui/composables/d1;->d:Lcom/reddit/data/usecase/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/search/combined/ui/composables/d1;->e:Lu93/h;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    move-object/from16 v11, p2

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x101da650

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 57
    .line 58
    const/16 v7, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_12

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 75
    .line 76
    iget-object v7, v5, Lcom/reddit/search/combined/ui/w3;->e:Lcom/reddit/domain/model/search/Query;

    .line 77
    .line 78
    iget-boolean v10, v5, Lcom/reddit/search/combined/ui/w3;->g:Z

    .line 79
    .line 80
    const v5, 0x6e3c21fe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    if-ne v5, v12, :cond_5

    .line 93
    .line 94
    new-instance v5, Lcom/reddit/search/combined/ui/composables/u;

    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    invoke-direct {v5, v13}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    invoke-static {v13, v9, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v13, -0x615d173a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v14, v3, 0x70

    .line 122
    .line 123
    if-ne v14, v6, :cond_6

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v15, v9

    .line 128
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 129
    .line 130
    if-ne v3, v4, :cond_7

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move/from16 v16, v9

    .line 136
    .line 137
    :goto_5
    or-int v15, v15, v16

    .line 138
    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v15, :cond_8

    .line 144
    .line 145
    if-ne v8, v12, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance v8, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 148
    .line 149
    const/4 v15, 0x7

    .line 150
    invoke-direct {v8, v15, v0, v1}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v8}, Lcom/reddit/typeahead/a;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v8, "recent_search_topic_item"

    .line 166
    .line 167
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    if-ne v3, v4, :cond_a

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    move v5, v9

    .line 179
    :goto_6
    if-ne v14, v6, :cond_b

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move v8, v9

    .line 184
    :goto_7
    or-int/2addr v5, v8

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    if-ne v8, v12, :cond_d

    .line 192
    .line 193
    :cond_c
    new-instance v8, Lcom/reddit/search/combined/ui/composables/c1;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v8, v1, v0, v5}, Lcom/reddit/search/combined/ui/composables/c1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/d1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    move-object/from16 v19, v8

    .line 203
    .line 204
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/16 v20, 0xf

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    if-ne v3, v4, :cond_e

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move v3, v9

    .line 229
    :goto_8
    if-ne v14, v6, :cond_f

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move v8, v9

    .line 234
    :goto_9
    or-int/2addr v3, v8

    .line 235
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    if-ne v4, v12, :cond_11

    .line 242
    .line 243
    :cond_10
    new-instance v4, Lcom/reddit/search/combined/ui/composables/c1;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/search/combined/ui/composables/c1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/search/combined/ui/composables/d1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    move-object v8, v4

    .line 253
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v9, v5

    .line 260
    iget-object v5, v0, Lcom/reddit/search/combined/ui/composables/d1;->b:Lqo1/a;

    .line 261
    .line 262
    iget-object v6, v0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 263
    .line 264
    move-object v4, v7

    .line 265
    iget-object v7, v0, Lcom/reddit/search/combined/ui/composables/d1;->d:Lcom/reddit/data/usecase/a;

    .line 266
    .line 267
    invoke-static/range {v4 .. v12}, Lcom/reddit/search/combined/ui/composables/b;->m(Lcom/reddit/domain/model/search/Query;Lqo1/a;Lmd/d;Lcom/reddit/data/usecase/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_13

    .line 279
    .line 280
    new-instance v4, Lcom/reddit/search/combined/ui/composables/e0;

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/search/combined/ui/w3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "search_zero_state_recent_query_section"

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/search/combined/ui/composables/d1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->b:Lqo1/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/d1;->b:Lqo1/a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->d:Lcom/reddit/data/usecase/a;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/search/combined/ui/composables/d1;->d:Lcom/reddit/data/usecase/a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d1;->e:Lu93/h;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/d1;->e:Lu93/h;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/search/combined/ui/w3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->b:Lqo1/a;

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
    iget-object v0, p0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->d:Lcom/reddit/data/usecase/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d1;->e:Lu93/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchZeroStateRecentQuerySection(viewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->a:Lcom/reddit/search/combined/ui/w3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flairItemMapper="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->b:Lqo1/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", queryLabelFormatter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->c:Lmd/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accountPrefsUtil="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/combined/ui/composables/d1;->d:Lcom/reddit/data/usecase/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", searchFeatures="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/d1;->e:Lu93/h;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
