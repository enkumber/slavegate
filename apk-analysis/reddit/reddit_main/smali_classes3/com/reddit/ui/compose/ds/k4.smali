.class public final Lcom/reddit/ui/compose/ds/k4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/ui/compose/ds/k4;

.field public static final b:Lcom/reddit/ui/compose/ds/k4;

.field public static final c:Lcom/reddit/ui/compose/ds/k4;

.field public static final d:Lcom/reddit/ui/compose/ds/k4;

.field public static final e:Lcom/reddit/ui/compose/ds/k4;

.field public static final f:Lcom/reddit/ui/compose/ds/k4;

.field public static final g:Lcom/reddit/ui/compose/ds/k4;

.field public static final h:Lcom/reddit/ui/compose/ds/fi;

.field public static final i:Lcom/reddit/ui/compose/ds/k4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->a:Lcom/reddit/ui/compose/ds/k4;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->b:Lcom/reddit/ui/compose/ds/k4;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->c:Lcom/reddit/ui/compose/ds/k4;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->d:Lcom/reddit/ui/compose/ds/k4;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->f:Lcom/reddit/ui/compose/ds/k4;

    .line 42
    .line 43
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->g:Lcom/reddit/ui/compose/ds/k4;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/ui/compose/ds/fi;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->h:Lcom/reddit/ui/compose/ds/fi;

    .line 56
    .line 57
    new-instance v0, Lcom/reddit/ui/compose/ds/k4;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/reddit/ui/compose/ds/k4;->i:Lcom/reddit/ui/compose/ds/k4;

    .line 63
    .line 64
    return-void
.end method

.method public static final l(DD)D
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-double v0, v0

    .line 13
    add-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    div-double/2addr p2, p0

    .line 19
    return-wide p2
.end method

.method public static final m(DDD)D
    .locals 2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    mul-double/2addr p4, p0

    .line 10
    sub-double/2addr v0, p4

    .line 11
    div-double/2addr p2, v0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmpg-double p0, p2, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    return-wide p2
.end method

