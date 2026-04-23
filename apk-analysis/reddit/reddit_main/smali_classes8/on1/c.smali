.class public abstract Lon1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lon1/c;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lnp3/c;Landroidx/compose/ui/s;Lnp3/d;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "actionIndicators"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x497464ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v2, 0x92

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lqp3/c;->g:Lqp3/c;

    .line 50
    .line 51
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ln82/i;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Ln82/i;-><init>(Lnp3/c;Lqp3/c;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x5b901815

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    :goto_3
    move-object v1, p1

    .line 83
    move-object v3, p2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lnl/b;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    move-object v2, p0

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static final b(Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "roleIndicators"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x18fc7ed2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/2addr v0, v3

    .line 73
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 80
    .line 81
    sget-object v1, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ln82/e;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Ln82/e;-><init>(Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x4c96e5ee    # 7.91141E7f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x38

    .line 100
    .line 101
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    new-instance v0, Lnl/b;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    move-object v2, p0

    .line 118
    move-object v1, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/feeds/model/PostTranslationIndicatorState;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLt1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "postTranslationIndicatorState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v2, 0x7918c7ab

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v8, 0x4

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v5

    .line 45
    :goto_0
    or-int/2addr v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v7

    .line 48
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    and-int/lit16 v9, v7, 0x180

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v9, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v9

    .line 66
    :cond_3
    and-int/lit16 v9, v7, 0xc00

    .line 67
    .line 68
    if-nez v9, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v9, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v9

    .line 82
    :cond_5
    and-int/lit8 v9, p8, 0x10

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x6000

    .line 87
    .line 88
    :cond_6
    move-object/from16 v10, p4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_6

    .line 94
    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v2, v11

    .line 109
    :goto_5
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v7

    .line 112
    const/high16 v12, 0x20000

    .line 113
    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    move v11, v12

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v11

    .line 127
    :cond_a
    const v11, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v2

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v11, v13, :cond_b

    .line 137
    .line 138
    move v11, v15

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move v11, v14

    .line 141
    :goto_7
    and-int/lit8 v13, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_14

    .line 148
    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object v9, v10

    .line 154
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const v11, -0x69fa37f7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lik3/d;->x(Lcom/reddit/feeds/model/PostTranslationIndicatorState;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 169
    .line 170
    if-eqz v11, :cond_11

    .line 171
    .line 172
    const v11, -0x615d173a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v11, 0x70000

    .line 179
    .line 180
    and-int/2addr v11, v2

    .line 181
    if-ne v11, v12, :cond_d

    .line 182
    .line 183
    move v11, v15

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    move v11, v14

    .line 186
    :goto_9
    and-int/lit8 v12, v2, 0xe

    .line 187
    .line 188
    if-ne v12, v8, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    move v15, v14

    .line 192
    :goto_a
    or-int v8, v11, v15

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v8, :cond_f

    .line 199
    .line 200
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 201
    .line 202
    if-ne v11, v8, :cond_10

    .line 203
    .line 204
    :cond_f
    new-instance v11, Lis2/e;

    .line 205
    .line 206
    const/16 v8, 0x16

    .line 207
    .line 208
    invoke-direct {v11, v8, v6, v1}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v3, v11}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_b

    .line 224
    :cond_11
    move-object v8, v13

    .line 225
    :goto_b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const-string v12, "$this$applyTranslationIndicatorOffset"

    .line 230
    .line 231
    if-eqz v9, :cond_12

    .line 232
    .line 233
    iget v14, v9, Lt1/f;->a:F

    .line 234
    .line 235
    sget v15, Lww1/d;->a:F

    .line 236
    .line 237
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14, v11, v5}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    if-eqz v4, :cond_13

    .line 246
    .line 247
    sget v14, Lww1/d;->a:F

    .line 248
    .line 249
    const/16 v14, 0xa

    .line 250
    .line 251
    int-to-float v14, v14

    .line 252
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v14, v11, v5}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_c

    .line 260
    :cond_13
    move-object v5, v13

    .line 261
    :goto_c
    invoke-interface {v8, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    shr-int/lit8 v2, v2, 0x9

    .line 266
    .line 267
    and-int/lit16 v2, v2, 0x380

    .line 268
    .line 269
    invoke-static {v2, v0, v5, v10, v6}, Lww1/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v9

    .line 273
    move-object v2, v13

    .line 274
    goto :goto_d

    .line 275
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object v5, v10

    .line 281
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_15

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 288
    .line 289
    move/from16 v8, p8

    .line 290
    .line 291
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Lcom/reddit/feeds/model/PostTranslationIndicatorState;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLt1/f;Lkotlin/jvm/functions/Function0;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_15
    return-void
.end method

.method public static final d(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x281feb94

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v2, v3, :cond_5

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v2, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ln82/i;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-direct {v1, v2, p0, p1}, Ln82/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v2, -0xce806d4

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x38

    .line 101
    .line 102
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    :goto_5
    move-object v7, p1

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance v3, Laa3/m;

    .line 118
    .line 119
    const/16 v6, 0xd

    .line 120
    .line 121
    move-object v8, p0

    .line 122
    move v4, p3

    .line 123
    move v5, p4

    .line 124
    invoke-direct/range {v3 .. v8}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_8
    return-void
.end method
