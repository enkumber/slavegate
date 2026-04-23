.class public abstract Lo52/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/search/combined/ui/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4fc12192

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo52/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lq52/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x5298ac14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v11

    .line 45
    :goto_2
    and-int/2addr v2, v6

    .line 46
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget-object v2, v0, Lq52/a;->b:Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;

    .line 53
    .line 54
    sget-object v4, Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;->Blocking:Lcom/reddit/mod/automations/model/AutomationGuidanceRule$Type;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v9, 0xc

    .line 60
    .line 61
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    if-ne v2, v4, :cond_5

    .line 64
    .line 65
    const v2, -0x2b5ca265

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    int-to-float v13, v9

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0xe

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    int-to-float v4, v5

    .line 83
    invoke-static {v2, v7, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 88
    .line 89
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 94
    .line 95
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aget v4, v5, v4

    .line 102
    .line 103
    if-eq v4, v6, :cond_4

    .line 104
    .line 105
    if-ne v4, v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 117
    .line 118
    :goto_3
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/16 v9, 0x6000

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    move-object/from16 v2, v18

    .line 142
    .line 143
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    const v2, -0x2b59320b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    int-to-float v13, v9

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0xe

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    int-to-float v4, v5

    .line 168
    invoke-static {v2, v7, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 173
    .line 174
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 179
    .line 180
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget v4, v5, v4

    .line 187
    .line 188
    if-eq v4, v6, :cond_7

    .line 189
    .line 190
    if-ne v4, v3, :cond_6

    .line 191
    .line 192
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 202
    .line 203
    :goto_4
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/16 v9, 0x6000

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    move-object/from16 v2, v18

    .line 227
    .line 228
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v12, p1

    .line 239
    .line 240
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    new-instance v3, Lhj1/e;

    .line 247
    .line 248
    const/16 v4, 0x18

    .line 249
    .line 250
    invoke-direct {v3, v0, v12, v1, v4}, Lhj1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_9
    return-void
.end method

.method public static final b(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    const-string v0, "messages"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "richTextElementMapper"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x35c7fb1d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v10

    .line 41
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 92
    .line 93
    const/16 v5, 0x492

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-eq v2, v5, :cond_8

    .line 98
    .line 99
    move v2, v12

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v2, v11

    .line 102
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_c

    .line 109
    .line 110
    sget-object v2, Lx/l;->c:Lx/g;

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 113
    .line 114
    invoke-static {v2, v5, v4, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v13, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 140
    .line 141
    if-eqz v13, :cond_b

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v4, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v12, :cond_a

    .line 191
    .line 192
    const v2, -0x6b2ef245

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lq52/a;

    .line 203
    .line 204
    and-int/lit16 v7, v0, 0x1c70

    .line 205
    .line 206
    const/16 v8, 0x34

    .line 207
    .line 208
    move-object v0, v2

    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v6, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v1, p1

    .line 214
    invoke-static/range {v0 .. v8}, Lo52/a;->c(Lq52/a;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move-object v6, v4

    .line 222
    const v1, -0x6b2bf289

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit16 v5, v0, 0x1c7e

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object v0, p0

    .line 232
    move-object v1, p1

    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    invoke-static/range {v0 .. v5}, Lo52/a;->d(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    throw p0

    .line 250
    :cond_c
    move-object v6, v4

    .line 251
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object v3, v9

    .line 268
    move v5, v10

    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;-><init>(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_d
    return-void
.end method

.method public static final c(Lq52/a;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "message"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "richTextElementMapper"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p6

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0xc28b7b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v7

    .line 45
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    and-int/lit16 v5, v7, 0xc00

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    :cond_5
    and-int/lit8 v5, p8, 0x10

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x6000

    .line 84
    .line 85
    :cond_6
    move/from16 v9, p4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    move/from16 v9, p4

    .line 93
    .line 94
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v10

    .line 106
    :goto_5
    and-int/lit8 v10, p8, 0x20

    .line 107
    .line 108
    const/high16 v12, 0x30000

    .line 109
    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    or-int/2addr v0, v12

    .line 113
    :cond_9
    move-object/from16 v12, p5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/2addr v12, v7

    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    move-object/from16 v12, p5

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_b

    .line 126
    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v13, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v13

    .line 133
    :goto_7
    const v13, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v13, v0

    .line 137
    const v15, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eq v13, v15, :cond_c

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v13, v12

    .line 146
    :goto_8
    and-int/lit8 v15, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_22

    .line 153
    .line 154
    if-eqz v5, :cond_d

    .line 155
    .line 156
    move v5, v12

    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move v5, v9

    .line 159
    :goto_9
    const/4 v9, 0x0

    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    move-object v10, v9

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-object/from16 v10, p5

    .line 165
    .line 166
    :goto_a
    iget-object v13, v1, Lq52/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v1, Lq52/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    const v6, 0x4c5de2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/16 v11, 0xfc

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 187
    .line 188
    if-nez v13, :cond_f

    .line 189
    .line 190
    if-ne v8, v6, :cond_10

    .line 191
    .line 192
    :cond_f
    sget-object v8, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 193
    .line 194
    invoke-static {v15, v9, v9, v9, v11}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 202
    .line 203
    const v8, 0x6e3c21fe

    .line 204
    .line 205
    .line 206
    invoke-static {v8, v14, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-ne v13, v6, :cond_11

    .line 211
    .line 212
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 213
    .line 214
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 222
    .line 223
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 227
    .line 228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v11, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 235
    .line 236
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    move-object/from16 v12, v21

    .line 241
    .line 242
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 243
    .line 244
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 245
    .line 246
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 251
    .line 252
    invoke-static {v8, v3, v4, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/4 v4, 0x1

    .line 257
    int-to-float v8, v4

    .line 258
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 265
    .line 266
    move/from16 v24, v5

    .line 267
    .line 268
    invoke-virtual {v4}, Lbc1/l1;->o()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    int-to-float v5, v5

    .line 279
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget v12, v4, Landroidx/compose/foundation/s;->a:F

    .line 284
    .line 285
    iget-object v4, v4, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 286
    .line 287
    invoke-static {v3, v12, v4, v8}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    const v3, 0x4c5de2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x70000

    .line 298
    .line 299
    and-int/2addr v3, v0

    .line 300
    const/high16 v4, 0x20000

    .line 301
    .line 302
    if-ne v3, v4, :cond_12

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    const/4 v3, 0x0

    .line 307
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v3, :cond_14

    .line 312
    .line 313
    if-ne v4, v6, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    const/4 v3, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_14
    :goto_c
    new-instance v4, Lo52/b;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-direct {v4, v10, v3}, Lo52/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    move-object/from16 v29, v4

    .line 328
    .line 329
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    const/16 v30, 0xf

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const v4, 0x6e3c21fe

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-ne v4, v6, :cond_15

    .line 357
    .line 358
    new-instance v4, Lnz1/c;

    .line 359
    .line 360
    const/16 v8, 0xf

    .line 361
    .line 362
    invoke-direct {v4, v8}, Lnz1/c;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "guidance_message"

    .line 379
    .line 380
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 385
    .line 386
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 387
    .line 388
    invoke-static {v4, v12, v14, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 393
    .line 394
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    move/from16 v18, v7

    .line 414
    .line 415
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 416
    .line 417
    if-eqz v7, :cond_21

    .line 418
    .line 419
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 423
    .line 424
    if-eqz v7, :cond_16

    .line 425
    .line 426
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 431
    .line 432
    .line 433
    :goto_e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    and-int/lit8 v3, v0, 0xe

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v1, v4, v14, v3}, Lo52/a;->a(Lq52/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 466
    .line 467
    .line 468
    const v3, 0x4c5de2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    if-ne v7, v6, :cond_18

    .line 485
    .line 486
    :cond_17
    sget-object v3, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 487
    .line 488
    const/16 v3, 0xfc

    .line 489
    .line 490
    invoke-static {v15, v4, v4, v4, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_18
    check-cast v7, Ljava/util/List;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x6

    .line 504
    invoke-static {v2, v7, v4, v3}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v13, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    const/high16 v3, 0x3f800000    # 1.0f

    .line 522
    .line 523
    float-to-double v12, v3

    .line 524
    const-wide/16 v18, 0x0

    .line 525
    .line 526
    cmpl-double v4, v12, v18

    .line 527
    .line 528
    if-lez v4, :cond_19

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_19
    const-string v4, "invalid weight; must be greater than zero"

    .line 532
    .line 533
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    new-instance v4, Lx/o1;

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-direct {v4, v3, v7}, Lx/o1;-><init>(FZ)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const v4, 0x4c5de2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    and-int/lit16 v0, v0, 0x1c00

    .line 553
    .line 554
    const/16 v4, 0x800

    .line 555
    .line 556
    if-ne v0, v4, :cond_1a

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_10

    .line 560
    :cond_1a
    const/4 v0, 0x0

    .line 561
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v0, :cond_1c

    .line 566
    .line 567
    if-ne v4, v6, :cond_1b

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1b
    move-object/from16 v7, p3

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1c
    :goto_11
    new-instance v4, Ln82/d;

    .line 574
    .line 575
    const/4 v0, 0x5

    .line 576
    move-object/from16 v7, p3

    .line 577
    .line 578
    invoke-direct {v4, v0, v7}, Ln82/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    const v0, 0x6e3c21fe

    .line 587
    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-static {v0, v14, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v6, :cond_1d

    .line 595
    .line 596
    new-instance v0, Lnz1/c;

    .line 597
    .line 598
    const/16 v6, 0x10

    .line 599
    .line 600
    invoke-direct {v0, v6}, Lnz1/c;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 609
    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0xf70

    .line 614
    .line 615
    move v6, v12

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    move-object/from16 v20, v14

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    sget-object v15, Lo52/a;->a:Landroidx/compose/runtime/internal/a;

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const v21, 0xc00c00

    .line 632
    .line 633
    .line 634
    move-object/from16 v31, v11

    .line 635
    .line 636
    move-object v11, v0

    .line 637
    move-object v0, v10

    .line 638
    move-object v10, v3

    .line 639
    move-object v3, v9

    .line 640
    move-object v9, v4

    .line 641
    move-object/from16 v4, v31

    .line 642
    .line 643
    invoke-static/range {v8 .. v23}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v14, v20

    .line 647
    .line 648
    const v8, -0x6b74272f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 652
    .line 653
    .line 654
    if-eqz v24, :cond_20

    .line 655
    .line 656
    invoke-static {v4, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const-string v8, "expand_icon"

    .line 661
    .line 662
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 667
    .line 668
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 673
    .line 674
    sget-object v8, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    aget v5, v8, v5

    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    if-eq v5, v8, :cond_1f

    .line 684
    .line 685
    const/4 v8, 0x2

    .line 686
    if-ne v5, v8, :cond_1e

    .line 687
    .line 688
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->P2:Lcom/reddit/ui/compose/icons/h;

    .line 689
    .line 690
    :goto_13
    move-object v8, v5

    .line 691
    goto :goto_14

    .line 692
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 693
    .line 694
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_1f
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->P2:Lcom/reddit/ui/compose/icons/h;

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :goto_14
    const v5, 0x7f130d0b

    .line 702
    .line 703
    .line 704
    invoke-static {v14, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 713
    .line 714
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 715
    .line 716
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 717
    .line 718
    .line 719
    move-result-wide v10

    .line 720
    const/16 v15, 0x30

    .line 721
    .line 722
    const/16 v16, 0x8

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 726
    .line 727
    .line 728
    :cond_20
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    const/4 v8, 0x1

    .line 732
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 733
    .line 734
    .line 735
    move-object v6, v0

    .line 736
    move-object v3, v4

    .line 737
    move/from16 v5, v24

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 741
    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    throw v19

    .line 746
    :cond_22
    move-object v7, v4

    .line 747
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 748
    .line 749
    .line 750
    move-object/from16 v3, p2

    .line 751
    .line 752
    move-object/from16 v6, p5

    .line 753
    .line 754
    move v5, v9

    .line 755
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    if-eqz v9, :cond_23

    .line 760
    .line 761
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 762
    .line 763
    move/from16 v8, p8

    .line 764
    .line 765
    move-object v4, v7

    .line 766
    move/from16 v7, p7

    .line 767
    .line 768
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Lq52/a;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    :cond_23
    return-void
.end method

.method public static final d(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 10
    .line 11
    const-string v4, "messages"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "richTextElementMapper"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v4, -0x6bf94bf2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    iget-object v4, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 32
    .line 33
    and-int/lit8 v6, v0, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v0

    .line 49
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 50
    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v10

    .line 65
    :cond_3
    or-int/lit16 v6, v6, 0x180

    .line 66
    .line 67
    and-int/lit16 v10, v0, 0xc00

    .line 68
    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v10, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v10

    .line 83
    :cond_5
    move v14, v6

    .line 84
    and-int/lit16 v6, v14, 0x493

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v6, v10, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v6, v11

    .line 94
    :goto_4
    and-int/lit8 v10, v14, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_19

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1a

    .line 113
    .line 114
    new-instance v4, Lnl/b;

    .line 115
    .line 116
    invoke-direct {v4, v1, v3, v5, v0}, Lnl/b;-><init>(Lnp3/c;Lm13/c;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const v6, 0x6e3c21fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v10, v12, :cond_8

    .line 135
    .line 136
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    const/high16 v9, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v13, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v6, v12, :cond_9

    .line 166
    .line 167
    new-instance v6, Lnz1/c;

    .line 168
    .line 169
    const/16 v9, 0x11

    .line 170
    .line 171
    invoke-direct {v6, v9}, Lnz1/c;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v11, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 187
    .line 188
    invoke-static {v7, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 195
    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 209
    .line 210
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    if-eqz v20, :cond_18

    .line 218
    .line 219
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v8, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_f

    .line 273
    .line 274
    const v6, 0x16849bd9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Lx/l;->c:Lx/g;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v6, v2, v8, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 288
    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v5, v8, Landroidx/compose/runtime/r;->S:Z

    .line 305
    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v8, v12, v8, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Lq52/a;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v3, 0x1

    .line 339
    if-le v0, v3, :cond_c

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    const/4 v6, 0x0

    .line 344
    :goto_7
    const v0, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    move-object/from16 v5, v18

    .line 361
    .line 362
    if-ne v3, v5, :cond_e

    .line 363
    .line 364
    :cond_d
    new-instance v3, Lh13/b;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-direct {v3, v1, v10, v0}, Lh13/b;-><init>(Lnp3/c;Landroidx/compose/runtime/f1;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    move-object v7, v3

    .line 374
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    and-int/lit16 v9, v14, 0x1c70

    .line 381
    .line 382
    const/4 v10, 0x4

    .line 383
    const/4 v4, 0x0

    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    move-object/from16 v5, p3

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static/range {v2 .. v10}, Lo52/a;->c(Lq52/a;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v8, v0}, Lo52/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_f
    move-object/from16 v5, v18

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v6, 0x168b65e8

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v13, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v7, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    move-object v7, v2

    .line 425
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 426
    .line 427
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 440
    .line 441
    .line 442
    move-object/from16 v18, v7

    .line 443
    .line 444
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 445
    .line 446
    if-eqz v7, :cond_10

    .line 447
    .line 448
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 453
    .line 454
    .line 455
    :goto_8
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v8, v12, v8, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v13, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v2, 0x4

    .line 474
    int-to-float v2, v2

    .line 475
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const/4 v6, 0x6

    .line 480
    move-object/from16 v7, v18

    .line 481
    .line 482
    invoke-static {v3, v7, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 487
    .line 488
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 501
    .line 502
    .line 503
    move/from16 v23, v2

    .line 504
    .line 505
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 506
    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 514
    .line 515
    .line 516
    :goto_9
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v8, v12, v8, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v13, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v20

    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0xb

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v26

    .line 546
    move/from16 v1, v23

    .line 547
    .line 548
    const v2, 0x4c5de2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-ne v2, v5, :cond_12

    .line 559
    .line 560
    new-instance v2, Lnq1/a;

    .line 561
    .line 562
    const/4 v3, 0x1

    .line 563
    invoke-direct {v2, v10, v3}, Lnq1/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_12
    move-object/from16 v30, v2

    .line 570
    .line 571
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    const/16 v31, 0xf

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 590
    .line 591
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 592
    .line 593
    const/16 v7, 0x30

    .line 594
    .line 595
    invoke-static {v6, v5, v8, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 600
    .line 601
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v10, v8, Landroidx/compose/runtime/r;->S:Z

    .line 617
    .line 618
    if-eqz v10, :cond_13

    .line 619
    .line 620
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 625
    .line 626
    .line 627
    :goto_a
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v8, v12, v8, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x3f800000    # 1.0f

    .line 640
    .line 641
    float-to-double v4, v6

    .line 642
    const-wide/16 v9, 0x0

    .line 643
    .line 644
    cmpl-double v0, v4, v9

    .line 645
    .line 646
    if-lez v0, :cond_14

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_14
    const-string v0, "invalid weight; must be greater than zero"

    .line 650
    .line 651
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_b
    new-instance v0, Lx/o1;

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    invoke-direct {v0, v6, v2}, Lx/o1;-><init>(FZ)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v13, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v1, "collapse_icon"

    .line 668
    .line 669
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 674
    .line 675
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 680
    .line 681
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    aget v0, v1, v0

    .line 688
    .line 689
    if-eq v0, v2, :cond_16

    .line 690
    .line 691
    const/4 v1, 0x2

    .line 692
    if-ne v0, v1, :cond_15

    .line 693
    .line 694
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 695
    .line 696
    :goto_c
    move-object v5, v0

    .line 697
    goto :goto_d

    .line 698
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 699
    .line 700
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_16
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :goto_d
    const v0, 0x7f132249

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 715
    .line 716
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 721
    .line 722
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 723
    .line 724
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 725
    .line 726
    .line 727
    move-result-wide v11

    .line 728
    move-object/from16 v26, v8

    .line 729
    .line 730
    move-wide v7, v11

    .line 731
    const/16 v12, 0x30

    .line 732
    .line 733
    move-object v1, v13

    .line 734
    const/16 v13, 0x8

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    move v11, v3

    .line 738
    move-object v3, v1

    .line 739
    move v1, v11

    .line 740
    move-object/from16 v11, v26

    .line 741
    .line 742
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 743
    .line 744
    .line 745
    move-object v8, v11

    .line 746
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const-string v0, "collapse_label"

    .line 751
    .line 752
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const/16 v28, 0x0

    .line 757
    .line 758
    const v29, 0x3fffc

    .line 759
    .line 760
    .line 761
    move-object/from16 v26, v8

    .line 762
    .line 763
    const-wide/16 v7, 0x0

    .line 764
    .line 765
    const-wide/16 v9, 0x0

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    const/4 v13, 0x0

    .line 770
    move v0, v14

    .line 771
    const-wide/16 v14, 0x0

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const-wide/16 v18, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const/16 v27, 0x30

    .line 792
    .line 793
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v8, v26

    .line 797
    .line 798
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 799
    .line 800
    .line 801
    const v4, 0x1d3790a6

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_17

    .line 816
    .line 817
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lq52/a;

    .line 822
    .line 823
    and-int/lit16 v9, v0, 0x1c70

    .line 824
    .line 825
    const/16 v10, 0x34

    .line 826
    .line 827
    move/from16 v19, v2

    .line 828
    .line 829
    move-object v2, v4

    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v7, 0x0

    .line 833
    move-object/from16 v5, p3

    .line 834
    .line 835
    move-object v13, v3

    .line 836
    move/from16 v12, v19

    .line 837
    .line 838
    move-object/from16 v3, p1

    .line 839
    .line 840
    invoke-static/range {v2 .. v10}, Lo52/a;->c(Lq52/a;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 841
    .line 842
    .line 843
    move v2, v12

    .line 844
    move-object v3, v13

    .line 845
    goto :goto_e

    .line 846
    :cond_17
    move v12, v2

    .line 847
    move-object v13, v3

    .line 848
    invoke-static {v8, v1, v12, v12, v1}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    .line 849
    .line 850
    .line 851
    :goto_f
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 852
    .line 853
    .line 854
    move-object v3, v13

    .line 855
    goto :goto_10

    .line 856
    :cond_18
    const/4 v11, 0x0

    .line 857
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 858
    .line 859
    .line 860
    throw v11

    .line 861
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    if-eqz v7, :cond_1a

    .line 871
    .line 872
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;

    .line 873
    .line 874
    const/4 v6, 0x2

    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    move-object/from16 v4, p3

    .line 880
    .line 881
    move/from16 v5, p5

    .line 882
    .line 883
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/b;-><init>(Lnp3/c;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 884
    .line 885
    .line 886
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 887
    .line 888
    :cond_1a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x783ada4a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 p0, -0x8

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v1, v5, p0, v4}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {p0, v0, v5, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/high16 p0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v1, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-static {p0, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    int-to-float v0, v4

    .line 138
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v5, v0, Landroidx/compose/foundation/s;->a:F

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/compose/foundation/s;->b:Landroidx/compose/ui/graphics/r;

    .line 166
    .line 167
    invoke-static {p0, v5, v0, v2}, Landroidx/compose/foundation/i;->j(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    move-object p0, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    new-instance v0, Lk93/a;

    .line 194
    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_4
    return-void
.end method
