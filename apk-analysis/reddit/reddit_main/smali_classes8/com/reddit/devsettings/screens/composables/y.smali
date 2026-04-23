.class public abstract Lcom/reddit/devsettings/screens/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/devsettings/screens/composables/y;->a:F

    .line 5
    .line 6
    sput v0, Lcom/reddit/devsettings/screens/composables/y;->b:F

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    sput v1, Lcom/reddit/devsettings/screens/composables/y;->c:F

    .line 12
    .line 13
    sput v0, Lcom/reddit/devsettings/screens/composables/y;->d:F

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lcom/reddit/devsettings/screens/composables/y;->e:F

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    sput v1, Lcom/reddit/devsettings/screens/composables/y;->f:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;JJFZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "searchContent"

    .line 11
    .line 12
    move-object/from16 v12, p12

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p13

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, -0x3d2f0a51

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    or-int/lit16 v1, v14, 0x4b0

    .line 28
    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x4000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x2000

    .line 41
    .line 42
    :goto_0
    or-int/2addr v1, v2

    .line 43
    move/from16 v2, p6

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/high16 v3, 0x20000

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/high16 v3, 0x10000

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v3

    .line 57
    move/from16 v3, p7

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/high16 v4, 0x100000

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/high16 v4, 0x80000

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v4

    .line 71
    const/high16 v4, 0x30000000

    .line 72
    .line 73
    or-int/2addr v1, v4

    .line 74
    const v4, 0x12492493

    .line 75
    .line 76
    .line 77
    and-int/2addr v4, v1

    .line 78
    const v6, 0x12492492

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v7

    .line 87
    :goto_3
    and-int/2addr v1, v7

    .line 88
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, v14, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    move-wide/from16 v6, p1

    .line 114
    .line 115
    move-wide/from16 v8, p3

    .line 116
    .line 117
    move-object/from16 v10, p10

    .line 118
    .line 119
    move-object/from16 v1, p11

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    :goto_4
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    sget-object v1, Lcom/reddit/devsettings/screens/composables/b;->f:Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    sget-object v4, Lcom/reddit/devsettings/screens/composables/b;->g:Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    move-object v1, v4

    .line 156
    move-object v4, v11

    .line 157
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 158
    .line 159
    .line 160
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 161
    .line 162
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move-wide v15, v8

    .line 167
    move-object v9, v1

    .line 168
    new-instance v1, Lcom/reddit/devsettings/screens/composables/w;

    .line 169
    .line 170
    move-object/from16 v8, p8

    .line 171
    .line 172
    move-object/from16 v11, p9

    .line 173
    .line 174
    invoke-direct/range {v1 .. v12}, Lcom/reddit/devsettings/screens/composables/w;-><init>(ZZLandroidx/compose/ui/s;FJLkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 175
    .line 176
    .line 177
    const v2, -0x55d0f591

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x38

    .line 185
    .line 186
    invoke-static {v13, v1, v0, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    move-object v1, v4

    .line 190
    move-wide v2, v6

    .line 191
    move-object v12, v9

    .line 192
    move-object v11, v10

    .line 193
    move-wide v4, v15

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-wide/from16 v2, p1

    .line 201
    .line 202
    move-wide/from16 v4, p3

    .line 203
    .line 204
    move-object/from16 v11, p10

    .line 205
    .line 206
    move-object/from16 v12, p11

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v15, :cond_7

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/devsettings/screens/composables/x;

    .line 215
    .line 216
    move/from16 v6, p5

    .line 217
    .line 218
    move/from16 v7, p6

    .line 219
    .line 220
    move/from16 v8, p7

    .line 221
    .line 222
    move-object/from16 v9, p8

    .line 223
    .line 224
    move-object/from16 v10, p9

    .line 225
    .line 226
    move-object/from16 v13, p12

    .line 227
    .line 228
    invoke-direct/range {v0 .. v14}, Lcom/reddit/devsettings/screens/composables/x;-><init>(Landroidx/compose/ui/s;JJFZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/runtime/internal/a;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_7
    return-void
.end method
