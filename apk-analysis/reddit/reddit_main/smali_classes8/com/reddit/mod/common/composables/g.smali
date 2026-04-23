.class public abstract Lcom/reddit/mod/common/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/common/composables/g;->a:F

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lcom/reddit/mod/common/composables/g;->b:F

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lcom/reddit/mod/common/composables/g;->c:F

    .line 14
    .line 15
    sput v0, Lcom/reddit/mod/common/composables/g;->d:F

    .line 16
    .line 17
    sput v0, Lcom/reddit/mod/common/composables/g;->e:F

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lcom/reddit/mod/common/composables/g;->f:F

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    int-to-float v1, v1

    .line 26
    sput v1, Lcom/reddit/mod/common/composables/g;->g:F

    .line 27
    .line 28
    const/16 v1, 0x3e

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sput v1, Lcom/reddit/mod/common/composables/g;->h:F

    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    sput v1, Lcom/reddit/mod/common/composables/g;->i:F

    .line 37
    .line 38
    sput v0, Lcom/reddit/mod/common/composables/g;->j:F

    .line 39
    .line 40
    sput v0, Lcom/reddit/mod/common/composables/g;->k:F

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/j;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "contentPreviewUiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p5

    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x275b80b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, p6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, p6, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, p6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, p6

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    and-int/lit16 v3, p6, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, p7, 0x4

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, p6, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    and-int/lit8 v3, p7, 0x8

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    and-int/lit16 v3, v2, 0x2493

    .line 103
    .line 104
    const/16 v4, 0x2492

    .line 105
    .line 106
    if-eq v3, v4, :cond_9

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v3, 0x0

    .line 111
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_10

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, p6, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, p7, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x381

    .line 141
    .line 142
    :cond_b
    and-int/lit8 v1, p7, 0x8

    .line 143
    .line 144
    if-eqz v1, :cond_f

    .line 145
    .line 146
    :goto_7
    and-int/lit16 v2, v2, -0x1c01

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 150
    .line 151
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 152
    .line 153
    :cond_d
    and-int/lit8 v1, p7, 0x4

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    sget-object p2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    and-int/lit16 v2, v2, -0x381

    .line 170
    .line 171
    :cond_e
    and-int/lit8 v1, p7, 0x8

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    sget-object p3, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 176
    .line 177
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Ls1/s;

    .line 182
    .line 183
    iget p3, p3, Ls1/s;->a:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_f
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/reddit/mod/common/composables/e;

    .line 190
    .line 191
    invoke-direct {v1, p1, p3, p2}, Lcom/reddit/mod/common/composables/e;-><init>(Lcom/reddit/mod/common/composables/j;II)V

    .line 192
    .line 193
    .line 194
    const v3, -0x5524a880

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    and-int/lit8 v3, v2, 0xe

    .line 202
    .line 203
    or-int/lit16 v3, v3, 0x180

    .line 204
    .line 205
    shr-int/lit8 v2, v2, 0x9

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0x70

    .line 208
    .line 209
    or-int/2addr v2, v3

    .line 210
    invoke-static {v2, v0, v1, p0, p4}, Lcom/reddit/mod/common/composables/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    move-object v1, p0

    .line 214
    move v3, p2

    .line 215
    move v4, p3

    .line 216
    goto :goto_b

    .line 217
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_11

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/j;

    .line 228
    .line 229
    move-object v2, p1

    .line 230
    move-object v5, p4

    .line 231
    move v6, p6

    .line 232
    move v7, p7

    .line 233
    invoke-direct/range {v0 .. v7}, Lcom/reddit/econearn/onboarding/composables/j;-><init>(Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/j;IILkotlin/jvm/functions/Function0;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_11
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v4, p4

    .line 2
    move-object v7, p1

    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const p1, -0x10352edd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p0, 0x6

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p1, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p1, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_4
    and-int/2addr p1, v2

    .line 70
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    sget p1, Lcom/reddit/mod/common/composables/g;->a:F

    .line 77
    .line 78
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v3, Lcom/reddit/mod/common/composables/g;->b:F

    .line 105
    .line 106
    invoke-static {v3, v1, v2, v0, p1}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v10, v4

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object v0, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v10, v4

    .line 130
    :goto_5
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    new-instance p1, Lcom/reddit/mod/common/composables/u0;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {p1, p2, v1}, Lcom/reddit/mod/common/composables/u0;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0xa604780

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/high16 v8, 0x30000

    .line 160
    .line 161
    const/16 v9, 0x16

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v10, v4

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    new-instance v0, Lal2/e;

    .line 181
    .line 182
    invoke-direct {v0, p3, p4, p2, p0}, Lal2/e;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Lt52/h0;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x7da3b182

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p3, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr p2, v1

    .line 37
    :cond_2
    and-int/lit8 v1, p2, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v3

    .line 48
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    const v1, -0x73afb269

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lt52/f0;->b:Lt52/f0;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const v1, -0x468cae65

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 83
    .line 84
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aget v1, v2, v1

    .line 91
    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->V0:Lcom/reddit/ui/compose/icons/h;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    sget-object v1, Lt52/f0;->a:Lt52/f0;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const v1, -0x468ca9e5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 132
    .line 133
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aget v1, v2, v1

    .line 140
    .line 141
    if-eq v1, v4, :cond_8

    .line 142
    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    sget-object v1, Lt52/f0;->c:Lt52/f0;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const v1, -0x468ca544

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 175
    .line 176
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 181
    .line 182
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    aget v1, v2, v1

    .line 189
    .line 190
    if-eq v1, v4, :cond_b

    .line 191
    .line 192
    if-ne v1, v0, :cond_a

    .line 193
    .line 194
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const v0, 0x74f84266

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_6
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    shl-int/lit8 p2, p2, 0x3

    .line 241
    .line 242
    and-int/lit8 p2, p2, 0x70

    .line 243
    .line 244
    or-int/lit16 v7, p2, 0x6000

    .line 245
    .line 246
    const/16 v8, 0x8

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v1, p0

    .line 251
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    move-object v1, p0

    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_f

    .line 264
    .line 265
    new-instance p2, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-direct {p2, v1, p1, p3, v0}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_f
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lt52/h0;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x8ce2aa5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v3

    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v12

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    sget p0, Lcom/reddit/mod/common/composables/g;->j:F

    .line 49
    .line 50
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    invoke-static {v14, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v7, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 57
    .line 58
    .line 59
    sget p0, Lcom/reddit/mod/common/composables/g;->g:F

    .line 60
    .line 61
    invoke-static {p0}, La0/h;->b(F)La0/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v14, p0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbc1/l1;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 84
    .line 85
    invoke-static {p0, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v3, Lcom/reddit/mod/common/composables/g;->h:F

    .line 90
    .line 91
    sget v4, Lcom/reddit/mod/common/composables/g;->i:F

    .line 92
    .line 93
    invoke-static {p0, v3, v4}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 98
    .line 99
    invoke-static {v5, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v10, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v10, v7, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v7, p0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    instance-of p0, v0, Lt52/g0;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    const p0, -0x46d4c2b2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    move-object p0, v0

    .line 182
    check-cast p0, Lt52/g0;

    .line 183
    .line 184
    iget-object v2, p0, Lt52/g0;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance p0, Lcom/reddit/ui/compose/imageloader/o;

    .line 187
    .line 188
    invoke-direct {p0, v3, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    const v3, 0x6e3c21fe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-ne v3, v4, :cond_3

    .line 204
    .line 205
    new-instance v3, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-direct {v3, v4}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    move-object v5, v3

    .line 215
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v8, 0xc00

    .line 221
    .line 222
    const/16 v9, 0x14

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object v3, p0

    .line 227
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/high16 p0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v14, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 240
    .line 241
    const/16 v10, 0x6db0

    .line 242
    .line 243
    const/16 v11, 0x60

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move-object v9, v7

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    move-object v7, v9

    .line 253
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const p0, 0x6c428c7f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 264
    .line 265
    sget-object v3, Lx/u;->a:Lx/u;

    .line 266
    .line 267
    invoke-virtual {v3, v14, p0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    and-int/lit8 v2, v2, 0x70

    .line 272
    .line 273
    invoke-static {p0, v0, v7, v2}, Lcom/reddit/mod/common/composables/g;->c(Landroidx/compose/ui/s;Lt52/h0;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    move-object p0, v14

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 285
    .line 286
    .line 287
    const/4 p0, 0x0

    .line 288
    throw p0

    .line 289
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    new-instance v3, Lcom/reddit/mod/common/composables/f;

    .line 299
    .line 300
    invoke-direct {v3, p0, v0, v1}, Lcom/reddit/mod/common/composables/f;-><init>(Landroidx/compose/ui/s;Lt52/h0;I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_7
    return-void
.end method
