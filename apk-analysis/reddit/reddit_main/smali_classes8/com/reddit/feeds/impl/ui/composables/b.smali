.class public final Lcom/reddit/feeds/impl/ui/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/t;

.field public final b:Lcom/reddit/feeds/impl/ui/converters/a;

.field public final c:Lcom/reddit/feeds/impl/ui/converters/a;

.field public final d:Lcom/reddit/feeds/impl/ui/converters/b;


# direct methods
.method public constructor <init>(Lsm1/t;Lcom/reddit/feeds/impl/ui/converters/a;Lcom/reddit/feeds/impl/ui/converters/a;Lcom/reddit/feeds/impl/ui/converters/b;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClickDismiss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClickLink"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/b;->a:Lsm1/t;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/b;->b:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/b;->c:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/b;->d:Lcom/reddit/feeds/impl/ui/converters/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 26

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
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x694bf90e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x30

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    or-int/2addr v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_1
    and-int/lit8 v6, v3, 0x11

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v6, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v9

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    const v4, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x70

    .line 65
    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v9

    .line 71
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-ne v6, v10, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v6, Lcom/reddit/exokit/internal/data/c;

    .line 82
    .line 83
    const/16 v4, 0x14

    .line 84
    .line 85
    invoke-direct {v6, v0, v4}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    invoke-static {v4, v6}, Lcom/reddit/composevisibilitytracking/composables/a;->j(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/composables/b;->a:Lsm1/t;

    .line 103
    .line 104
    iget-object v11, v6, Lsm1/t;->i:Lnp3/c;

    .line 105
    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-static {v11, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lsm1/s;

    .line 132
    .line 133
    iget-wide v14, v13, Lsm1/s;->i:J

    .line 134
    .line 135
    move-object/from16 v24, v10

    .line 136
    .line 137
    iget-wide v9, v13, Lsm1/s;->j:J

    .line 138
    .line 139
    iget-object v7, v13, Lsm1/s;->k:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v13, Lsm1/s;->d:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v25, v4

    .line 144
    .line 145
    iget-object v4, v13, Lsm1/s;->c:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v20, v4

    .line 148
    .line 149
    iget-object v4, v13, Lsm1/s;->e:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v4, v13, Lsm1/s;->g:Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    move-object/from16 v21, v4

    .line 156
    .line 157
    iget-object v4, v13, Lsm1/s;->f:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v13, Lsm1/s;->h:Ljava/lang/String;

    .line 162
    .line 163
    :cond_7
    move-object/from16 v22, v4

    .line 164
    .line 165
    move-wide v15, v14

    .line 166
    new-instance v14, Lwm/a;

    .line 167
    .line 168
    move-object/from16 v23, v5

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move-wide/from16 v17, v9

    .line 173
    .line 174
    invoke-direct/range {v14 .. v23}, Lwm/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, v24

    .line 181
    .line 182
    move-object/from16 v4, v25

    .line 183
    .line 184
    const/16 v5, 0x20

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object/from16 v25, v4

    .line 189
    .line 190
    move-object/from16 v24, v10

    .line 191
    .line 192
    invoke-static {v12}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lwm/b;

    .line 197
    .line 198
    invoke-direct {v5, v4}, Lwm/b;-><init>(Lnp3/g;)V

    .line 199
    .line 200
    .line 201
    const v4, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/16 v7, 0x20

    .line 212
    .line 213
    if-ne v3, v7, :cond_9

    .line 214
    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const/4 v7, 0x0

    .line 218
    :goto_5
    or-int v3, v4, v7

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    move-object/from16 v3, v24

    .line 227
    .line 228
    if-ne v4, v3, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v4, Lcom/reddit/comments/presentation/b0;

    .line 231
    .line 232
    const/16 v3, 0x15

    .line 233
    .line 234
    invoke-direct {v4, v3, v6, v0}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    move-object v7, v4

    .line 241
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/composables/b;->c:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 249
    .line 250
    move-object v4, v5

    .line 251
    move-object/from16 v5, v25

    .line 252
    .line 253
    invoke-static/range {v4 .. v9}, Lwm/k;->a(Lwm/b;Landroidx/compose/ui/s;Lcom/reddit/feeds/impl/ui/converters/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    new-instance v4, Lcom/reddit/devsettings/settings/g;

    .line 267
    .line 268
    const/16 v5, 0xe

    .line 269
    .line 270
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->a:Lsm1/t;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/t;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_post_ama_carousel_"

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
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/composables/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->a:Lsm1/t;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/b;->a:Lsm1/t;

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->b:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/b;->b:Lcom/reddit/feeds/impl/ui/converters/a;

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->c:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/b;->c:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->d:Lcom/reddit/feeds/impl/ui/converters/b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/b;->d:Lcom/reddit/feeds/impl/ui/converters/b;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->a:Lsm1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/b;->b:Lcom/reddit/feeds/impl/ui/converters/a;

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->c:Lcom/reddit/feeds/impl/ui/converters/a;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->d:Lcom/reddit/feeds/impl/ui/converters/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AmaCarouselSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/b;->a:Lsm1/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onView="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/b;->b:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onClickDismiss="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/b;->c:Lcom/reddit/feeds/impl/ui/converters/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onClickLink="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/b;->d:Lcom/reddit/feeds/impl/ui/converters/b;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
