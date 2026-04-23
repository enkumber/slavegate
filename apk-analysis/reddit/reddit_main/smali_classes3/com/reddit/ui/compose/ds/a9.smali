.class public abstract Lcom/reddit/ui/compose/ds/a9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lcom/reddit/ui/compose/ds/a9;->a:F

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/reddit/ui/compose/ds/a9;->b:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Lcom/reddit/ui/compose/ds/a9;->c:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/HandleAppearance;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x1fd8584b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, p4

    .line 27
    and-int/lit8 v2, p5, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    and-int/lit16 v3, p4, 0x180

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_4
    :goto_3
    and-int/lit16 v3, v1, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v3, v7

    .line 69
    :goto_4
    and-int/2addr v1, v6

    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_e

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/ui/compose/ds/HandleAppearance;->Default:Lcom/reddit/ui/compose/ds/HandleAppearance;

    .line 79
    .line 80
    :cond_6
    sget-object v1, Lcom/reddit/ui/compose/ds/z8;->a:[I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aget v2, v1, v2

    .line 87
    .line 88
    sget v3, Lcom/reddit/ui/compose/ds/a9;->b:F

    .line 89
    .line 90
    sget v5, Lcom/reddit/ui/compose/ds/a9;->c:F

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    if-eq v2, v6, :cond_8

    .line 94
    .line 95
    if-ne v2, v8, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_8
    move v2, v3

    .line 106
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    aget v1, v1, v9

    .line 111
    .line 112
    if-eq v1, v6, :cond_a

    .line 113
    .line 114
    if-ne v1, v8, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_a
    move v3, v5

    .line 124
    :goto_6
    invoke-static {p1, v2, v3}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lcom/reddit/ui/compose/ds/z8;->b:[I

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aget v2, v2, v3

    .line 135
    .line 136
    if-eq v2, v6, :cond_d

    .line 137
    .line 138
    if-eq v2, v8, :cond_c

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    if-ne v2, v3, :cond_b

    .line 142
    .line 143
    const v2, 0x74dce85a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const p0, 0x74dccc2d

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_c
    const v2, 0x74dcdeff    # 1.3999368E32f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 190
    .line 191
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const v2, 0x74dcd5db

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbc1/l1;->l()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    :goto_7
    sget v5, Lcom/reddit/ui/compose/ds/a9;->a:F

    .line 223
    .line 224
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v0, v7}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v0, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    :goto_8
    move-object v3, p2

    .line 240
    goto :goto_9

    .line 241
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 252
    .line 253
    const/4 v6, 0x5

    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move v4, p4

    .line 257
    move v5, p5

    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_f
    return-void
.end method
