.class public abstract Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/b0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/u;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/platform/x;->f(Landroidx/compose/ui/semantics/u;)Lj1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/x;->e(Landroidx/compose/ui/semantics/u;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/x;->d(Landroidx/compose/ui/semantics/u;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v1

    .line 47
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/semantics/p;->e(Landroidx/compose/ui/semantics/u;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 54
    .line 55
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/o;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->o()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    return v2
.end method

.method public static final c(Landroidx/compose/ui/node/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/b0;

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 28
    .line 29
    invoke-static {p0, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/l;->a:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    return v2

    .line 47
    :cond_3
    :goto_2
    return v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/u;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->b:Landroidx/compose/ui/semantics/b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/x;->J:Landroidx/compose/ui/semantics/b0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/b0;

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/semantics/l;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/platform/w;->a:[I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v2, v5, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-ne v2, v5, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const v0, 0x7f130f62

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v2, v3, Landroidx/compose/ui/semantics/l;->a:I

    .line 66
    .line 67
    if-ne v2, v5, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const v0, 0x7f1322c5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v2, v3, Landroidx/compose/ui/semantics/l;->a:I

    .line 83
    .line 84
    if-ne v2, v5, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const v0, 0x7f1322c7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    :goto_0
    sget-object v2, Landroidx/compose/ui/semantics/x;->I:Landroidx/compose/ui/semantics/b0;

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget v3, v3, Landroidx/compose/ui/semantics/l;->a:I

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    if-ne v3, v5, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    if-nez v0, :cond_9

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const v0, 0x7f1321f7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const v0, 0x7f131ad7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    :goto_2
    sget-object v2, Landroidx/compose/ui/semantics/x;->c:Landroidx/compose/ui/semantics/b0;

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/compose/ui/semantics/k;

    .line 144
    .line 145
    if-eqz v2, :cond_10

    .line 146
    .line 147
    sget-object v3, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/k;

    .line 148
    .line 149
    if-eq v2, v3, :cond_f

    .line 150
    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    iget-object v0, v2, Landroidx/compose/ui/semantics/k;->b:Lsm3/f;

    .line 154
    .line 155
    iget v3, v0, Lsm3/f;->b:F

    .line 156
    .line 157
    iget v0, v0, Lsm3/f;->a:F

    .line 158
    .line 159
    sub-float v5, v3, v0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    cmpg-float v5, v5, v6

    .line 163
    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget v2, v2, Landroidx/compose/ui/semantics/k;->a:F

    .line 169
    .line 170
    sub-float/2addr v2, v0

    .line 171
    sub-float/2addr v3, v0

    .line 172
    div-float/2addr v2, v3

    .line 173
    :goto_3
    cmpg-float v0, v2, v6

    .line 174
    .line 175
    if-gez v0, :cond_b

    .line 176
    .line 177
    move v2, v6

    .line 178
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    cmpl-float v3, v2, v0

    .line 181
    .line 182
    if-lez v3, :cond_c

    .line 183
    .line 184
    move v2, v0

    .line 185
    :cond_c
    cmpg-float v3, v2, v6

    .line 186
    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    cmpg-float v0, v2, v0

    .line 192
    .line 193
    const/16 v3, 0x64

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    move v0, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_e
    int-to-float v0, v3

    .line 200
    mul-float/2addr v2, v0

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/16 v2, 0x63

    .line 206
    .line 207
    invoke-static {v0, v4, v2}, Lsm3/q;->e(III)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v2, 0x7f132447

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :cond_f
    if-nez v0, :cond_10

    .line 228
    .line 229
    const v0, 0x7f130f43

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_10
    :goto_5
    sget-object v2, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/b0;

    .line 237
    .line 238
    iget-object v3, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/v0;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroidx/collection/f1;->b(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_15

    .line 245
    .line 246
    new-instance v0, Landroidx/compose/ui/semantics/u;

    .line 247
    .line 248
    iget-object v3, p0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/r;

    .line 249
    .line 250
    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->c:Landroidx/compose/ui/node/h0;

    .line 251
    .line 252
    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/compose/ui/semantics/u;-><init>(Landroidx/compose/ui/r;ZLandroidx/compose/ui/node/h0;Landroidx/compose/ui/semantics/o;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/o;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object v0, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 260
    .line 261
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    :cond_11
    sget-object v0, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 276
    .line 277
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    :cond_12
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Ljava/lang/CharSequence;

    .line 296
    .line 297
    if-eqz p0, :cond_14

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_13

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_13
    const/4 p0, 0x0

    .line 307
    :goto_6
    move-object v0, p0

    .line 308
    goto :goto_8

    .line 309
    :cond_14
    :goto_7
    const p0, 0x7f1322c3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    goto :goto_6

    .line 317
    :cond_15
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/semantics/u;)Lj1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/b0;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/x;->F:Landroidx/compose/ui/semantics/b0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj1/h;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj1/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method
