.class public abstract Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x4e1ee01

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, -0x7ccacf71

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, -0x4f1d1114

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x1d1fb401

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    or-int/lit16 v1, v1, 0xc00

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v2, v7, :cond_3

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    const v2, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v2, v7, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    int-to-float v13, v10

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0xd

    .line 105
    .line 106
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v27, v11

    .line 115
    .line 116
    const-string v11, "community_description_text_area"

    .line 117
    .line 118
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    new-instance v10, Lcom/reddit/ui/compose/ds/yf;

    .line 130
    .line 131
    sget-object v13, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->c:Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    invoke-direct {v10, v13}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v12

    .line 137
    sget-object v12, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_5

    .line 144
    .line 145
    sget-object v14, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    new-instance v14, Lcom/reddit/ui/compose/ds/bh;

    .line 149
    .line 150
    invoke-direct {v14, v5}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    const v15, -0x615d173a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x380

    .line 160
    .line 161
    if-ne v1, v3, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v8, v9

    .line 165
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    if-ne v1, v7, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/i0;

    .line 174
    .line 175
    const/16 v3, 0x1a

    .line 176
    .line 177
    invoke-direct {v1, v6, v2, v3}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object v8, v1

    .line 184
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 190
    .line 191
    const/16 v2, 0x16

    .line 192
    .line 193
    invoke-direct {v1, v5, v2}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const v2, -0x1b663752

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v1, 0x1f4

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const v26, 0xfc50

    .line 212
    .line 213
    .line 214
    move-object v7, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v9, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/high16 v24, 0x36000000

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    invoke-static/range {v7 .. v26}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, v27

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-object/from16 v23, v0

    .line 241
    .line 242
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/i;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    move/from16 v1, p0

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/i;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method public static final b(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x2f68b2fb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    or-int/lit16 v0, v0, 0xc00

    .line 50
    .line 51
    and-int/lit16 v1, v0, 0x493

    .line 52
    .line 53
    const/16 v3, 0x492

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v5

    .line 62
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const v1, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x70

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v6, v5

    .line 82
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v0, v2, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    const v3, 0x6e3c21fe

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v1, :cond_7

    .line 134
    .line 135
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v3, v1}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 150
    .line 151
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "community_info_content"

    .line 156
    .line 157
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v3, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v3, Lcom/reddit/screens/profile/edit/a2;

    .line 168
    .line 169
    const/16 v5, 0xe

    .line 170
    .line 171
    invoke-direct {v3, p0, v5, v4, v0}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x298c46a0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v0, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    invoke-direct {v0, v2, p0, p1, v3}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    const v2, -0x7ba0f3a2

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v5, 0x6180

    .line 195
    .line 196
    const/16 v6, 0x8

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v5 .. v13}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p3

    .line 207
    .line 208
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    move-object v3, p0

    .line 218
    move-object v2, p1

    .line 219
    move/from16 v5, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x6534424d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    or-int/lit16 v1, v1, 0xc00

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v2, v7, :cond_3

    .line 62
    .line 63
    move v2, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    const v2, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v2, v7, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v11, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    int-to-float v14, v10

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0xd

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v12, "community_name_text_field"

    .line 122
    .line 123
    invoke-static {v10, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v19, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 134
    .line 135
    new-instance v14, Lcom/reddit/ui/compose/ds/og;

    .line 136
    .line 137
    sget-object v13, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->a:Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    invoke-direct {v14, v13}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    sget-object v13, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 149
    .line 150
    :goto_4
    move-object/from16 v18, v13

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    new-instance v13, Lcom/reddit/ui/compose/ds/bh;

    .line 154
    .line 155
    invoke-direct {v13, v5}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    const v13, -0x615d173a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x380

    .line 166
    .line 167
    if-ne v1, v3, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move v9, v8

    .line 171
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    if-ne v1, v7, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/i0;

    .line 180
    .line 181
    const/16 v3, 0x19

    .line 182
    .line 183
    invoke-direct {v1, v6, v2, v3}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 195
    .line 196
    const/16 v3, 0x15

    .line 197
    .line 198
    invoke-direct {v2, v5, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const v3, 0x4588332c

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    const/16 v27, 0x186

    .line 215
    .line 216
    const v28, 0x3e138

    .line 217
    .line 218
    .line 219
    move-object v9, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    move-object v2, v11

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v7, v12

    .line 224
    const/4 v12, 0x0

    .line 225
    sget-object v13, Lcom/reddit/subredditcreation/impl/screen/communityinfo/o;->b:Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/high16 v26, 0x30180000

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    move-object v3, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move-object/from16 v25, v0

    .line 249
    .line 250
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    :goto_7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/i;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    move/from16 v1, p0

    .line 265
    .line 266
    invoke-direct/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/composables/i;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_a
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x7a3e18f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v10

    .line 37
    :goto_1
    and-int/2addr v2, v9

    .line 38
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 47
    .line 48
    invoke-static {v2, v3, v6, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v6, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v8, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, v6, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const v2, -0x1616bc4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lj1/e;

    .line 129
    .line 130
    invoke-direct {v12}, Lj1/e;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/16 v7, 0x180

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const-string v5, "textAreaHint"

    .line 156
    .line 157
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v13, Lj1/p0;

    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/compose/ui/graphics/u;

    .line 168
    .line 169
    iget-wide v14, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const v32, 0xfffe

    .line 174
    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const-wide/16 v23, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-wide/16 v28, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v13}, Lj1/e;->n(Lj1/p0;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :try_start_0
    const-string v3, " *"

    .line 208
    .line 209
    invoke-virtual {v12, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    invoke-static {v12, v2, v6, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "hint_label"

    .line 219
    .line 220
    invoke-static {v11, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const v27, 0x7fffc

    .line 227
    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    move-object/from16 v24, v6

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    move v10, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move v12, v10

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v14, v11

    .line 241
    move v13, v12

    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    move v15, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    move-object/from16 v18, v16

    .line 252
    .line 253
    const-wide/16 v15, 0x0

    .line 254
    .line 255
    move/from16 v19, v17

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object/from16 v20, v18

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move/from16 v21, v19

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v22, v20

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move/from16 v23, v21

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move-object/from16 v25, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move/from16 v28, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move-object/from16 v29, v25

    .line 284
    .line 285
    const/16 v25, 0x30

    .line 286
    .line 287
    move/from16 v0, v28

    .line 288
    .line 289
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, v24

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v29

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v12, v2}, Lj1/e;->k(I)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p2

    .line 314
    .line 315
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 322
    .line 323
    const/16 v4, 0xe

    .line 324
    .line 325
    move/from16 v5, p0

    .line 326
    .line 327
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_5
    return-void
.end method