.method public static final n(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p0, v0

    .line 32
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public static final o(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p0, v0

    .line 22
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p0, v0

    .line 38
    return-wide p0
.end method


# virtual methods
.method public a(ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x3e3ac5da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p5

    .line 29
    .line 30
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v0, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {v9, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p5, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    move-object v4, p2

    .line 68
    move v0, p3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 89
    .line 90
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const v3, -0x655f2df7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const v3, -0x655f2621

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const v3, -0x655f1ffd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 176
    .line 177
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 182
    .line 183
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aget v3, v6, v3

    .line 190
    .line 191
    if-eq v3, v5, :cond_8

    .line 192
    .line 193
    if-ne v3, v1, :cond_7

    .line 194
    .line 195
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 196
    .line 197
    :goto_6
    move-object v3, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_7
    const/16 v10, 0x6030

    .line 209
    .line 210
    const/16 v11, 0x8

    .line 211
    .line 212
    move-wide v5, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 216
    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move v4, v0

    .line 220
    goto :goto_8

    .line 221
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    move-object v3, p2

    .line 225
    move v4, p3

    .line 226
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d2;

    .line 233
    .line 234
    move-object v1, p0

    .line 235
    move v2, p1

    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/d2;-><init>(Lcom/reddit/ui/compose/ds/k4;ZLandroidx/compose/ui/s;ZI)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_a
    return-void
.end method

.method public b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x571cf61d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p1, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/reddit/ui/compose/ds/x5;->a:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0xe

    .line 51
    .line 52
    or-int/lit16 v14, v1, 0xc30

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x1ff4

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move/from16 v4, p1

    .line 91
    .line 92
    move-object/from16 v2, p4

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x34edee1f    # -9572833.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p:Lcom/reddit/ui/compose/icons/h;

    .line 29
    .line 30
    const/16 v7, 0x6030

    .line 31
    .line 32
    const/16 v8, 0xc

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/ui/compose/ds/v4;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/ui/compose/ds/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public d(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p3, -0x3b74941b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v0

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    or-int/lit8 p3, p3, 0x10

    .line 37
    .line 38
    and-int/lit8 v1, p3, 0x13

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    and-int/2addr p3, v4

    .line 50
    invoke-virtual {v7, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_d

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 p3, p4, 0x1

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    move-object v6, p2

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    :goto_4
    sget-object p2, Lcom/reddit/ui/compose/ds/vk;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    aget p2, p2, p3

    .line 82
    .line 83
    if-eq p2, v4, :cond_6

    .line 84
    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    sget-object p2, Lcom/reddit/ui/compose/ds/c1;->K:Lnl3/a;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    sget-object p2, Lcom/reddit/ui/compose/ds/c1;->L:Lnl3/a;

    .line 97
    .line 98
    :goto_5
    invoke-static {p2, v7}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_3

    .line 103
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/reddit/ui/compose/ds/vk;->a:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aget p2, p2, p3

    .line 113
    .line 114
    if-eq p2, v4, :cond_a

    .line 115
    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    const p2, -0x309fc393

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 125
    .line 126
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 131
    .line 132
    sget-object p3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    aget p2, p3, p2

    .line 139
    .line 140
    if-eq p2, v4, :cond_8

    .line 141
    .line 142
    if-ne p2, v0, :cond_7

    .line 143
    .line 144
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->E0:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    :goto_8
    move-object v1, p2

    .line 159
    goto :goto_a

    .line 160
    :cond_9
    const p0, -0x309fd09f

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v7, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_a
    const p2, -0x309fc9b5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 175
    .line 176
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 181
    .line 182
    sget-object p3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    aget p2, p3, p2

    .line 189
    .line 190
    if-eq p2, v4, :cond_c

    .line 191
    .line 192
    if-ne p2, v0, :cond_b

    .line 193
    .line 194
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_c
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 204
    .line 205
    :goto_9
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_a
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0xe

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    move-object v3, v6

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    move-object v3, p2

    .line 225
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move v4, p4

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_e
    return-void
.end method

.method public e(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, "Header Text"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x2ef91e71

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v6, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 56
    .line 57
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const v26, 0x1fff8

    .line 74
    .line 75
    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    move-wide v4, v5

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v24, 0x36

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v23, v1

    .line 109
    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-instance v2, Lcom/reddit/ui/compose/ds/v7;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    move-object/from16 v4, p0

    .line 123
    .line 124
    invoke-direct {v2, v4, v0, v3}, Lcom/reddit/ui/compose/ds/v7;-><init>(Lcom/reddit/ui/compose/ds/k4;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public f(Lcom/reddit/ui/compose/ds/InfoBannerIconAppearance;ZLandroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/f1;->t:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "infoBannerIconAppearance"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p3, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x44e3c4de

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, p4

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0x93

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->f0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, p4, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->G()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->s()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    sget-object v1, Lcom/reddit/ui/compose/ds/s9;->b:[I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    if-eq v1, v3, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v1, v2, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    :goto_4
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/reddit/ui/compose/ds/p6;

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/p6;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const v2, -0x1fc977e2

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0x38

    .line 179
    .line 180
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move v6, p2

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    new-instance v3, Lcom/reddit/reply/m;

    .line 196
    .line 197
    const/4 v8, 0x5

    .line 198
    move-object v4, p0

    .line 199
    move-object v5, p1

    .line 200
    move v7, p4

    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method public g(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/o;->J0:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    const-string v1, "avatar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v1, 0x4b2cab32    # 1.1316018E7f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p2, 0x3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget v7, Lcom/reddit/ui/compose/ds/o4;->d:F

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0xd

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v1, v0, p1, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public h(ZLandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/f1;->X1:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    const-string v1, "avatar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v1, 0x743879fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p3

    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/2addr v1, v5

    .line 38
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->f0()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, p3, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->s()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/high16 v1, 0x3e800000    # 0.25f

    .line 70
    .line 71
    :goto_3
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, p2, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {v1, v0, p2, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 171
    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/text/t0;-><init>(IILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_8
    return-void
.end method

.method public i(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x7f65e944

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->f0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->s()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/high16 v0, 0x3e800000    # 0.25f

    .line 68
    .line 69
    :goto_3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v6, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, p3, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v0, p2, p3, v4}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/reply/m;

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    move-object v1, p0

    .line 172
    move v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v4, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public j(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, "Small Title"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x4d1ae9a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v6, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "toUpperCase(...)"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->l:Lj1/y0;

    .line 67
    .line 68
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const v27, 0x1fff8

    .line 85
    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v25, 0x30

    .line 109
    .line 110
    move-object/from16 v24, v1

    .line 111
    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v24, v1

    .line 119
    .line 120
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    new-instance v2, Lcom/reddit/ui/compose/ds/v7;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    invoke-direct {v2, v4, v0, v3}, Lcom/reddit/ui/compose/ds/v7;-><init>(Lcom/reddit/ui/compose/ds/k4;II)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public k(ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/reddit/rpl/gallery/component/f1;->j0:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p4, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v2, -0x77b70029

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p5

    .line 31
    or-int/lit16 v2, v2, 0x180

    .line 32
    .line 33
    and-int/lit16 v3, v2, 0x483

    .line 34
    .line 35
    const/16 v4, 0x482

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/2addr v2, v5

    .line 44
    invoke-virtual {p4, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    new-instance p2, Lcom/reddit/ui/compose/ds/w3;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p1, p3}, Lcom/reddit/ui/compose/ds/w3;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    const p3, 0x41684ce

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    invoke-static {p2}, Lx/l;->g(F)Lx/j;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 71
    .line 72
    const/16 v3, 0x36

    .line 73
    .line 74
    invoke-static {p2, v2, p4, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-wide v2, p4, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {p4, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v8, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, p4, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p4, p2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p4, v3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {p4, p2, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {p4, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p4, v6, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    move-object v3, v4

    .line 158
    :goto_3
    move-object v4, p3

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    move-object v3, p2

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 177
    .line 178
    const/16 v6, 0x1a

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move v2, p1

    .line 182
    move v5, p5

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_5
    return-void
.end method
