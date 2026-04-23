.class public final Lcom/reddit/search/combined/ui/composables/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lra3/c;


# direct methods
.method public constructor <init>(Lra3/c;)V
    .locals 1

    .line 1
    const-string v0, "personViewState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x527dd6f6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_15

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 75
    .line 76
    iget-boolean v7, v5, Lra3/c;->m:Z

    .line 77
    .line 78
    if-nez v7, :cond_16

    .line 79
    .line 80
    const v7, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v11, v3, 0x70

    .line 87
    .line 88
    if-ne v11, v6, :cond_5

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v12, v9

    .line 93
    :goto_4
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    if-ne v3, v4, :cond_6

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move v13, v9

    .line 100
    :goto_5
    or-int/2addr v12, v13

    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-nez v12, :cond_7

    .line 108
    .line 109
    if-ne v13, v14, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v13, Lcom/reddit/search/combined/ui/composables/b0;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct {v13, v0, v1, v12}, Lcom/reddit/search/combined/ui/composables/b0;-><init>(Lcom/reddit/search/combined/ui/composables/c0;Lcom/reddit/feeds/ui/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    if-ne v11, v6, :cond_9

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v12, v9

    .line 133
    :goto_6
    if-ne v3, v4, :cond_a

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v15, v9

    .line 138
    :goto_7
    or-int/2addr v12, v15

    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-nez v12, :cond_b

    .line 144
    .line 145
    if-ne v15, v14, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance v15, Lcom/reddit/search/combined/ui/composables/b0;

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-direct {v15, v0, v1, v12}, Lcom/reddit/search/combined/ui/composables/b0;-><init>(Lcom/reddit/search/combined/ui/composables/c0;Lcom/reddit/feeds/ui/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    if-ne v11, v6, :cond_d

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_d
    move v12, v9

    .line 169
    :goto_8
    if-ne v3, v4, :cond_e

    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    move/from16 v16, v9

    .line 175
    .line 176
    :goto_9
    or-int v12, v12, v16

    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v12, :cond_f

    .line 183
    .line 184
    if-ne v8, v14, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v8, Lcom/reddit/search/combined/ui/composables/b0;

    .line 187
    .line 188
    const/4 v12, 0x2

    .line 189
    invoke-direct {v8, v0, v1, v12}, Lcom/reddit/search/combined/ui/composables/b0;-><init>(Lcom/reddit/search/combined/ui/composables/c0;Lcom/reddit/feeds/ui/c;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    if-ne v11, v6, :cond_11

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_11
    move v6, v9

    .line 208
    :goto_a
    if-ne v3, v4, :cond_12

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_12
    move v3, v9

    .line 213
    :goto_b
    or-int/2addr v3, v6

    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v3, :cond_13

    .line 219
    .line 220
    if-ne v4, v14, :cond_14

    .line 221
    .line 222
    :cond_13
    new-instance v4, Lcom/reddit/search/combined/ui/composables/b0;

    .line 223
    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/search/combined/ui/composables/b0;-><init>(Lcom/reddit/search/combined/ui/composables/c0;Lcom/reddit/feeds/ui/c;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v7, v8

    .line 239
    move-object v6, v15

    .line 240
    move-object v8, v4

    .line 241
    move-object v4, v5

    .line 242
    move-object v5, v13

    .line 243
    invoke-static/range {v4 .. v11}, Lva3/a;->a(Lra3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :cond_16
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_17

    .line 255
    .line 256
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 257
    .line 258
    const/16 v5, 0x1d

    .line 259
    .line 260
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_17
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lra3/c;->a:Lra3/b;

    .line 4
    .line 5
    iget-object p0, p0, Lra3/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "search_person_section_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/search/combined/ui/composables/c0;

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
    check-cast p1, Lcom/reddit/search/combined/ui/composables/c0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lra3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchDynamicPersonSection(personViewState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/c0;->a:Lra3/c;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
